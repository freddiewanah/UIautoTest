.class Landroid/support/v4/media/r;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$f$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$f$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f$a;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/r;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iput-object p2, p0, Landroid/support/v4/media/r;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/r;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/r;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/r;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/r;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/r;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 6
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Messenger;

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/r;->b:Landroid/support/v4/media/MediaBrowserCompat$f$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f$a;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:I

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$f;->c:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method
