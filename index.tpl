<!--{*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2013 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<div class="top_banner">
  <ul>
    <li class="large">
      <a href="">
        <img src="<!--{$TPL_URLPATH}-->img/banner/large.png" width="400" height="150" alt="<!--{$arrSiteInfo.shop_name|h}-->" />
      </a>
    </li>
    <li class="half">
      <a href="">
        <img src="<!--{$TPL_URLPATH}-->img/banner/half.png" width="200" height="75" alt="<!--{$arrSiteInfo.shop_name|h}-->" />
      </a>
    </li>
    <li class="half">
      <a href="">
        <img src="<!--{$TPL_URLPATH}-->img/banner/half.png" width="200" height="75" alt="<!--{$arrSiteInfo.shop_name|h}-->" />
      </a>
    </li>
  </ul>
</div>

<!-- ▼検索バー -->
<section id="search_area">
    <form method="get" action="<!--{$smarty.const.ROOT_URLPATH}-->products/list.php">
        <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
        <input type="hidden" name="mode" value="search" />
        <input type="search" name="name" id="search" value="" placeholder="キーワードを入力" class="searchbox" />
    </form>
</section>
<!-- ▲検索バ -->

