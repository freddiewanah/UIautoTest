.class Landroid/support/v4/media/D;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserServiceCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/D;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    iput-object p2, p0, Landroid/support/v4/media/D;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/D;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/D;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 2
    iget-object v2, p0, Landroid/support/v4/media/D;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->d:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/D;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    iget-object v3, p0, Landroid/support/v4/media/D;->a:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/D;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$a;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method