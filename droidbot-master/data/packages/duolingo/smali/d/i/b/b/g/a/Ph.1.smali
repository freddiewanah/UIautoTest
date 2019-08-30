.class public final Ld/i/b/b/g/a/Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Xh;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ld/i/b/b/g/a/sP;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/xP;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ld/i/b/b/g/a/Yh;

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzauy;

.field public final i:Ld/i/b/b/g/a/Zh;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/Ph;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/Ph;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzauy;Ljava/lang/String;Ld/i/b/b/g/a/Yh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ph;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ph;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ph;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ph;->l:Z

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ph;->m:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 8
    invoke-static {p3, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/Ph;->e:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p5, p0, Ld/i/b/b/g/a/Ph;->f:Ld/i/b/b/g/a/Yh;

    .line 12
    iput-object p3, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauy;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    iget-object p5, p0, Ld/i/b/b/g/a/Ph;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/Ph;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Ld/i/b/b/g/a/sP;

    invoke-direct {p1}, Ld/i/b/b/g/a/sP;-><init>()V

    const/16 p3, 0x8

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Ld/i/b/b/g/a/sP;->c:Ljava/lang/Integer;

    .line 18
    iput-object p4, p1, Ld/i/b/b/g/a/sP;->d:Ljava/lang/String;

    .line 19
    iput-object p4, p1, Ld/i/b/b/g/a/sP;->e:Ljava/lang/String;

    .line 20
    new-instance p3, Ld/i/b/b/g/a/tP;

    invoke-direct {p3}, Ld/i/b/b/g/a/tP;-><init>()V

    iput-object p3, p1, Ld/i/b/b/g/a/sP;->f:Ld/i/b/b/g/a/tP;

    .line 21
    iget-object p3, p1, Ld/i/b/b/g/a/sP;->f:Ld/i/b/b/g/a/tP;

    iget-object p4, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzauy;->a:Ljava/lang/String;

    iput-object p4, p3, Ld/i/b/b/g/a/tP;->c:Ljava/lang/String;

    .line 22
    new-instance p3, Ld/i/b/b/g/a/yP;

    invoke-direct {p3}, Ld/i/b/b/g/a/yP;-><init>()V

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    iput-object p2, p3, Ld/i/b/b/g/a/yP;->c:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Ld/i/b/b/g/a/Ph;->e:Landroid/content/Context;

    invoke-static {p2}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/d/i/b;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Ld/i/b/b/g/a/yP;->e:Ljava/lang/Boolean;

    .line 25
    sget-object p2, Ld/i/b/b/d/d;->b:Ld/i/b/b/d/d;

    .line 26
    iget-object p4, p0, Ld/i/b/b/g/a/Ph;->e:Landroid/content/Context;

    if-eqz p2, :cond_3

    .line 27
    invoke-static {p4}, Ld/i/b/b/d/g;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Ld/i/b/b/g/a/yP;->d:Ljava/lang/Long;

    .line 29
    :cond_2
    iput-object p3, p1, Ld/i/b/b/g/a/sP;->k:Ld/i/b/b/g/a/yP;

    .line 30
    iput-object p1, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    .line 31
    new-instance p1, Ld/i/b/b/g/a/Zh;

    iget-object p2, p0, Ld/i/b/b/g/a/Ph;->e:Landroid/content/Context;

    iget-object p3, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzauy;->h:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Ld/i/b/b/g/a/Zh;-><init>(Landroid/content/Context;Ljava/util/List;Ld/i/b/b/g/a/Ph;)V

    iput-object p1, p0, Ld/i/b/b/g/a/Ph;->i:Ld/i/b/b/g/a/Zh;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public static final synthetic e()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Map;)Ld/i/b/b/g/a/Mk;
    .locals 10

    if-eqz p1, :cond_5

    .line 56
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 59
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v3, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 62
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/Ph;->d(Ljava/lang/String;)Ld/i/b/b/g/a/xP;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->j(Ljava/lang/String;)V

    .line 64
    monitor-exit v3

    goto :goto_0

    .line 65
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 66
    iget-object v7, v5, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-boolean v2, p0, Ld/i/b/b/g/a/Ph;->g:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Ld/i/b/b/g/a/Ph;->g:Z

    .line 68
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 69
    :cond_5
    iget-boolean p1, p0, Ld/i/b/b/g/a/Ph;->g:Z

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :try_start_3
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    const/16 v1, 0x9

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/sP;->c:Ljava/lang/Integer;

    .line 73
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 74
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ph;->d()Ld/i/b/b/g/a/Mk;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 75
    sget-object v0, Ld/i/b/b/g/a/ka;->Pb:Ld/i/b/b/g/a/Z;

    .line 76
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 77
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 79
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ld/i/b/b/g/a/Kk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzauy;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ph;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 14
    invoke-static {v4, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    .line 15
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 18
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 21
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 22
    invoke-static {v2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 23
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->j(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_7
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ph;->l:Z

    .line 25
    new-instance p1, Ld/i/b/b/g/a/Sh;

    invoke-direct {p1, p0, v0}, Ld/i/b/b/g/a/Sh;-><init>(Ld/i/b/b/g/a/Ph;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {p1}, Ld/i/b/b/g/a/Vi;->a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;

    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iput-object p1, v1, Ld/i/b/b/g/a/sP;->h:Ljava/lang/String;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 30
    :try_start_0
    iput-boolean v2, p0, Ld/i/b/b/g/a/Ph;->m:Z

    .line 31
    :cond_0
    iget-object v2, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 32
    iget-object p2, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/xP;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ld/i/b/b/g/a/xP;->g:Ljava/lang/Integer;

    .line 33
    :cond_1
    monitor-exit v0

    return-void

    .line 34
    :cond_2
    new-instance v1, Ld/i/b/b/g/a/xP;

    invoke-direct {v1}, Ld/i/b/b/g/a/xP;-><init>()V

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Ld/i/b/b/g/a/xP;->g:Ljava/lang/Integer;

    .line 36
    iget-object p3, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Ld/i/b/b/g/a/xP;->c:Ljava/lang/Integer;

    .line 37
    iput-object p1, v1, Ld/i/b/b/g/a/xP;->d:Ljava/lang/String;

    .line 38
    new-instance p3, Ld/i/b/b/g/a/vP;

    invoke-direct {p3}, Ld/i/b/b/g/a/vP;-><init>()V

    iput-object p3, v1, Ld/i/b/b/g/a/xP;->e:Ld/i/b/b/g/a/vP;

    .line 39
    iget-object p3, p0, Ld/i/b/b/g/a/Ph;->k:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 44
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v5, p0, Ld/i/b/b/g/a/Ph;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    new-instance v4, Ld/i/b/b/g/a/uP;

    invoke-direct {v4}, Ld/i/b/b/g/a/uP;-><init>()V

    const-string v5, "UTF-8"

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Ld/i/b/b/g/a/uP;->c:[B

    const-string v3, "UTF-8"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Ld/i/b/b/g/a/uP;->d:[B

    .line 49
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    .line 50
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ld/i/b/b/g/a/uP;

    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    iget-object p3, v1, Ld/i/b/b/g/a/xP;->e:Ld/i/b/b/g/a/vP;

    iput-object p2, p3, Ld/i/b/b/g/a/vP;->c:[Ld/i/b/b/g/a/uP;

    .line 54
    :cond_7
    iget-object p2, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzauy;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/i/b/b/g/a/Ph;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ph;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ph;->f:Ld/i/b/b/g/a/Yh;

    iget-object v2, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    check-cast v1, Ld/i/b/b/g/a/Vh;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    new-instance v2, Ld/i/b/b/g/a/Lk;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ld/i/b/b/g/a/Qh;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Qh;-><init>(Ld/i/b/b/g/a/Ph;)V

    .line 10
    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, v1, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ld/i/b/b/g/a/Ph;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    .line 14
    new-instance v3, Ld/i/b/b/g/a/Th;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Th;-><init>(Ld/i/b/b/g/a/Mk;)V

    .line 15
    sget-object v4, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 17
    sget-object v1, Ld/i/b/b/g/a/Ph;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 19
    throw v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ph;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ld/i/b/b/g/a/Mk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ph;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzauy;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ph;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzauy;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ph;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzauy;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v4, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iget-object v5, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Ld/i/b/b/g/a/xP;

    iput-object v5, v4, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    .line 8
    iget-object v4, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iget-object v5, v5, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iget-object v5, p0, Ld/i/b/b/g/a/Ph;->c:Ljava/util/List;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Ld/i/b/b/g/a/sP;->l:[Ljava/lang/String;

    .line 10
    iget-object v4, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iget-object v5, p0, Ld/i/b/b/g/a/Ph;->d:Ljava/util/List;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Ld/i/b/b/g/a/sP;->m:[Ljava/lang/String;

    .line 11
    sget-object v4, Ld/i/b/b/g/a/ka;->Pb:Ld/i/b/b/g/a/Z;

    .line 12
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 13
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iget-object v5, v5, Ld/i/b/b/g/a/sP;->d:Ljava/lang/String;

    iget-object v6, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iget-object v6, v6, Ld/i/b/b/g/a/sP;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    iget-object v5, v5, Ld/i/b/b/g/a/sP;->g:[Ld/i/b/b/g/a/xP;

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    const-string v8, "    ["

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v8, v7, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 19
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v7, v7, Ld/i/b/b/g/a/xP;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->j(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v1, p0, Ld/i/b/b/g/a/Ph;->a:Ld/i/b/b/g/a/sP;

    invoke-static {v1}, Ld/i/b/b/g/a/mP;->a(Ld/i/b/b/g/a/mP;)[B

    move-result-object v1

    iget-object v4, p0, Ld/i/b/b/g/a/Ph;->h:Lcom/google/android/gms/internal/ads/zzauy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzauy;->b:Ljava/lang/String;

    .line 23
    new-instance v5, Ld/i/b/b/g/a/Hj;

    iget-object v6, p0, Ld/i/b/b/g/a/Ph;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Ld/i/b/b/g/a/Hj;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v5, v2, v4, v3, v1}, Ld/i/b/b/g/a/Hj;->a(ILjava/lang/String;Ljava/util/Map;[B)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 25
    sget-object v2, Ld/i/b/b/g/a/ka;->Pb:Ld/i/b/b/g/a/Z;

    .line 26
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 27
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    new-instance v2, Ld/i/b/b/g/a/Uh;

    invoke-direct {v2}, Ld/i/b/b/g/a/Uh;-><init>()V

    sget-object v3, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    invoke-interface {v1, v2, v3}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_7
    sget-object v2, Ld/i/b/b/g/a/Rh;->a:Ld/i/b/b/g/a/sk;

    .line 31
    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 33
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)Ld/i/b/b/g/a/xP;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ph;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ph;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/xP;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
