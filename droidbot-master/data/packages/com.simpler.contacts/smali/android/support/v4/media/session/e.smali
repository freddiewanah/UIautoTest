.class Landroid/support/v4/media/session/e;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/e;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6

    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    .line 1
    instance-of p1, p2, Landroid/media/Rating;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
