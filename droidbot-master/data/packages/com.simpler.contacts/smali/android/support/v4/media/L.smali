.class Landroid/support/v4/media/L;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/support/v4/media/MediaBrowserServiceCompat$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/L;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object p2, p0, Landroid/support/v4/media/L;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/L;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/L;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
