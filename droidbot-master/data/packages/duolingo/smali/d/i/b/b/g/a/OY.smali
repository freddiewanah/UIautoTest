.class public abstract Ld/i/b/b/g/a/OY;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/NY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->S()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 8
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of p4, p2, Ld/i/b/b/g/a/SY;

    if-eqz p4, :cond_1

    .line 10
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/SY;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Ld/i/b/b/g/a/UY;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/UY;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_0
    invoke-interface {p0, p4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/SY;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->V()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :pswitch_5
    invoke-static {p2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 18
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 20
    :pswitch_6
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->Ga()Ld/i/b/b/g/a/CY;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 23
    :pswitch_7
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->qa()Ld/i/b/b/g/a/VY;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 26
    :pswitch_8
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->Ra()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaax;

    .line 30
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzaax;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 32
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 33
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 35
    :pswitch_b
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 38
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 41
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/th;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/ph;

    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/ph;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 44
    :pswitch_e
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->P()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 47
    :pswitch_f
    invoke-static {p2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 48
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->c(Z)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 50
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 51
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 52
    instance-of p4, p2, Ld/i/b/b/g/a/_Y;

    if-eqz p4, :cond_3

    .line 53
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/_Y;

    goto :goto_1

    .line 54
    :cond_3
    new-instance p4, Ld/i/b/b/g/a/c;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/c;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_1
    invoke-interface {p0, p4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/_Y;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 57
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 58
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 59
    instance-of p4, p2, Ld/i/b/b/g/a/AY;

    if-eqz p4, :cond_5

    .line 60
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/AY;

    goto :goto_2

    .line 61
    :cond_5
    new-instance p4, Ld/i/b/b/g/a/BY;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/BY;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_2
    invoke-interface {p0, p4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/AY;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 64
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/Ea;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Ca;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/Ca;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 67
    :pswitch_13
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->K()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 70
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/rg;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/qg;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-interface {p0, p1, p2}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/qg;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 74
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/ng;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/mg;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/mg;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 77
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyd;

    .line 78
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzyd;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 80
    :pswitch_17
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->Ha()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 83
    :pswitch_18
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->Va()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 85
    :pswitch_19
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->ga()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 87
    :pswitch_1a
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->showInterstitial()V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 89
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 90
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 91
    instance-of p4, p2, Ld/i/b/b/g/a/VY;

    if-eqz p4, :cond_7

    .line 92
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/VY;

    goto :goto_3

    .line 93
    :cond_7
    new-instance p4, Ld/i/b/b/g/a/WY;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/WY;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_3
    invoke-interface {p0, p4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/VY;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 96
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 97
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 98
    instance-of p4, p2, Ld/i/b/b/g/a/CY;

    if-eqz p4, :cond_9

    .line 99
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/CY;

    goto :goto_4

    .line 100
    :cond_9
    new-instance p4, Ld/i/b/b/g/a/EY;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/EY;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_4
    invoke-interface {p0, p4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/CY;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 103
    :pswitch_1d
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->I()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 105
    :pswitch_1e
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->pause()V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 107
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 108
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 111
    :pswitch_20
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->k()Z

    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 114
    :pswitch_21
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->destroy()V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 116
    :pswitch_22
    invoke-interface {p0}, Ld/i/b/b/g/a/NY;->ca()Ld/i/b/b/e/a;

    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
