.class Landroid/support/v4/media/i;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/i;->d:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p2, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iput-object p3, p0, Landroid/support/v4/media/i;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/i;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v1, p0, Landroid/support/v4/media/i;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/i;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
