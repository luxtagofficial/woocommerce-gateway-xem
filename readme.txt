=== Woocommerce Gateway XEM (Luxtag Fork) ===
Contributors: inpali, luxtagofficial
Donation address (NEM1): NDESOVOBHA4L2U5WNRTZAYQADO76K7532RXGMERH
Tags: woocommerce, nem, xem, payment, payment gateway, digital currency, bitcoin, xem coin
Requires at least: 5.2.0
Tested up to: 5.2.2
Stable tag: 0.0.1
License: GPLv2 or later
License URI: http://www.gnu.org/licenses/gpl-2.0.html

Accept XEM payments in you store automatically over the NEM network. Real-time convert EUR, USD, BTC to XEM.

== Description ==

This plugin is forked from https://github.com/RobertoSnap/woocommerce-gateway-xem. We fork the plugin to maintain its compatibility with current wordpress. 

Accept XEM payments directly in your store.

= This plugin lets you automatically take payment and settle orders in XEM =

It will automatically convert the checkout amount into XEM during customer checkout

It can be used alongside other payment gateways like Stripe and PayPal. You can list your products in USD or EUR, and take payment in XEM. You can choose to show prices in both
* Just USD / EUR
* Just XEM
* USD / EUR AND XEM

It caches prices when needed each minute, so it will not overload your database or have extensive currency requests.

The payment process is built upon standard Woocommerce processes, so other 3pt plugin should work.

Try out our demo store at  [nem.today](http://nem.today).

Currently supported currencies are USD and EUR.

== Screenshots ==

1. The payment method show to customer under checkout.
2. The settings panel for store managers.
3. If you choose to show both default and XEM currency, this is how it looks like. (optional).

== Installation ==

1. Upload `woocommerce-gateway-xem` to the `/wp-content/plugins/` directory OR download it from the Wordpress repository.
2. Activate the plugin through the 'Plugins' menu in WordPress
3. Go to Woocommerce -> Settings -> Checkout -> XEM and configure your payment method.

== Frequently Asked Questions ==

= Can i use this plugin alongside other payment methods in Woocommerce =

Yes

= Do i need to have an XEM address to use this plugin =

Yes, you can get your own private wallet here [here](https://blog.nem.io/windows-mac-installation-guide/)


== Changelog ==



= 2.1.9 =
* Added translations
* Now switches out all prices in Cart and Checkout if parameter set.

= 2.1.8 =
* Minor refactoring
* Fix to test settings
* Fix to clipboard

= 2.1.7 =
* Added possibility to show prices in XEM, default currency and XEM and just default currency.

= 2.1.6 =
* Started changelog







== Upgrade Notice ==

= 2.1.6 =
No notices
