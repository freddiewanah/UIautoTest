.class Landroid/support/v4/media/q;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$f$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$f$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iput-object p2, p0, Landroid/support/v4/media/q;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/q;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ServiceCallbacks.onConnect..."

    .line 1
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    const-string v2, "MediaBrowserCompat"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/q;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " binder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/q;->b:Landroid/os/IBinder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->b()V

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    const-string v3, "onServiceConnected"

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v4, p0, Landroid/support/v4/media/q;->b:Landroid/os/IBinder;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/os/Bundle;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    const/4 v3, 0x2

    iput v3, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->g:I

    .line 9
    :try_start_0
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->b()V

    .line 12
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$f;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Messenger;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException during connect for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/q;->c:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->b()V

    :cond_3
    :goto_0
    return-void
.end method
