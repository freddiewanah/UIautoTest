.class Landroid/support/v4/media/session/k;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi22.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x16
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method
