.class public abstract Ld/i/b/b/g/a/YC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v3, v3, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    .line 3
    new-instance v4, Ld/i/b/b/g/a/FI;

    invoke-direct {v4}, Ld/i/b/b/g/a/FI;-><init>()V

    .line 4
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    .line 5
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 6
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->e:Lcom/google/android/gms/internal/ads/zzyd;

    .line 7
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;

    .line 8
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->a:Ld/i/b/b/g/a/_Y;

    .line 9
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->c:Ld/i/b/b/g/a/_Y;

    .line 10
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    .line 11
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;

    .line 12
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->b:Lcom/google/android/gms/internal/ads/zzacd;

    .line 13
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->e:Lcom/google/android/gms/internal/ads/zzacd;

    .line 14
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    .line 15
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->g:Ljava/util/ArrayList;

    .line 16
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->h:Ljava/util/ArrayList;

    .line 17
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->h:Ljava/util/ArrayList;

    .line 18
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    .line 19
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->i:Lcom/google/android/gms/internal/ads/zzady;

    .line 20
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->j:Ljava/lang/String;

    .line 21
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->l:Ljava/lang/String;

    .line 22
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 23
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->j:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->q()Z

    move-result v6

    iput-boolean v6, v4, Ld/i/b/b/g/a/FI;->f:Z

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->r()Ld/i/b/b/g/a/VY;

    move-result-object v5

    iput-object v5, v4, Ld/i/b/b/g/a/FI;->k:Ld/i/b/b/g/a/VY;

    .line 26
    :cond_0
    iget-object v5, v3, Ld/i/b/b/g/a/DI;->k:Ljava/lang/String;

    .line 27
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->m:Ljava/lang/String;

    .line 28
    iput-object v2, v4, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;

    .line 29
    iget-object v2, v3, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 30
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    :goto_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 31
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2

    .line 32
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v10, v6

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v7

    :goto_1
    const/4 v6, 0x1

    const-string v7, "gw"

    .line 33
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v7, v1, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    const-string v8, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    iget-object v7, v1, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    const-string v8, "adJson"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "_ad"

    .line 37
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "_noRefresh"

    .line 38
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v6, v1, Ld/i/b/b/g/a/uI;->A:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 40
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 42
    iget-object v8, v1, Ld/i/b/b/g/a/uI;->A:Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    .line 43
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/zzxz;

    move-object v6, v5

    iget-object v3, v3, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzxz;->a:I

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/zzxz;->h:Z

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->j:Lcom/google/android/gms/internal/ads/zzaca;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->l:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->n:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->o:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->p:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->q:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    move/from16 v25, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->s:Lcom/google/android/gms/internal/ads/zzxt;

    move-object/from16 v26, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    move/from16 v27, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaca;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzxt;ILjava/lang/String;)V

    .line 46
    iput-object v5, v4, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 47
    invoke-virtual {v4}, Ld/i/b/b/g/a/FI;->a()Ld/i/b/b/g/a/DI;

    move-result-object v1

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v3, v0, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v3, v3, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    .line 50
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Ld/i/b/b/g/a/wI;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    iget v5, v3, Ld/i/b/b/g/a/wI;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v3, v3, Ld/i/b/b/g/a/wI;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, v0, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v0, v0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    const-string v3, "initial_ad_unit_id"

    .line 56
    invoke-static {v3, v0}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v3, p2

    .line 57
    iget-object v4, v3, Ld/i/b/b/g/a/uI;->t:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ld/i/b/b/g/a/uI;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ld/i/b/b/g/a/uI;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ld/i/b/b/g/a/uI;->n:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ld/i/b/b/g/a/uI;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ld/i/b/b/g/a/uI;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ld/i/b/b/g/a/uI;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Ld/i/b/b/g/a/uI;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    iget-object v4, v3, Ld/i/b/b/g/a/uI;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, v3, Ld/i/b/b/g/a/uI;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v4, v3, Ld/i/b/b/g/a/uI;->G:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v4, v3, Ld/i/b/b/g/a/uI;->l:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v4, :cond_7

    .line 69
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v5, v3, Ld/i/b/b/g/a/uI;->l:Lcom/google/android/gms/internal/ads/zzato;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzato;->b:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v3, v3, Ld/i/b/b/g/a/uI;->l:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzato;->a:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "rewards"

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_7
    const-string v3, "parent_ad_config"

    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 74
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/YC;->a(Ld/i/b/b/g/a/DI;Landroid/os/Bundle;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    return-object v1
.end method

.method public abstract a(Ld/i/b/b/g/a/DI;Landroid/os/Bundle;)Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/DI;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
