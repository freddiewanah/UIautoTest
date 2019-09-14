.class Landroid/support/v4/media/O;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/support/v4/media/MediaBrowserServiceCompat$i;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/O;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object p2, p0, Landroid/support/v4/media/O;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iput-object p3, p0, Landroid/support/v4/media/O;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/O;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/O;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/O;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/O;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/O;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/O;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/O;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$a;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
