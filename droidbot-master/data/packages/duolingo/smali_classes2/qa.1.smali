.class public final Lqa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqa;->a:I

    iput-object p2, p0, Lqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lqa;->a:I

    const-string v2, "inviteUrl"

    const-string v3, "target"

    const/4 v4, 0x0

    const-string v5, "via"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    const-string v8, "sms_body"

    const-string v9, "android.intent.extra.TEXT"

    const-string v10, "text/plain"

    const-string v11, "android.intent.action.SEND"

    const-string v15, "DuoApp.get()"

    const/4 v12, 0x3

    if-eq v0, v6, :cond_2

    if-ne v0, v12, :cond_1

    .line 1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INTERSTITIAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v13, v6, [Lh/f;

    .line 2
    iget-object v6, v1, Lqa;->c:Ljava/lang/Object;

    check-cast v6, Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v6}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v14, Lh/f;

    invoke-direct {v14, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v4

    .line 4
    new-instance v5, Lh/f;

    const-string v6, "sms"

    invoke-direct {v5, v3, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v7

    .line 5
    invoke-virtual {v0, v13}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    :try_start_0
    iget-object v0, v1, Lqa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/duolingo/referral/ReferralInterstitialActivity;

    :try_start_1
    iget-object v3, v1, Lqa;->d:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lqa;->b:Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v2, Lcom/duolingo/referral/ReferralInterstitialActivity;

    if-eqz v2, :cond_0

    .line 7
    :try_start_3
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-static {v5, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/String;

    const v12, 0x7f121292

    .line 10
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v4

    const v12, 0x7f121293

    .line 11
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const v3, 0x7f121294

    .line 12
    invoke-virtual {v5, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    .line 13
    invoke-static {v6}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v13, " "

    .line 14
    invoke-static/range {v12 .. v19}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v5, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "context"

    .line 21
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 22
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "SMS Activity not found"

    invoke-virtual {v2, v3, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, v1, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/referral/ReferralInterstitialActivity;

    const v2, 0x7f120226

    invoke-static {v0, v2, v4}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INTERSTITIAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v6, 0x2

    new-array v13, v6, [Lh/f;

    .line 26
    iget-object v6, v1, Lqa;->c:Ljava/lang/Object;

    check-cast v6, Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v6}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v14, Lh/f;

    invoke-direct {v14, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v4

    .line 28
    new-instance v5, Lh/f;

    const-string v6, "whatsapp"

    invoke-direct {v5, v3, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v13, v7

    .line 29
    invoke-virtual {v0, v13}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 30
    iget-object v0, v1, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/referral/ReferralInterstitialActivity;

    iget-object v3, v1, Lqa;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 32
    invoke-static {v2, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/String;

    const v6, 0x7f121292

    .line 33
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x7f121293

    .line 34
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const v3, 0x7f121294

    .line 35
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    .line 36
    invoke-static {v5}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v13, " "

    .line 37
    invoke-static/range {v12 .. v19}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.whatsapp"

    .line 42
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 44
    :cond_3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INTERSTITIAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v6, 0x2

    new-array v6, v6, [Lh/f;

    .line 45
    iget-object v8, v1, Lqa;->c:Ljava/lang/Object;

    check-cast v8, Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v8}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    new-instance v9, Lh/f;

    invoke-direct {v9, v5, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v4

    .line 47
    new-instance v4, Lh/f;

    const-string v5, "wechat_moments"

    invoke-direct {v4, v3, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    .line 48
    invoke-virtual {v0, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 49
    iget-object v0, v1, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/referral/ReferralInterstitialActivity;

    iget-object v3, v1, Lqa;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/wechat/WeChat$ShareTarget;->MOMENTS:Lcom/duolingo/wechat/WeChat$ShareTarget;

    invoke-static {v0, v3, v2}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(Lcom/duolingo/referral/ReferralInterstitialActivity;Ljava/lang/String;Lcom/duolingo/wechat/WeChat$ShareTarget;)V

    return-void

    .line 50
    :cond_4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INTERSTITIAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v6, 0x2

    new-array v6, v6, [Lh/f;

    .line 51
    iget-object v8, v1, Lqa;->c:Ljava/lang/Object;

    check-cast v8, Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v8}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    new-instance v9, Lh/f;

    invoke-direct {v9, v5, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v4

    .line 53
    new-instance v4, Lh/f;

    const-string v5, "wechat_contacts"

    invoke-direct {v4, v3, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    .line 54
    invoke-virtual {v0, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 55
    iget-object v0, v1, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/referral/ReferralInterstitialActivity;

    iget-object v3, v1, Lqa;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/wechat/WeChat$ShareTarget;->FRIENDS:Lcom/duolingo/wechat/WeChat$ShareTarget;

    invoke-static {v0, v3, v2}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(Lcom/duolingo/referral/ReferralInterstitialActivity;Ljava/lang/String;Lcom/duolingo/wechat/WeChat$ShareTarget;)V

    return-void
.end method
