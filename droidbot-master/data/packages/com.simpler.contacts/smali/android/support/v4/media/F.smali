.class Landroid/support/v4/media/F;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;->onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

.field final synthetic h:Landroid/support/v4/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/F;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p3, p0, Landroid/support/v4/media/F;->g:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/F;->g:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/media/F;->g:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/F;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/F;->g:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$c;->a()V

    return-void
.end method
