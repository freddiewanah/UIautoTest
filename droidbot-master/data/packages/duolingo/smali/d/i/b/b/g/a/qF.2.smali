.class public final Ld/i/b/b/g/a/qF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/jH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/jH<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/DI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/DI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 2
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/qF;->a:Ld/i/b/b/g/a/DI;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/qF;->a:Ld/i/b/b/g/a/DI;

    iget-object v1, v0, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/qF;->a:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->o:Ljava/util/Set;

    const-string v2, "new_rewarded"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "is_new_rewarded"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->b:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "cust_age"

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v3, "extras"

    .line 10
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string v5, "cust_gender"

    .line 13
    invoke-static {p1, v5, v0, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "kw"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->g:I

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string v5, "tag_for_child_directed_treatment"

    .line 18
    invoke-static {p1, v5, v0, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 19
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    if-eqz v0, :cond_7

    const-string v3, "test_request"

    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->a:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_8

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->h:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    const-string v6, "d_imp_hdr"

    .line 22
    invoke-static {p1, v6, v0, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->i:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->a:I

    if-lt v3, v5, :cond_9

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    const-string v3, "ppid"

    .line 25
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->k:Landroid/location/Location;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    mul-long v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double v8, v8, v10

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    mul-double v8, v8, v10

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v9, "radius"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "lat"

    invoke-virtual {v8, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v0, "long"

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "time"

    invoke-virtual {v8, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "uule"

    .line 36
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "url"

    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    const-string v3, "custom_targeting"

    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->o:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "category_exclusions"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v3, "request_agent"

    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v3, "request_pkg"

    .line 46
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_10
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->r:Z

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->a:I

    const/4 v5, 0x7

    if-lt v3, v5, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_12

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "is_designed_for_families"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_12
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->a:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_14

    .line 51
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzxz;->t:I

    if-eq v3, v4, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    invoke-static {p1, v3, v0, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxz;->u:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v1, "max_ad_content_rating"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method
