.class public abstract Ld/i/b/b/g/a/JY;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/IY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/fd;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/ed;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/ed;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaiy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 5
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/IY;->a(Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/Gb;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Fb;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/Fb;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 11
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/IY;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/Db;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Cb;

    move-result-object p1

    .line 14
    sget-object p4, Lcom/google/android/gms/internal/ads/zzyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyd;

    .line 15
    invoke-interface {p0, p1, p2}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/Cb;Lcom/google/android/gms/internal/ads/zzyd;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Ld/i/b/b/g/a/_Y;

    if-eqz p4, :cond_1

    .line 20
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/_Y;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p4, Ld/i/b/b/g/a/c;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/c;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-interface {p0, p4}, Ld/i/b/b/g/a/IY;->b(Ld/i/b/b/g/a/_Y;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 24
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzady;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 25
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/IY;->a(Lcom/google/android/gms/internal/ads/zzady;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/i/b/b/g/a/Ab;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/zb;

    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/i/b/b/g/a/xb;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/wb;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p4, p2}, Ld/i/b/b/g/a/IY;->a(Ljava/lang/String;Ld/i/b/b/g/a/zb;Ld/i/b/b/g/a/wb;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/ub;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/tb;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/tb;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/rb;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/qb;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/qb;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 39
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 40
    instance-of p4, p2, Ld/i/b/b/g/a/CY;

    if-eqz p4, :cond_3

    .line 41
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/CY;

    goto :goto_1

    .line 42
    :cond_3
    new-instance p4, Ld/i/b/b/g/a/EY;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/EY;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_1
    invoke-interface {p0, p4}, Ld/i/b/b/g/a/IY;->b(Ld/i/b/b/g/a/CY;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 45
    :pswitch_c
    invoke-interface {p0}, Ld/i/b/b/g/a/IY;->va()Ld/i/b/b/g/a/FY;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
