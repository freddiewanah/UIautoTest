.class public abstract Ld/i/b/b/g/a/Ef;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Df;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Df;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/Df;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/Df;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/Ff;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Ff;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v5, 0x5

    if-eq v0, v5, :cond_a

    const/16 v5, 0xa

    if-eq v0, v5, :cond_9

    const/16 v5, 0xb

    if-eq v0, v5, :cond_8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return v5

    .line 5
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzxz;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 10
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 11
    instance-of v5, v4, Ld/i/b/b/g/a/zf;

    if-eqz v5, :cond_1

    .line 12
    check-cast v4, Ld/i/b/b/g/a/zf;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Ld/i/b/b/g/a/Af;

    invoke-direct {v4, v0}, Ld/i/b/b/g/a/Af;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/Qe;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Pe;

    move-result-object v12

    .line 15
    move-object/from16 v6, p0

    check-cast v6, Ld/i/b/b/g/a/Kf;

    invoke-virtual/range {v6 .. v12}, Ld/i/b/b/g/a/Kf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/zf;Ld/i/b/b/g/a/Pe;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 17
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    .line 18
    move-object/from16 v0, p0

    check-cast v0, Ld/i/b/b/g/a/Kf;

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {v2, v5}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 21
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzxz;

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 26
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 27
    instance-of v5, v4, Ld/i/b/b/g/a/Bf;

    if-eqz v5, :cond_3

    .line 28
    check-cast v4, Ld/i/b/b/g/a/Bf;

    goto :goto_2

    .line 29
    :cond_3
    new-instance v4, Ld/i/b/b/g/a/Cf;

    invoke-direct {v4, v0}, Ld/i/b/b/g/a/Cf;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 30
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/Qe;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Pe;

    move-result-object v12

    .line 31
    move-object/from16 v6, p0

    check-cast v6, Ld/i/b/b/g/a/Kf;

    invoke-virtual/range {v6 .. v12}, Ld/i/b/b/g/a/Kf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/Bf;Ld/i/b/b/g/a/Pe;)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 33
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    .line 34
    move-object/from16 v0, p0

    check-cast v0, Ld/i/b/b/g/a/Kf;

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {v2, v5}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 37
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzxz;

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object v10

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v11, v4

    goto :goto_5

    :cond_4
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 42
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 43
    instance-of v5, v4, Ld/i/b/b/g/a/xf;

    if-eqz v5, :cond_5

    .line 44
    check-cast v4, Ld/i/b/b/g/a/xf;

    goto :goto_4

    .line 45
    :cond_5
    new-instance v4, Ld/i/b/b/g/a/yf;

    invoke-direct {v4, v0}, Ld/i/b/b/g/a/yf;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 46
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/Qe;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Pe;

    move-result-object v12

    .line 47
    move-object/from16 v6, p0

    check-cast v6, Ld/i/b/b/g/a/Kf;

    invoke-virtual/range {v6 .. v12}, Ld/i/b/b/g/a/Kf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/xf;Ld/i/b/b/g/a/Pe;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 49
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/internal/ads/zzxz;

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object v17

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object/from16 v18, v4

    goto :goto_7

    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 54
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 55
    instance-of v5, v4, Ld/i/b/b/g/a/uf;

    if-eqz v5, :cond_7

    .line 56
    check-cast v4, Ld/i/b/b/g/a/uf;

    goto :goto_6

    .line 57
    :cond_7
    new-instance v4, Ld/i/b/b/g/a/wf;

    invoke-direct {v4, v0}, Ld/i/b/b/g/a/wf;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 58
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/Qe;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Pe;

    move-result-object v19

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/gms/internal/ads/zzyd;

    .line 60
    move-object/from16 v13, p0

    check-cast v13, Ld/i/b/b/g/a/Kf;

    invoke-virtual/range {v13 .. v20}, Ld/i/b/b/g/a/Kf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/uf;Ld/i/b/b/g/a/Pe;Lcom/google/android/gms/internal/ads/zzyd;)V

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 62
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 63
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 64
    move-object/from16 v0, p0

    check-cast v0, Ld/i/b/b/g/a/Kf;

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 66
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    .line 67
    move-object/from16 v0, p0

    check-cast v0, Ld/i/b/b/g/a/Kf;

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 69
    :cond_a
    move-object/from16 v0, p0

    check-cast v0, Ld/i/b/b/g/a/Kf;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Kf;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {v2, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_a

    .line 72
    :cond_b
    move-object/from16 v0, p0

    check-cast v0, Ld/i/b/b/g/a/Kf;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Kf;->za()Lcom/google/android/gms/internal/ads/zzapj;

    throw v4

    .line 73
    :cond_c
    move-object/from16 v0, p0

    check-cast v0, Ld/i/b/b/g/a/Kf;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Kf;->Oa()Lcom/google/android/gms/internal/ads/zzapj;

    throw v4

    .line 74
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object v6

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 76
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 77
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzyd;

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_8
    move-object v11, v4

    goto :goto_9

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 80
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 81
    instance-of v4, v1, Ld/i/b/b/g/a/Gf;

    if-eqz v4, :cond_f

    .line 82
    move-object v4, v1

    check-cast v4, Ld/i/b/b/g/a/Gf;

    goto :goto_8

    .line 83
    :cond_f
    new-instance v4, Ld/i/b/b/g/a/If;

    invoke-direct {v4, v0}, Ld/i/b/b/g/a/If;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 84
    :goto_9
    move-object/from16 v5, p0

    check-cast v5, Ld/i/b/b/g/a/Kf;

    invoke-virtual/range {v5 .. v11}, Ld/i/b/b/g/a/Kf;->a(Ld/i/b/b/e/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyd;Ld/i/b/b/g/a/Gf;)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    return v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
