.class public final Lcom/duolingo/referral/ReferralInterstitialActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/referral/ReferralInterstitialActivity$a;
    }
.end annotation


# instance fields
.field public g:Lcom/duolingo/referral/ReferralInterstitialActivity$a;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/duolingo/referral/ReferralVia;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "inviteUrl"

    if-eqz p1, :cond_1

    const-string v2, "via"

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/duolingo/referral/ReferralInterstitialActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(parent, ReferralI\u2026ralVia.PROPERTY_VIA, via)"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_0
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "parent"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/referral/ReferralInterstitialActivity;Ljava/lang/String;Lcom/duolingo/wechat/WeChat$ShareTarget;)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->g(Z)V

    .line 11
    new-instance v0, Ld/f/y/p;

    invoke-direct {v0, p0}, Ld/f/y/p;-><init>(Lcom/duolingo/referral/ReferralInterstitialActivity;)V

    invoke-static {v0}, Lo/P;->a(Ljava/util/concurrent/Callable;)Lo/P;

    move-result-object v0

    const-string v1, "Single.fromCallable { getThumbData() }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object v0

    .line 13
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/F;)Lo/P;

    move-result-object v0

    .line 14
    new-instance v1, Ld/f/y/t;

    invoke-direct {v1, p0, p1, p2}, Ld/f/y/t;-><init>(Lcom/duolingo/referral/ReferralInterstitialActivity;Ljava/lang/String;Lcom/duolingo/wechat/WeChat$ShareTarget;)V

    .line 15
    new-instance p1, Ld/f/y/u;

    invoke-direct {p1, p0}, Ld/f/y/u;-><init>(Lcom/duolingo/referral/ReferralInterstitialActivity;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lo/P;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "decodeThumb()\n        .s\u2026rogress(false)\n        })"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/referral/ReferralInterstitialActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/referral/ReferralInterstitialActivity;->g(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/referral/ReferralInterstitialActivity;)[B
    .locals 4

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110027

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v0, v1, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "buffer.toByteArray()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/duolingo/referral/ReferralInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/referral/ReferralInterstitialActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/referral/ReferralInterstitialActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/referral/ReferralInterstitialActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/referral/ReferralInterstitialActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->whatsAppButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "whatsAppButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->smsButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "smsButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 3
    sget v0, Ld/f/b;->weChatMomentsButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "weChatMomentsButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 4
    sget v0, Ld/f/b;->weChatContactsButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "weChatContactsButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 5
    sget v0, Ld/f/b;->moreOptionsButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "moreOptionsButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "inviteUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "via"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v5, v3, Lcom/duolingo/referral/ReferralVia;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Lcom/duolingo/referral/ReferralVia;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lcom/duolingo/referral/ReferralVia;->UNKNOWN:Lcom/duolingo/referral/ReferralVia;

    .line 5
    :goto_0
    sget-object v5, Ld/f/y/o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    .line 6
    sget-object v5, Lcom/duolingo/referral/ShareSheetVia;->UNKNOWN:Lcom/duolingo/referral/ShareSheetVia;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v5, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_INTERSTITIAL_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v5, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_INTERSTITIAL_HOME:Lcom/duolingo/referral/ShareSheetVia;

    :goto_1
    if-eqz v1, :cond_4

    const-string v6, "wechat_invite_transaction"

    .line 9
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_4
    new-instance v1, Lcom/duolingo/referral/ReferralInterstitialActivity$a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->G()Ld/f/A/ea;

    move-result-object v9

    const-string v10, "app.urlTransformer"

    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object v10

    const-string v11, "app.weChat"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "resources"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v6, v9, v10, v11}, Lcom/duolingo/referral/ReferralInterstitialActivity$a;-><init>(Ljava/lang/String;Ld/f/A/ea;Lcom/duolingo/wechat/WeChat;Landroid/content/res/Resources;)V

    iput-object v1, v0, Lcom/duolingo/referral/ReferralInterstitialActivity;->g:Lcom/duolingo/referral/ReferralInterstitialActivity$a;

    const v1, 0x7f0d0041

    .line 15
    invoke-virtual {v0, v1}, Lb/a/a/m;->setContentView(I)V

    const v1, 0x7f0600ad

    .line 16
    invoke-static {v0, v1, v8}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 17
    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/duolingo/referral/ReferralIconExperiment$Conditions;

    sget-object v6, Lcom/duolingo/referral/ReferralIconExperiment$Conditions;->GIFT_BOX:Lcom/duolingo/referral/ReferralIconExperiment$Conditions;

    const/4 v9, 0x0

    if-ne v1, v6, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const v1, 0x7f08018f

    goto :goto_3

    .line 19
    :cond_6
    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/referral/ReferralIconExperiment;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0803dc

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/referral/ReferralIconExperiment;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f080190

    goto :goto_3

    :cond_8
    const v1, 0x7f080073

    .line 21
    :goto_3
    sget v6, Ld/f/b;->drawableImage:I

    invoke-virtual {v0, v6}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v6, "com.whatsapp"

    invoke-virtual {v1, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    .line 23
    :goto_4
    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 24
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v10

    const-string v11, "shareButton"

    const-string v12, "smsButton"

    const-string v13, "whatsAppButton"

    const-string v14, "moreOptionsButton"

    const/16 v15, 0x8

    if-eqz v10, :cond_b

    .line 25
    sget v10, Ld/f/b;->whatsAppButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    sget v10, Ld/f/b;->smsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duolingo/wechat/WeChat;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 28
    sget v10, Ld/f/b;->weChatContactsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    const-string v11, "weChatContactsButton"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    sget v10, Ld/f/b;->weChatMomentsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    const-string v11, "weChatMomentsButton"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    sget v10, Ld/f/b;->weChatContactsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v11, Lqa;

    invoke-direct {v11, v9, v0, v3, v2}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v10, Ld/f/b;->weChatMomentsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v11, Lqa;

    invoke-direct {v11, v8, v0, v3, v2}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 32
    :cond_a
    sget v10, Ld/f/b;->moreOptionsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    sget v10, Ld/f/b;->shareButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 34
    :cond_b
    sget v10, Ld/f/b;->whatsAppButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/16 v13, 0x8

    :goto_6
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    sget v10, Ld/f/b;->smsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_e

    .line 36
    sget v10, Ld/f/b;->whatsAppButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v12, Lqa;

    invoke-direct {v12, v7, v0, v3, v2}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v6, :cond_f

    .line 37
    sget v10, Ld/f/b;->smsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v12, Lqa;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v0, v3, v2}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-nez v1, :cond_10

    if-nez v6, :cond_10

    .line 38
    sget v10, Ld/f/b;->moreOptionsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    sget v10, Ld/f/b;->shareButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_10
    :goto_8
    sget v10, Ld/f/b;->moreOptionsButton:I

    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v10, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-nez v10, :cond_11

    sget v10, Ld/f/b;->moreOptionsButton:I

    goto :goto_9

    :cond_11
    sget v10, Ld/f/b;->shareButton:I

    :goto_9
    invoke-virtual {v0, v10}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyButton;

    .line 41
    new-instance v11, Ld/f/y/q;

    invoke-direct {v11, v0, v3, v2, v5}, Ld/f/y/q;-><init>(Lcom/duolingo/referral/ReferralInterstitialActivity;Lcom/duolingo/referral/ReferralVia;Ljava/lang/String;Lcom/duolingo/referral/ShareSheetVia;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v2, Ld/f/b;->closeButton:I

    invoke-virtual {v0, v2}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Ld/f/y/r;

    invoke-direct {v5, v0, v3}, Ld/f/y/r;-><init>(Lcom/duolingo/referral/ReferralInterstitialActivity;Lcom/duolingo/referral/ReferralVia;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_INTERSTITIAL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v5, 0x4

    new-array v5, v5, [Lh/f;

    .line 44
    invoke-virtual {v3}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v10, Lh/f;

    invoke-direct {v10, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v9

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    new-instance v3, Lh/f;

    const-string v4, "has_whatsapp"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/wechat/WeChat;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    new-instance v3, Lh/f;

    const-string v4, "has_wechat"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    new-instance v3, Lh/f;

    const-string v4, "has_sms"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v5, v1

    .line 52
    invoke-virtual {v2, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/duolingo/referral/ReferralInterstitialActivity;->g:Lcom/duolingo/referral/ReferralInterstitialActivity$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->a:Ljava/lang/String;

    const-string v1, "wechat_invite_transaction"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "weChatShare"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/referral/ReferralInterstitialActivity;->g:Lcom/duolingo/referral/ReferralInterstitialActivity$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->c:Lcom/duolingo/wechat/WeChat;

    invoke-virtual {v1}, Lcom/duolingo/wechat/WeChat;->b()Lo/B;

    move-result-object v1

    new-instance v2, Ld/f/y/n;

    invoke-direct {v2, v0}, Ld/f/y/n;-><init>(Lcom/duolingo/referral/ReferralInterstitialActivity$a;)V

    invoke-virtual {v1, v2}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    const-string v1, "weChat.transactions().fi\u2026== pendingTransactionId }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ld/f/y/s;

    invoke-direct {v1, p0}, Ld/f/y/s;-><init>(Lcom/duolingo/referral/ReferralInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "weChatShare.pendingTrans\u2026areOnWeChatSuccessful() }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void

    :cond_0
    const-string v0, "weChatShare"

    .line 6
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
