.class public Lcom/facebook/ads/internal/k/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/k/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/ads/internal/k/a;->d:Z

    .line 2
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 3
    iput-object v1, p1, Lcom/facebook/ads/internal/k/a;->e:Landroid/os/Messenger;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/k/a;->a(Lcom/facebook/ads/internal/k/a;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    .line 5
    iget-object p2, p2, Lcom/facebook/ads/internal/k/a;->e:Landroid/os/Messenger;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    .line 7
    iget-object p2, p2, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    .line 8
    sget v0, Lcom/facebook/ads/internal/q/d/b;->m:I

    const-string v1, "generic"

    invoke-static {p2, v1, v0, p1}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    .line 9
    iget-object p1, p1, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/ads/internal/k/a;->e:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/facebook/ads/internal/k/a;->d:Z

    return-void
.end method
