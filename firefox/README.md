### The extensions I use

> The backup of the settings is also available by clicking on the hyperlink

Name | Description
-|-
[Bitwarden](https://bitwarden.com/) | Password manager
[DuckDuckGo](https://duckduckgo.com/) Privacy Essentials | Privacy, simplified. 
[ Firefox Multi-Account Containers](https://support.mozilla.org/en-US/kb/containers) | Multi-account containers help you keep all the parts of your online life contained
[LocalCDN](https://www.localcdn.org/) | Similar to Decentraleyes, but better
[Plasma Integration](https://community.kde.org/Plasma/Browser_Integration) | Makes integration with the KDE plasma offering a rich experience
[Save To Notion](https://www.notioneverything.com/tools/save-to-notion) | Self-explanatory
[uBlock Origin](https://ublockorigin.com/) | An efficient ad-blocker
[Universal Bypass](https://universal-bypass.org/) | Link-shorteners bypass
[ViolentMonkey](https://violentmonkey.github.io/) | A userscript manager
XDM Browser Monitor | Extension for the Xtreme Download Manager

---

### `about:config` Hacks
Name | Description
-|-
Disable Pocket | <li>`browser.newtabpage.activity-stream.section.highlights.includePocket` = **false**<li>`extensions.pocket.enabled` = **false**
Disable JavaScript rendering in PDF | `pdfjs.enableScripting` = **false**
Disable Firefox Firefox account features | `identity.fxaccounts.enabled` = **false**
Disable geolocation support | `geo.enabled` = **false**
Disable notification support | `dom.webnotificaitons.enabled` = **false**
Disable WebRTC | <li>`media.peerconnection.enabled` = **false** <li>`media.navigator.enabled` = **false**
Disable WebGL | `webgl.disabled` to **true**
Disable referrer headers | `network.http.sendReferrerHeader` to **0**
SSL hardening | <li>`security.ssl3.rsa_des_ede3_sha` to **false**<li>`security.ssl.require_safe_negotiation` to **true**
Disabling Telemetry | <li>`browser.newtabpage.activity-stream.feeds.telemetry` to **false** <li>`browser.ping-centre.telemetry` to **false** <li>`browser.tabs.crashReporting.sendReport` to **false** <li>`devtools.onboarding.telemetry.logged` to **false** <li>`toolkit.telemetry.enabled` to **false** <li>Delete the URL for `toolkit.telemetry.server` and leave it empty <li>`toolkit.telemetry.unified` to **false**
Disable prefetching | <li>`network.prefetch-next` to **false** <li>`network.dns.disablePrefetch` to **false** <li>`network.dns.disablePrefetchFromHTTPS` to **true** `network.predictor.enabled ` to **false** <li>`network.predictor.enable-prefetch` to **false** <li>`network.prefetch-next ` to **false**
Make your browser safer against IDN homographs | `network.IDN_show_punycode` to `True`
Disable sending analytics information | `beacon.enabled` to **false**
Disable tracking of microphone and camera | `media.navigator.enabled ` to **false**
Disable letting website know what part of the page you're on, copy and paste shit | `dom.event.clipboardevents.enabled` to **false**
Disable loading of autocomplete URLs | `browser.urlbar.speculativeConnect.enabled ` to **false**
New tracking protection by Mozilla | `privacy.trackingprotection.enabled` to **true**
Block cryptomining and shit | <li>`privacy.trackingprotection.cryptomining.enabled` to **true** <li>`privacy.trackingprotection.fingerprinting.enabled` to **true**
Enable ECH | <li>`network.dns.use_https_rr_as_altsvc` to **true**</li><li>`network.dns.echconfig.enabled` to **true**</li>


---

### Firefox Settings

- Network Settings:
	- Enable DNS over HTTPS
- Privacy& Security
	- Enhanced Tracking Protection (Strict)
	- Send Website a DNT (Always)
	- Permissions (Block on all)
	- Firefox Data Collection (Uncheck all boxes)
	- HTTPS Only Mode (In all the windows)
