# Pages

(Download the latest version)[http://pages.post-digital.net/pages-latest.zip]
(Read the manual)[http://pages.post-digital.net/pages-manual.pdf]
  * [[https://github.com/dinchak/pages-2|View the source code]]

Pages is a monome application that allows the simultaneous execution of multiple other monome applications on any number of devices.  There are many built in applications as well, including MIDI interfaces (keyboard, triggers, faders, sequencers), Ableton clip launcher interfaces, and a way to easily script your own programs.

Pages speaks both SerialOSC and MonomeSerial protocols and can be used with any grid-like device that speaks either protocol.  Any combination of serialosc and monomeserial applications can be used via the External Application Page.

The new zeroconf-less discovery mechanism is not compatible with Pages' External Application Page functionality, however it's fairly easy to make it work.  To use Pages with new Max/MSP applications that use the zeroconf-less serialosc (ie. mlrv 2.3):

  - Follow the [[http://monome.org/docs/setup|setup guide]] as normal.
  - In step 4, replace the serialosc.maxpat with the {{:app:serialosc:serialosc-zc-2013-06-14.maxpat.zip|zeroconf-serialosc.maxpat}} (unzip the file, find serialosc.maxpat and copy it to your Max6/patches folder)
  - Install the Max5 zeroconf externals, see this page: [[http://monome.org/docs/app:serialosc:zeroconf]]

You should now be able to use these applications via the External Application Page in Pages.  Max/MSP applications will function as normal but will be using zeroconf for discovery.

Pages 1 (old and crusty): [[http://post.monome.org/comments.php?DiscussionID=2447&page=1s]]

<html>
<iframe src="http://player.vimeo.com/video/64945811" width="500" height="281" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> <p><a href="http://vimeo.com/64945811">pauk on pages 2</a> from <a href="http://vimeo.com/pauk2001">Pauk</a> on <a href="http://vimeo.com">Vimeo</a>.</p>
</html>

<html>
<object width="480" height="360"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=2707155&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=FF7700&amp;fullscreen=1" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=2707155&amp;server=vimeo.com&amp;show_title=0&amp;show_byline=0&amp;show_portrait=0&amp;color=FF7700&amp;fullscreen=1" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="480" height="360"></embed></object><br /><a href="http://vimeo.com/2707155">pauk on pages</a> from <a href="http://vimeo.com/pauk2001">Pauk</a> on <a href="http://vimeo.com">Vimeo</a>.
</html>

<html>
<iframe src="//player.vimeo.com/video/87545387" width="500" height="367" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> <p><a href="http://vimeo.com/87545387">new groovy pages demo</a> from <a href="http://vimeo.com/user645030">phortran</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
</html>

<html>
<iframe src="http://player.vimeo.com/video/34208190" width="500" height="300" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> <p><a href="http://vimeo.com/34208190">pages demo / groovy pages</a> from <a href="http://vimeo.com/user645030">phortran</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
</html>

<html>
<iframe src="http://player.vimeo.com/video/34207934" width="500" height="300" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> <p><a href="http://vimeo.com/34207934">pages demo / groovy pages explanation</a> from <a href="http://vimeo.com/user645030">phortran</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
</html>