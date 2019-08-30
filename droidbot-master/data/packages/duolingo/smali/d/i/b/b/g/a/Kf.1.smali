.class public final Ld/i/b/b/g/a/Kf;
.super Ld/i/b/b/g/a/Ef;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Ef;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzxz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p0, p0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/bk;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    .line 9
    throw p0
.end method


# virtual methods
.method public final Oa()Lcom/google/android/gms/internal/ads/zzapj;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ld/i/b/b/a/f/a;->getVersionInfo()Ld/i/b/b/a/f/w;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzapj;->q()Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ld/i/b/b/e/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyd;Ld/i/b/b/g/a/Gf;)V
    .locals 7

    .line 55
    :try_start_0
    new-instance v0, Ld/i/b/b/g/a/Pf;

    invoke-direct {v0, p6}, Ld/i/b/b/g/a/Pf;-><init>(Ld/i/b/b/g/a/Gf;)V

    .line 56
    iget-object p6, p0, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 57
    new-instance v1, Ld/i/b/b/a/f/i;

    const/4 v2, -0x1

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    .line 59
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 63
    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 64
    :goto_1
    invoke-direct {v1, p2, p4}, Ld/i/b/b/a/f/i;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 65
    new-instance p2, Ld/i/b/b/a/f/b/a;

    .line 66
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p4, p5, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 67
    new-instance v3, Ld/i/b/b/a/d;

    invoke-direct {v3, p4, v2, p5}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    .line 68
    invoke-direct {p2, p1, v1, p3, v3}, Ld/i/b/b/a/f/b/a;-><init>(Landroid/content/Context;Ld/i/b/b/a/f/i;Landroid/os/Bundle;Ld/i/b/b/a/d;)V

    .line 69
    invoke-virtual {p6, p2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Ld/i/b/b/a/f/b/a;Ld/i/b/b/a/f/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 70
    invoke-static {p2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 71
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/Bf;Ld/i/b/b/g/a/Pe;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    .line 29
    :try_start_0
    new-instance v2, Ld/i/b/b/g/a/Nf;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Ld/i/b/b/g/a/Nf;-><init>(Ld/i/b/b/g/a/Kf;Ld/i/b/b/g/a/Bf;Ld/i/b/b/g/a/Pe;)V

    .line 30
    iget-object v3, v1, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Ld/i/b/b/a/f/o;

    .line 31
    invoke-static/range {p4 .. p4}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 32
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/Kf;->o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 33
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Kf;->c(Lcom/google/android/gms/internal/ads/zzxz;)Landroid/os/Bundle;

    move-result-object v8

    .line 34
    invoke-static/range {p3 .. p3}, Ld/i/b/b/g/a/Kf;->d(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    move-object v4, v14

    move-object/from16 v6, p1

    .line 38
    :try_start_2
    invoke-direct/range {v4 .. v13}, Ld/i/b/b/a/f/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 39
    invoke-virtual {v3, v14, v2}, Ld/i/b/b/a/f/a;->loadRewardedAd(Ld/i/b/b/a/f/o;Ld/i/b/b/a/f/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 40
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 41
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/uf;Ld/i/b/b/g/a/Pe;Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Ld/i/b/b/g/a/Lf;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Ld/i/b/b/g/a/Lf;-><init>(Ld/i/b/b/g/a/uf;Ld/i/b/b/g/a/Pe;)V

    .line 2
    iget-object v4, v1, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ld/i/b/b/a/f/g;

    .line 3
    invoke-static/range {p4 .. p4}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/Kf;->o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Kf;->c(Lcom/google/android/gms/internal/ads/zzxz;)Landroid/os/Bundle;

    move-result-object v9

    .line 6
    invoke-static/range {p3 .. p3}, Ld/i/b/b/g/a/Kf;->d(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "max_ad_content_rating"

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v0

    .line 10
    :try_start_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 11
    new-instance v7, Ld/i/b/b/a/d;

    invoke-direct {v7, v0, v5, v2}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    move-object v5, v15

    move-object v0, v7

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    .line 12
    invoke-direct/range {v5 .. v15}, Ld/i/b/b/a/f/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ld/i/b/b/a/d;)V

    .line 13
    invoke-virtual {v4, v2, v3}, Ld/i/b/b/a/f/a;->loadBannerAd(Ld/i/b/b/a/f/g;Ld/i/b/b/a/f/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    .line 14
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 15
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/xf;Ld/i/b/b/g/a/Pe;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    .line 16
    :try_start_0
    new-instance v2, Ld/i/b/b/g/a/Mf;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Ld/i/b/b/g/a/Mf;-><init>(Ld/i/b/b/g/a/Kf;Ld/i/b/b/g/a/xf;Ld/i/b/b/g/a/Pe;)V

    .line 17
    iget-object v3, v1, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Ld/i/b/b/a/f/k;

    .line 18
    invoke-static/range {p4 .. p4}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 19
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/Kf;->o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 20
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Kf;->c(Lcom/google/android/gms/internal/ads/zzxz;)Landroid/os/Bundle;

    move-result-object v8

    .line 21
    invoke-static/range {p3 .. p3}, Ld/i/b/b/g/a/Kf;->d(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 24
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    move-object v4, v14

    move-object/from16 v6, p1

    .line 25
    :try_start_2
    invoke-direct/range {v4 .. v13}, Ld/i/b/b/a/f/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 26
    invoke-virtual {v3, v14, v2}, Ld/i/b/b/a/f/a;->loadInterstitialAd(Ld/i/b/b/a/f/k;Ld/i/b/b/a/f/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 27
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 28
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/zf;Ld/i/b/b/g/a/Pe;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    .line 42
    :try_start_0
    new-instance v2, Ld/i/b/b/g/a/Of;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Ld/i/b/b/g/a/Of;-><init>(Ld/i/b/b/g/a/zf;Ld/i/b/b/g/a/Pe;)V

    .line 43
    iget-object v3, v1, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Ld/i/b/b/a/f/m;

    .line 44
    invoke-static/range {p4 .. p4}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 45
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/Kf;->o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 46
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Kf;->c(Lcom/google/android/gms/internal/ads/zzxz;)Landroid/os/Bundle;

    move-result-object v8

    .line 47
    invoke-static/range {p3 .. p3}, Ld/i/b/b/g/a/Kf;->d(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v0

    move-object v4, v14

    move-object/from16 v6, p1

    .line 51
    :try_start_2
    invoke-direct/range {v4 .. v13}, Ld/i/b/b/a/f/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 52
    invoke-virtual {v3, v14, v2}, Ld/i/b/b/a/f/a;->loadNativeAd(Ld/i/b/b/a/f/m;Ld/i/b/b/a/f/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 53
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 54
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzxz;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Ld/i/b/b/a/f/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Ld/i/b/b/a/f/x;

    .line 3
    invoke-interface {v0}, Ld/i/b/b/a/f/x;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final q(Ld/i/b/b/e/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ld/i/b/b/e/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final za()Lcom/google/android/gms/internal/ads/zzapj;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Kf;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ld/i/b/b/a/f/a;->getSDKVersionInfo()Ld/i/b/b/a/f/w;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzapj;->q()Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v0, 0x0

    throw v0
.end method
