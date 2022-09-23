---
layout: post
title:  "Fuck GoDaddy and NameCheap"
date:   2022-09-11 16:14:19 +0100
categories: jekyll update
published: True
---
GoDaddy and NameCheap are what we call "Domain Registrars". Whenever you want to purchase a domain, you to go a Domain Registrar, and you buy one, and they will *supposedly* deal with most of the bullshit for you.

At about the same time that I decided I started working on this website, I came up with the idea of buying a domain and getting a custom email address. After looking around on the internet for decent domain registrars, GoDaddy seemed to be a big name. Trying GoDaddy brought me to the first chapter.

# GoDaddy is kinda bad
After brainstorming for good domain names, I checked the price on GoDaddy. The pricing seemed fair. For about 80$ for 2 years I would get the domain, WHOIS protection, a custom email address with GoDaddy's front-end (that I was not interested in), and a WordPress website that you could not opt out of (but it was supposed to be free for a while, so who cares).

I actually didn't want a WordPress website, as I had already created my website and hosted it on github pages, as per the plan. The first problem actually came from the fact that I couldn't set up a TLS certificate using GoDaddy, as they make sure that setting up a Let's Encrypt certificate is a [as hard as possible](https://letsencrypt.org/docs/godaddy/) (Github Pages uses Let's Encrypt to automatically generate and manage certificates). They do this because they want you to purchase a TLS certificate from them (which costs about 70$ a year for **1** website), in order to use it on their services.

![Pricing](https://cdn.discordapp.com/attachments/503224329191030787/1022937130210701422/unknown.png)

Since the main thing I cared about was the domain for my website, not being able to get HTTPS working for free was a huge setback, especially considering that I wasn't looking to spend a lot of money. With this in mind, I wanted to get a refund.

## The interface
The interface around GoDaddy was a pain to navigate.

First of all, trying to change the website language sucked. When I initially loaded up godaddy.com, it was not in the language that I would have expected it to be. I tried looking around the settings and on the navbar and I found nothing about language. Looking up online, I saw that you had to scroll down to the very bottom of the page, and select it from two small buttons in the footer. Why do I have to look up how to change a website's interface language online?

![language](https://cdn.discordapp.com/attachments/503224329191030787/1022938316057878568/Screenshot_from_2022-09-23_19-29-06-edited.png)

Actually trying to configure my domain, at one point I didn't even really understand what services I had the right to or what I was even doing, because clicking on the "Manage" button right next to my domain was taking me to a dashboard of the WordPress website that they shoved down my throat for some reason. There was nothing about my domain in there, and when I actually went to the website itself, I saw a page to "start my website". Confused and annoyed, I thought I might as well see what it is all about. This was a bad mistake, because then I could not figure out how to get rid of it from my account.

This sort of thing should be easy to figure out. The UI is a tool to help you do what you want to do, and so far I have done nothing but wrestle with it.


## The refund
In order to actually get a refund from GoDaddy, you have to read the refund agreement, delete the domain from your account, and only then are you supposed to request the refund by **calling them** on the phone, because they do not have an email or chat service available. Should go without saying that in 2022, this is beyond bizarre, and makes the whole process even more of a pain for most people.

Deleting a domain from your account means that you effectively lose access to it, and it is supposedly a permanent action. This means that you lose access to the domain that you paid full price for after reading the refund terms yourself, possibly misinterpreting it and not even getting the refund after calling them.

The guy that picked up the phone was super kind, respectful, and helpful. He got me the refund, and asked why I was getting it, to which I replied that I was just generally unhappy with my experience so far.

## After the refund
I got my money back within 4 or 5 business days (a longer wait than usual). I was fine with it, and I just wanted to go to my alternative registrar and try to purchase my domain there (NameCheap). When I tried buying the domain in NameCheap, it said that it was still registered. I looked online for how long they take to release your domain and found no answers. 

They took around a week to release my domain so I could buy it from somewhere else. Not knowing how long it would take was stressful to say the least. I was just hoping they wouldn't keep it for 2 years or something.

# NameCheap is somehow even worse
Coming into this, I would expect registrars to just sell you a domain, and let you manage it in the simplest way possible with as least hiccups possible. However, with NameCheap, this was not true whatsoever.

I made my account, looked up my domain, added to cart, and I was genuinely impressed with how much lower the prices were in comparison to GoDaddy's. I paid about half the amount for the exact same amount of time. I bought the domain, set up some basic settings such as WHOIS protection, premium nameservers, configured 2FA on my account, and left for work. For the next 2 days I did not touch this account at all.

## Experience with support
Trying to log into the account, I got an error message saying that my account had been blocked due to "suspicious activity". I could almost guarantee that that was not the case as I had turned on app-based 2FA. The error message guided me on contacting support via email, as they do not have phone numbers or a live chat. So, as anyone would, I contacted them and asked why it had happened and what I had to do.

Even though they declared my ticket to be of "high priority", I actually had to wait around 2 days until they replied to me. This interaction should not even require explanation. Here is how it went:

*(NameCheap)*

![1](https://cdn.discordapp.com/attachments/503224329191030787/1022931741469589584/Screenshot_from_2022-09-23_19-00-43-obfuscated.png)

<br>
*(Me)*

![2](https://cdn.discordapp.com/attachments/503224329191030787/1022932405096554537/Screenshot_from_2022-09-23_19-07-20-obfuscated.png)

<br>
*(NameCheap)*

![3](https://cdn.discordapp.com/attachments/503224329191030787/1022933649756258314/Screenshot_from_2022-09-23_19-10-18-obfuscated.png)

<br>
*(Me)*

![4](https://cdn.discordapp.com/attachments/503224329191030787/1022934302540959744/Screenshot_from_2022-09-23_19-14-59-obfuscated.png)

<br>
*(NameCheap)*

![5](https://cdn.discordapp.com/attachments/503224329191030787/1022935036267335790/Screenshot_from_2022-09-23_19-17-45-obfuscated.png)

<br>
*(Me, in Bold Arial 46)*

![6](https://cdn.discordapp.com/attachments/503224329191030787/1022935541798408332/Screenshot_from_2022-09-23_19-20-07-obfuscated.png)

<br>
*(NameCheap)*

![7](https://cdn.discordapp.com/attachments/503224329191030787/1022935959530127430/Screenshot_from_2022-09-23_19-21-27-obfuscated.png)

# All in all...
I am still using NameCheap, as it is now simply working as intended, and I do not want to go through the process of refunding and purchasing the same domain for a fourth time on another registrar that may or may not be better for now. I will be transfering my domain when possible to porkbun and hope that they provide a better service.
