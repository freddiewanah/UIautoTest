.class public abstract Ld/i/b/b/g/a/Gg;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ld/i/b/b/g/a/Kg;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ld/i/b/b/g/a/Kg;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/Mg;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/Mg;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/RA;

    invoke-virtual {p2, p1, v0}, Ld/i/b/b/g/a/RA;->b(Lcom/google/android/gms/internal/ads/zzarx;Ld/i/b/b/g/a/Kg;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 9
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ld/i/b/b/g/a/Kg;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Ld/i/b/b/g/a/Kg;

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Ld/i/b/b/g/a/Mg;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/Mg;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_1
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/RA;

    invoke-virtual {p2, p1, v0}, Ld/i/b/b/g/a/RA;->a(Lcom/google/android/gms/internal/ads/zzarx;Ld/i/b/b/g/a/Kg;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 17
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 20
    instance-of v0, p2, Ld/i/b/b/g/a/Ig;

    if-eqz v0, :cond_8

    .line 21
    check-cast p2, Ld/i/b/b/g/a/Ig;

    goto :goto_2

    .line 22
    :cond_8
    new-instance p2, Ld/i/b/b/g/a/Jg;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/Jg;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/RA;

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 25
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    .line 26
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/RA;

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v0}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_3
    return p4
.end method
