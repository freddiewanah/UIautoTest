.class public Ld/i/b/b/d/d/b/b;
.super Ld/i/b/b/g/e/b;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Ld/i/b/b/d/d/b/i;->e(I)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
