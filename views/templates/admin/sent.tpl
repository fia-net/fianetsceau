{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2017 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<br/>
<div class="panel">
	<fieldset>
		<legend><img src="{$logo_img|escape:'htmlall':'UTF-8'}" width="16" height="16" alt=""/>{l s='FIA-NET Sceau status' mod='fianetsceau'}</legend>
		<img src="{$fianetsceau_img|escape:'htmlall':'UTF-8'}" alt=""/>{l s='The order has been correctly sent to Fia-Net.' mod='fianetsceau'}

		{if $order_mode eq 'test' || $order_mode eq 'prod'}({$order_mode|escape:'htmlall':'UTF-8'}){/if}
		
		{if $order_mode eq 'test' ||  $order_mode eq ''}
			<p><a href="{$link|escape:'htmlall':'UTF-8'}"><img width="16" height="16" src="{$resend_img|escape:'htmlall':'UTF-8'}" alt=""/>{l s='Resend order' mod='fianetsceau'}</a></p>
		{/if}
	</fieldset>
</div>
