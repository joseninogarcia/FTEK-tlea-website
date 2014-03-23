﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CustomerService.ascx.cs" Inherits="usercontrol_CustomerService" %>

<!-- Block UI Start -->
    <div class="customer_support" style="display:none">
        <div class="csheader">
            <div class="csh_left">
                <h4>24/7客服</h4>
            </div><!-- End of csh_left -->
            <div class="csh_right">
                <a href="#" id="closeButton"></a>
            </div><!-- End of csh_right -->
            <div class="clear"></div>
        </div><!-- End of header -->
        <div class="clear"></div>
        <div class="csbody">
            <div class="labelcontainer_cs" id="blockUIwechat"  target="_blank">
                <div class="tianlong-one-image">
                    <img src="images/BlockUI/chat.gif" height="60" width="62" alt="">
                </div><!-- End of tianlong-one -->
                <div class="tianlong-two-content">
                    <span class="tianlong-title">微信</span>
                    <span class="tianlong-number"><a href="weixin://profile/gh_tianlongpoker888">tianlongpoker</a></span>
                </div><!-- End of tianlong-two-content -->
                <div class="clear"></div>
            </div><!-- End of labelcontainer_cs -->
            <div class="labelcontainer_cs" id="blockUIemail"  target="_blank">
                <div class="tianlong-one-image">
                    <img src="images/BlockUI/PC.gif" height="60" width="62" alt="">
                </div><!-- End of tianlong-one -->
                <div class="tianlong-two-content">
                    <span class="tianlong-title">邮箱</span>
                    <span class="tianlong-number"><a href="mailto:cs@tianlonggame.com">cs@tianlonggame.com</a></span>
                </div><!-- End of tianlong-two-content -->
                <div class="clear"></div>
            </div><!-- End of labelcontainer_cs -->
            <div class="labelcontainer_cs" id="blockUIqq"  target="_blank">
                <div class="tianlong-one-image">
                    <img src="images/BlockUI/qq.gif" height="60" width="62" alt="">
                </div><!-- End of tianlong-one -->
                <div class="tianlong-two-content">
                    <span class="tianlong-title">QQ</span>
                    <span class="tianlong-number"><a href="tencent://message/?uin=879212323&menu=yes">879212323</a></span>
                </div><!-- End of tianlong-two-content -->
                <div class="clear"></div>
            </div><!-- End of labelcontainer_cs -->
            <div class="labelcontainer_cs" id="blockUIlivechat" onclick="link800();return false;" target="_blank">
                <div class="tianlong-one-image">
                    <img src="images/BlockUI/liveChat.gif" height="66" width="62" alt="">
                </div><!-- End of tianlong-one -->
                <div class="tianlong-two-content">
                    <span class="tianlong-title">在线聊天</span>
                    <span class="tianlong-number"><a href="#">点击这里链接我们24小时客服</a></span>
                </div><!-- End of tianlong-two-content -->
                <div class="clear"></div>
            </div><!-- End of labelcontainer_cs -->
        </div><!-- End of csbody -->
    </div><!-- End of customer_support -->
    <!-- Block UI End -->