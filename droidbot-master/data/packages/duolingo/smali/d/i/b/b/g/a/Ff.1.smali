.class public final Ld/i/b/b/g/a/Ff;
.super Ld/i/b/b/g/a/NQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Df;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/a/NQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Oa()Lcom/google/android/gms/internal/ads/zzapj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Ld/i/b/b/e/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyd;Ld/i/b/b/g/a/Gf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p5}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v0, p6}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/Bf;Ld/i/b/b/g/a/Pe;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p3}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-static {v0, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-static {v0, p5}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-static {v0, p6}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 33
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/uf;Ld/i/b/b/g/a/Pe;Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p3}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v0, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-static {v0, p5}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-static {v0, p6}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    invoke-static {v0, p7}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 17
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/xf;Ld/i/b/b/g/a/Pe;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p3}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-static {v0, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    invoke-static {v0, p5}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    invoke-static {v0, p6}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 25
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/zf;Ld/i/b/b/g/a/Pe;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-static {v0, p3}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    invoke-static {v0, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    invoke-static {v0, p5}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    invoke-static {v0, p6}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    .line 41
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/g/a/r;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/q;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final q(Ld/i/b/b/e/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final s(Ld/i/b/b/e/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final za()Lcom/google/android/gms/internal/ads/zzapj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
