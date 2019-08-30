.class public final Ld/i/b/b/g/a/ff;
.super Ld/i/b/b/g/a/Ne;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/i/b/b/g/a/if;

.field public c:Ld/i/b/b/g/a/wh;

.field public d:Ld/i/b/b/e/a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/f/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/i/b/b/g/a/Ne;-><init>()V

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/a/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Ne;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzxz;)Z
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


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/i/b/b/a/f/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Ld/i/b/b/a/f/f;

    invoke-interface {v0}, Ld/i/b/b/a/f/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Na()Ld/i/b/b/g/a/mb;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->b:Ld/i/b/b/g/a/if;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/if;->d:Ld/i/b/b/a/b/j;

    .line 3
    instance-of v1, v0, Ld/i/b/b/g/a/pb;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/i/b/b/g/a/pb;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/pb;->a:Ld/i/b/b/g/a/mb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qa()Ld/i/b/b/g/a/Ye;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->b:Ld/i/b/b/g/a/if;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/if;->b:Ld/i/b/b/a/f/p;

    .line 3
    instance-of v1, v0, Ld/i/b/b/a/f/r;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/lf;

    check-cast v0, Ld/i/b/b/a/f/r;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/lf;-><init>(Ld/i/b/b/a/f/r;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ya()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 196
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 202
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_3

    const-string v0, "adJson"

    .line 203
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p3, "tagForChildDirectedTreatment"

    .line 204
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p2, "max_ad_content_rating"

    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 206
    invoke-static {p2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 207
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/ff;->a(Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 122
    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v4, :cond_3

    const-string v3, "Requesting rewarded video ad from adapter."

    .line 123
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 124
    :try_start_0
    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    .line 126
    new-instance v4, Ld/i/b/b/g/a/ef;

    .line 127
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_1

    .line 128
    :cond_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v6, v7

    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    .line 129
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/ff;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 130
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "max_ad_content_rating"

    .line 132
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v5

    move-object v5, v4

    .line 133
    :try_start_2
    invoke-direct/range {v5 .. v14}, Ld/i/b/b/g/a/ef;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 134
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object v6, v5

    move-object/from16 v5, p3

    .line 136
    invoke-virtual {v1, v2, v0, v5}, Ld/i/b/b/g/a/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 137
    invoke-interface {v3, v4, v0, v6}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 138
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    instance-of v4, v3, Ld/i/b/b/a/f/a;

    if-eqz v4, :cond_4

    .line 141
    iget-object v4, v1, Ld/i/b/b/g/a/ff;->d:Ld/i/b/b/e/a;

    new-instance v5, Ld/i/b/b/g/a/jf;

    check-cast v3, Ld/i/b/b/a/f/a;

    iget-object v6, v1, Ld/i/b/b/g/a/ff;->c:Ld/i/b/b/g/a/wh;

    invoke-direct {v5, v3, v6}, Ld/i/b/b/g/a/jf;-><init>(Ld/i/b/b/a/f/a;Ld/i/b/b/g/a/wh;)V

    invoke-virtual {v1, v4, v0, v2, v5}, Ld/i/b/b/g/a/ff;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void

    .line 142
    :cond_4
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ld/i/b/b/a/f/a;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v0, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, " or "

    const-string v6, " #009 Class mismatch: "

    invoke-static {v4, v0, v5, v2, v6}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 147
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 148
    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v3, v3, Ld/i/b/b/a/f/a;

    if-eqz v3, :cond_1

    const-string v3, "Requesting rewarded ad from adapter."

    .line 149
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    check-cast v3, Ld/i/b/b/a/f/a;

    .line 151
    new-instance v4, Ld/i/b/b/g/a/gf;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5, v3}, Ld/i/b/b/g/a/gf;-><init>(Ld/i/b/b/g/a/ff;Ld/i/b/b/g/a/Pe;Ld/i/b/b/a/f/a;)V

    .line 152
    new-instance v15, Ld/i/b/b/a/f/o;

    .line 153
    invoke-static/range {p1 .. p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v1, v2, v0, v5}, Ld/i/b/b/g/a/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 155
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 156
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    iget-object v9, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v5

    .line 158
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/ff;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_ad_content_rating"

    .line 161
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v14, v0

    move-object v5, v15

    .line 162
    :try_start_2
    invoke-direct/range {v5 .. v14}, Ld/i/b/b/a/f/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 163
    invoke-virtual {v3, v15, v4}, Ld/i/b/b/a/f/a;->loadRewardedAd(Ld/i/b/b/a/f/o;Ld/i/b/b/a/f/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    .line 164
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_1
    const-class v0, Ld/i/b/b/a/f/a;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 170
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/wh;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 75
    iget-object v4, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v5, :cond_4

    const-string v4, "Initialize rewarded video adapter."

    .line 76
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v4, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v3, v0, v4}, Ld/i/b/b/g/a/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v0, :cond_2

    .line 79
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v7

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 80
    :goto_0
    new-instance v6, Ld/i/b/b/g/a/ef;

    .line 81
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-nez v9, :cond_1

    :goto_1
    move-object v12, v4

    goto :goto_2

    .line 82
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    .line 83
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/ff;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v16

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "max_ad_content_rating"

    .line 86
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    goto :goto_3

    :catch_0
    move-object/from16 v20, v9

    :goto_3
    move-object v11, v6

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    .line 87
    :try_start_2
    invoke-direct/range {v11 .. v20}, Ld/i/b/b/g/a/ef;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move-object v11, v0

    move-object v7, v6

    .line 90
    invoke-static/range {p1 .. p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v9, Ld/i/b/b/g/a/zh;

    invoke-direct {v9, v2}, Ld/i/b/b/g/a/zh;-><init>(Ld/i/b/b/g/a/wh;)V

    move-object/from16 v8, p3

    .line 91
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Ld/i/b/b/a/f/e;Ljava/lang/String;Ld/i/b/b/a/g/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 92
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    instance-of v0, v4, Ld/i/b/b/a/f/a;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 95
    iput-object v0, v1, Ld/i/b/b/g/a/ff;->d:Ld/i/b/b/e/a;

    .line 96
    iput-object v2, v1, Ld/i/b/b/g/a/ff;->c:Ld/i/b/b/g/a/wh;

    .line 97
    new-instance v0, Ld/i/b/b/e/b;

    invoke-direct {v0, v4}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v2, v0}, Ld/i/b/b/g/a/wh;->u(Ld/i/b/b/e/a;)V

    return-void

    .line 99
    :cond_5
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ld/i/b/b/a/f/a;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v0, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, " or "

    const-string v6, " #009 Class mismatch: "

    invoke-static {v4, v0, v5, v2, v6}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 27
    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v3, :cond_3

    const-string v3, "Requesting interstitial ad from adapter."

    .line 28
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    .line 31
    new-instance v3, Ld/i/b/b/g/a/ef;

    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v6, v7

    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    .line 34
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/ff;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "max_ad_content_rating"

    .line 37
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v5

    move-object v5, v3

    .line 38
    :try_start_2
    invoke-direct/range {v5 .. v14}, Ld/i/b/b/g/a/ef;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object v9, v5

    .line 41
    invoke-static/range {p1 .. p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Ld/i/b/b/g/a/if;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Ld/i/b/b/g/a/if;-><init>(Ld/i/b/b/g/a/Pe;)V

    move-object/from16 v7, p4

    .line 42
    invoke-virtual {v1, v2, v0, v7}, Ld/i/b/b/g/a/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v3

    .line 43
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ld/i/b/b/a/f/l;Landroid/os/Bundle;Ld/i/b/b/a/f/e;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 44
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;Lcom/google/android/gms/internal/ads/zzady;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/e/a;",
            "Lcom/google/android/gms/internal/ads/zzxz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Pe;",
            "Lcom/google/android/gms/internal/ads/zzady;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 51
    iget-object v3, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v4, :cond_3

    .line 52
    :try_start_0
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    .line 54
    new-instance v4, Ld/i/b/b/g/a/mf;

    .line 55
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_1

    .line 56
    :cond_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v6, v7

    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    .line 57
    invoke-static/range {p2 .. p2}, Ld/i/b/b/g/a/ff;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 58
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "max_ad_content_rating"

    .line 60
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 61
    :try_start_2
    invoke-direct/range {v5 .. v16}, Ld/i/b/b/g/a/mf;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzady;Ljava/util/List;ZILjava/lang/String;)V

    .line 62
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_2
    new-instance v6, Ld/i/b/b/g/a/if;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Ld/i/b/b/g/a/if;-><init>(Ld/i/b/b/g/a/Pe;)V

    iput-object v6, v1, Ld/i/b/b/g/a/ff;->b:Ld/i/b/b/g/a/if;

    .line 65
    invoke-static/range {p1 .. p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Ld/i/b/b/g/a/ff;->b:Ld/i/b/b/g/a/if;

    move-object/from16 v8, p4

    .line 66
    invoke-virtual {v1, v2, v0, v8}, Ld/i/b/b/g/a/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 67
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Ld/i/b/b/a/f/n;Landroid/os/Bundle;Ld/i/b/b/a/f/s;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 68
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/ff;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    iget-object v4, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v4, :cond_3

    const-string v4, "Requesting banner ad from adapter."

    .line 3
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v4, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v9, v4

    .line 6
    new-instance v4, Ld/i/b/b/g/a/ef;

    .line 7
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_1

    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_1

    .line 8
    :cond_1
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v7, v8

    :goto_1
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    .line 9
    invoke-static/range {p3 .. p3}, Ld/i/b/b/g/a/ff;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v11

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 10
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v6

    :try_start_2
    const-string v6, "max_ad_content_rating"

    .line 12
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v6

    goto :goto_2

    :catch_0
    move-object/from16 v16, v6

    :catch_1
    move-object/from16 v15, v16

    :goto_2
    move-object v6, v4

    .line 13
    :try_start_3
    invoke-direct/range {v6 .. v15}, Ld/i/b/b/g/a/ef;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 14
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    move-object v11, v6

    .line 16
    invoke-static/range {p1 .. p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Ld/i/b/b/g/a/if;

    move-object/from16 v8, p6

    invoke-direct {v7, v8}, Ld/i/b/b/g/a/if;-><init>(Ld/i/b/b/g/a/Pe;)V

    move-object/from16 v8, p5

    .line 17
    invoke-virtual {v1, v3, v2, v8}, Ld/i/b/b/g/a/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 18
    new-instance v9, Ld/i/b/b/a/d;

    invoke-direct {v9, v2, v3, v0}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    move-object v10, v4

    .line 19
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Ld/i/b/b/a/f/h;Landroid/os/Bundle;Ld/i/b/b/a/d;Ld/i/b/b/a/f/e;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 20
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ld/i/b/b/e/a;Ld/i/b/b/g/a/Tc;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/e/a;",
            "Ld/i/b/b/g/a/Tc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaiw;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld/i/b/b/a/f/a;

    if-eqz v0, :cond_6

    .line 180
    new-instance v0, Ld/i/b/b/g/a/hf;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/hf;-><init>(Ld/i/b/b/g/a/Tc;)V

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 183
    new-instance v2, Ld/i/b/b/a/f/i;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiw;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "interstitial"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "rewarded"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "native"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "banner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    .line 185
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 186
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 187
    :cond_2
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 188
    :cond_3
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 189
    :cond_4
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 190
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Ld/i/b/b/a/f/i;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 191
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_5
    iget-object p3, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    check-cast p3, Ld/i/b/b/a/f/a;

    .line 193
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Ld/i/b/b/a/f/a;->initialize(Landroid/content/Context;Ld/i/b/b/a/f/b;Ljava/util/List;)V

    return-void

    .line 194
    :cond_6
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ld/i/b/b/e/a;Ld/i/b/b/g/a/wh;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/e/a;",
            "Ld/i/b/b/g/a/wh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-eqz v0, :cond_1

    const-string v0, "Initialize rewarded video adapter."

    .line 106
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, v2, v3, v3}, Ld/i/b/b/g/a/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Ld/i/b/b/g/a/zh;

    invoke-direct {p3, p2}, Ld/i/b/b/g/a/zh;-><init>(Ld/i/b/b/g/a/wh;)V

    .line 113
    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Ld/i/b/b/a/g/a/a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    .line 114
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 116
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-static {p1, p3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 120
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/i/b/b/a/f/u;

    if-nez v1, :cond_0

    .line 172
    const-class p1, Ld/i/b/b/a/f/u;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    :try_start_0
    check-cast v0, Ld/i/b/b/a/f/u;

    .line 177
    invoke-interface {v0, p1}, Ld/i/b/b/a/f/u;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 178
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/ff;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method

.method public final cb()Ld/i/b/b/g/a/Ve;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->b:Ld/i/b/b/g/a/if;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/if;->b:Ld/i/b/b/a/f/p;

    .line 3
    instance-of v1, v0, Ld/i/b/b/a/f/q;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/kf;

    check-cast v0, Ld/i/b/b/a/f/q;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/kf;-><init>(Ld/i/b/b/a/f/q;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ld/i/b/b/e/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of p1, p1, Ld/i/b/b/a/f/a;

    if-eqz p1, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 5
    :cond_0
    const-class p1, Ld/i/b/b/a/f/a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/i/b/b/a/f/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Ld/i/b/b/a/f/f;

    invoke-interface {v0}, Ld/i/b/b/a/f/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbjl;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbjl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjl;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjl;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

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

.method public final ia()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Check if adapter is initialized."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 6
    throw v0

    .line 7
    :cond_0
    instance-of v0, v0, Ld/i/b/b/a/f/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->c:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/i/b/b/a/f/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    const-string v4, " or "

    const-string v5, " #009 Class mismatch: "

    invoke-static {v3, v0, v4, v1, v5}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k(Ld/i/b/b/e/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/i/b/b/a/f/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/i/b/b/a/f/t;

    invoke-interface {v0, p1}, Ld/i/b/b/a/f/t;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final pa()Ld/i/b/b/e/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 6
    throw v0

    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/i/b/b/a/f/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Ld/i/b/b/a/f/f;

    invoke-interface {v0}, Ld/i/b/b/a/f/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 6
    throw v0

    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Show rewarded video ad from adapter."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 6
    throw v0

    .line 7
    :cond_0
    instance-of v0, v0, Ld/i/b/b/a/f/a;

    if-eqz v0, :cond_1

    const-string v0, "Can not show null mediated rewarded ad."

    .line 8
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 10
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/i/b/b/a/f/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    const-string v4, " or "

    const-string v5, " #009 Class mismatch: "

    invoke-static {v3, v0, v4, v1, v5}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ya()Ld/i/b/b/g/a/af;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->b:Ld/i/b/b/g/a/if;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/if;->c:Ld/i/b/b/a/f/v;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/i/b/b/g/a/tf;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/tf;-><init>(Ld/i/b/b/a/f/v;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzsh()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbjk;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbjk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/ff;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjk;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjk;->zzsh()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
