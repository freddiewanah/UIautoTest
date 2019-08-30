.class public final Ld/i/b/b/g/a/gx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/_w;

.field public final c:Ld/i/b/b/g/a/XL;

.field public final d:Lcom/google/android/gms/internal/ads/zzbai;

.field public final e:Ld/i/b/b/a/e/a;

.field public final f:Ld/i/b/b/g/a/GX;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzady;

.field public final i:Ld/i/b/b/g/a/vx;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/_w;Ld/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/DI;Ld/i/b/b/g/a/vx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/gx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/gx;->b:Ld/i/b/b/g/a/_w;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/gx;->c:Ld/i/b/b/g/a/XL;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/gx;->d:Lcom/google/android/gms/internal/ads/zzbai;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/gx;->e:Ld/i/b/b/a/e/a;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/gx;->f:Ld/i/b/b/g/a/GX;

    .line 8
    iput-object p7, p0, Ld/i/b/b/g/a/gx;->g:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p1, p0, Ld/i/b/b/g/a/gx;->h:Lcom/google/android/gms/internal/ads/zzady;

    .line 10
    iput-object p9, p0, Ld/i/b/b/g/a/gx;->i:Ld/i/b/b/g/a/vx;

    .line 11
    iput-object p10, p0, Ld/i/b/b/g/a/gx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ld/i/b/b/g/a/F;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/F;

    invoke-direct {v0, v1, p0}, Ld/i/b/b/g/a/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TT;>;TT;)",
            "Ld/i/b/b/g/a/Mk<",
            "TT;>;"
        }
    .end annotation

    .line 37
    const-class v0, Ljava/lang/Exception;

    new-instance v1, Ld/i/b/b/g/a/lx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/lx;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p0, v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLd/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ld/i/b/b/g/a/Mk<",
            "TT;>;TT;)",
            "Ld/i/b/b/g/a/Mk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 40
    new-instance p0, Ld/i/b/b/g/a/nx;

    invoke-direct {p0, p1}, Ld/i/b/b/g/a/nx;-><init>(Ld/i/b/b/g/a/Mk;)V

    .line 41
    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p1, p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    const-class p0, Ljava/lang/Exception;

    new-instance v0, Ld/i/b/b/g/a/lx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lx;-><init>(Ljava/lang/Object;)V

    .line 44
    sget-object v1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p1, p0, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 36
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZ)Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Ia;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;Z)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Iterable;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    sget-object p2, Ld/i/b/b/g/a/hx;->a:Ld/i/b/b/g/a/sk;

    iget-object p3, p0, Ld/i/b/b/g/a/gx;->g:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, p2, p3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance p2, Ld/i/b/b/g/a/Lk;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Z)Ld/i/b/b/g/a/Mk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/Ia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ld/i/b/b/g/a/Lk;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Ld/i/b/b/g/a/Lk;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 9
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 10
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    const-string v4, "width"

    .line 11
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "height"

    .line 12
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    .line 13
    new-instance p1, Ld/i/b/b/g/a/Ia;

    const/4 v6, 0x0

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Ld/i/b/b/g/a/Ia;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 15
    new-instance p2, Ld/i/b/b/g/a/Lk;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 16
    :cond_2
    iget-object p2, p0, Ld/i/b/b/g/a/gx;->b:Ld/i/b/b/g/a/_w;

    if-eqz p2, :cond_3

    .line 17
    invoke-static {v3}, Ld/i/b/b/g/a/Hj;->a(Ljava/lang/String;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    new-instance v2, Ld/i/b/b/g/a/ax;

    invoke-direct {v2, p2, v8, v9, v1}, Ld/i/b/b/g/a/ax;-><init>(Ld/i/b/b/g/a/_w;DZ)V

    iget-object p2, p2, Ld/i/b/b/g/a/_w;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, v2, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p2

    .line 19
    new-instance v0, Ld/i/b/b/g/a/ix;

    move-object v2, v0

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Ld/i/b/b/g/a/ix;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Ld/i/b/b/g/a/gx;->g:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p2

    const-string v0, "require"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2}, Ld/i/b/b/g/a/gx;->a(ZLd/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    throw v0
.end method
