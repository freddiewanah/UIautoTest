.class public Ld/a/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/D;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Ld/a/a/D;->a:Landroid/net/Uri;

    iput-object p3, p0, Ld/a/a/D;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/D;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/a/a/D;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Ld/a/a/D;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Ld/a/a/D;->b:Landroid/content/Intent;

    iget-object v2, p0, Ld/a/a/D;->a:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$2900(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
