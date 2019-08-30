.class public final Ld/f/y/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInterstitialActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/duolingo/wechat/WeChat$ShareTarget;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInterstitialActivity;Ljava/lang/String;Lcom/duolingo/wechat/WeChat$ShareTarget;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/t;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    iput-object p2, p0, Ld/f/y/t;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/y/t;->c:Lcom/duolingo/wechat/WeChat$ShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Ld/f/y/t;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(Lcom/duolingo/referral/ReferralInterstitialActivity;Z)V

    .line 3
    iget-object v0, p0, Ld/f/y/t;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    .line 4
    iget-object v0, v0, Lcom/duolingo/referral/ReferralInterstitialActivity;->g:Lcom/duolingo/referral/ReferralInterstitialActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, Ld/f/y/t;->b:Ljava/lang/String;

    const-string v3, "it"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld/f/y/t;->c:Lcom/duolingo/wechat/WeChat$ShareTarget;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "Uri.parse(this)"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "c"

    const-string v7, "cn"

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "urlBuilder.toString()"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Lk/E;->e(Ljava/lang/String;)Lk/E;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v2, v0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->b:Ld/f/A/ea;

    invoke-static {v5, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ld/f/A/ea;->a(Lk/E;)Lk/E;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->d:Landroid/content/res/Resources;

    const v5, 0x7f121299

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, v0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->d:Landroid/content/res/Resources;

    const v6, 0x7f121298

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, v0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->c:Lcom/duolingo/wechat/WeChat;

    const-string v7, "title"

    invoke-static {v3, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "text"

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 17
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 18
    iput-object v3, v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 19
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 20
    iget-object v2, v2, Lk/E;->i:Ljava/lang/String;

    .line 21
    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 22
    iput-object v3, v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 23
    iput-object v5, v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 24
    iput-object p1, v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 25
    iput-object v8, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 26
    invoke-virtual {v4}, Lcom/duolingo/wechat/WeChat$ShareTarget;->getScene()I

    move-result p1

    iput p1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 27
    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 28
    iget-object p1, v6, Lcom/duolingo/wechat/WeChat;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 29
    iput-object v1, v0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "shareUrl"

    .line 30
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, " is not a valid URL"

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "shareTarget"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "url"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "weChatShare"

    .line 34
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method
