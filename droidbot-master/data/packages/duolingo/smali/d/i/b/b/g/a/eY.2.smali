.class public final Ld/i/b/b/g/a/eY;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/AY;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/dY;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/dY;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/eY;->a:Ld/i/b/b/g/a/dY;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/eY;->onAdClicked()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/eY;->a:Ld/i/b/b/g/a/dY;

    invoke-interface {v0}, Ld/i/b/b/g/a/dY;->onAdClicked()V

    return-void
.end method
