.class public final Lcom/duolingo/wechat/WeChatReceiverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/core/DuoApp;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/duolingo/core/DuoApp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/duolingo/wechat/WeChat;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v0, v0, Lcom/duolingo/wechat/WeChat;->a:Lcom/duolingo/wechat/WeChat$b;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duolingo/wechat/WeChatReceiverActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/wechat/WeChatReceiverActivity;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "intent"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
