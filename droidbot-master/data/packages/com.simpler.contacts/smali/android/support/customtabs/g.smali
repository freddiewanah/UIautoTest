.class Landroid/support/customtabs/g;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsClient;->newSession(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Landroid/support/customtabs/CustomTabsCallback;

.field final synthetic c:Landroid/support/customtabs/CustomTabsClient;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsClient;Landroid/support/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/customtabs/g;->c:Landroid/support/customtabs/CustomTabsClient;

    iput-object p2, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/CustomTabsCallback;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/customtabs/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/g;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/g;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/g;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/d;

    invoke-direct {v1, p0, p1}, Landroid/support/customtabs/d;-><init>(Landroid/support/customtabs/g;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/g;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/b;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/b;-><init>(Landroid/support/customtabs/g;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/g;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/e;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/e;-><init>(Landroid/support/customtabs/g;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/g;->b:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/g;->a:Landroid/os/Handler;

    new-instance v7, Landroid/support/customtabs/f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
