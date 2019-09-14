.class Landroid/support/v4/media/A;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/A;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/A;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->i:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
