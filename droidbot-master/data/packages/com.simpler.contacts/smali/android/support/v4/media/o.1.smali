.class Landroid/support/v4/media/o;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$f;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/o;->d:Landroid/support/v4/media/MediaBrowserCompat$f;

    iput-object p2, p0, Landroid/support/v4/media/o;->a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    iput-object p3, p0, Landroid/support/v4/media/o;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/o;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/o;->a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    iget-object v1, p0, Landroid/support/v4/media/o;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/o;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
