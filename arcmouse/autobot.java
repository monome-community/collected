//

import com.cycling74.max.*;
import java.awt.*;
import java.awt.event.InputEvent;
import java.awt.event.KeyEvent;
import java.util.*;

/**
 * autobot
 * generate native keyboard and mouse input events from max
 */
public class autobot extends MaxObject
{
   private Robot rob;
   private Toolkit kit;
   private Set<Integer> keysPressed;

   private static final String BAD_KEY_CODE = "autobot: bad key code";
   private static final String[] INLET_ASSIST = new String[]{"autobot: commands"};
   private static final String[] OUTLET_ASSIST = new String[]{"autobot: query results"};
   private static final String ERROR_CREATING = "autobot: error creating autobot";
   private static final String ERROR_DELETING = "autobot: error deleting autobot";

   public autobot()
   {
      declareInlets(new int[] {DataTypes.MESSAGE});
      declareOutlets(new int[] {DataTypes.MESSAGE});
      setInletAssist(INLET_ASSIST);
      setOutletAssist(OUTLET_ASSIST);
      createInfoOutlet(false);
      try
      {
         rob = new Robot();
         kit = Toolkit.getDefaultToolkit();
      }
      catch (Exception e)
      {
         bail(ERROR_CREATING);
      }
      keysPressed = new HashSet<Integer>();
   }

   @Override
   protected void notifyDeleted()
   {
      for (Integer key : keysPressed)
      {
         try
         {
            rob.keyRelease(key);
         }
         catch (Exception e)
         {
            error(ERROR_DELETING);
         }
      }
   }

   // keyboard ****************************************************

   public void keypress(int i)
   {
      keydown(i);
      keyup(i);
   }

   public synchronized void keydown(int i)
   {
      try
      {
         if (!isModifier(i))
         {
            rob.keyPress(i);
            keysPressed.add(i);
         }
      }
      catch (IllegalArgumentException iae)
      {
         error(BAD_KEY_CODE);
      }
   }

   public synchronized void keyup(int i)
   {
      try
      {   
         if (!isModifier(i))
         {
            rob.keyRelease(i);
            keysPressed.remove(i);
         }
      }
      catch (IllegalArgumentException iae)
      {
         error(BAD_KEY_CODE);
      }
   }

   private boolean isModifier(int i)
   {
      return (i == KeyEvent.VK_SHIFT
              || i == KeyEvent.VK_CONTROL
              || i == KeyEvent.VK_ALT
              || i == KeyEvent.VK_META);
   }

   public void mod_shift(boolean b)
   {
      modKey(KeyEvent.VK_SHIFT, b);
   }

   public void mod_ctrl(boolean b)
   {
      modKey(KeyEvent.VK_CONTROL, b);
   }

   public void mod_alt(boolean b)
   {
      modKey(KeyEvent.VK_ALT, b);
   }

   public void mod_meta(boolean b)
   {
      modKey(KeyEvent.VK_META, b);
   }

   private synchronized void modKey(int key, boolean pressed)
   {
      if (pressed)
      {
         rob.keyPress(key);
         keysPressed.add(key);
      }
      else
      {
         rob.keyRelease(key);
         keysPressed.remove(key);
      }
   }

   public void caps_lock(boolean b)
   {
      try
      {
         kit.setLockingKeyState(KeyEvent.VK_CAPS_LOCK, b);
      }
      catch (UnsupportedOperationException uoe) 
      {
         //not o nmac
      }
   }

   // mouse *******************************************************************

   public void getmouselocation()
   {
      Point location = MouseInfo.getPointerInfo().getLocation();
      int[] result = new int[]{location.x, location.y};
      outlet(0, "location", result);
   }

   public void moveto(int x, int y)
   {
      rob.mouseMove(x, y);
   }

   public void move(int x, int y)
   {
      Point location = MouseInfo.getPointerInfo().getLocation();
      location.translate(x, y);
      rob.mouseMove(location.x, location.y);
   }

   public void wheel(int amount)
   {
      rob.mouseWheel(amount);
   }

   private int getMouseButtonMask(int button)
   {
      switch (button)
      {
         case 1:
            return InputEvent.BUTTON1_MASK;
         case 2:
            return InputEvent.BUTTON2_MASK;
         case 3:
            return InputEvent.BUTTON3_MASK;
         default:
            error(BAD_KEY_CODE);
            return 0;
      }
   }

   public void click(int i)
   {
      int mask = getMouseButtonMask(i);
      rob.mousePress(mask);
      rob.mouseRelease(mask);
   }

   public void mousebuttondown(int i)
   {
      rob.mousePress(getMouseButtonMask(i));
   }

   public void mousebuttonup(int i)
   {
      rob.mouseRelease(getMouseButtonMask(i));
   }

   public void visible(boolean b)
   {
      if (b)
         MaxSystem.showCursor();
      else
         MaxSystem.hideCursor();
   }

   // other ***********************************************************

   public void beep()
   {
      kit.beep();
   }

   public void getpixelcolor(int x, int y)
   {
      outlet(0, "rgb", rob.getPixelColor(x, y).getColorComponents(null));
   }

}
