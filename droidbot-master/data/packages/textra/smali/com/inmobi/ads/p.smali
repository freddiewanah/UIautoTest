.class public Lcom/inmobi/ads/p;
.super Lcom/inmobi/ads/i;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field private D:Z

.field private E:I

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    .line 69
    iput-boolean v0, p0, Lcom/inmobi/ads/p;->y:Z

    .line 70
    iput-boolean v0, p0, Lcom/inmobi/ads/p;->z:Z

    .line 71
    iput v0, p0, Lcom/inmobi/ads/p;->E:I

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 33
    const/4 v1, 0x0

    .line 34
    instance-of v2, v0, Lcom/inmobi/ads/p;

    if-eqz v2, :cond_3

    .line 35
    check-cast v0, Lcom/inmobi/ads/p;

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    if-ne v4, p3, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s already a pre-loading going on for the same placementID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new adUnit for placement-ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Lcom/inmobi/ads/p;

    .line 4058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 48
    invoke-direct {v0, p0, v2, v3, p2}, Lcom/inmobi/ads/p;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    .line 49
    if-eqz p3, :cond_1

    .line 50
    sget-object v1, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;)V

    .line 6070
    iget-object v1, p1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 60
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 61
    return-object v0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found pre-fetching adUnit for placement-ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5086
    invoke-super {v0, p0}, Lcom/inmobi/ads/i;->a(Landroid/content/Context;)V

    .line 56
    sget-object v1, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6065
    iput-boolean v4, v0, Lcom/inmobi/ads/p;->D:Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    const/4 v0, 0x1

    .line 14351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 178
    if-ne v0, v1, :cond_0

    .line 14407
    const/16 v0, 0x9

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 15325
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    .line 182
    if-nez v0, :cond_1

    .line 16065
    iput-boolean v2, p0, Lcom/inmobi/ads/p;->D:Z

    .line 185
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/p;->b(Z)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 16228
    if-eqz v0, :cond_0

    .line 17228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 189
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;)V

    goto :goto_0
.end method

.method final O()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 91
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/p;->z:Z

    .line 94
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    goto :goto_0
.end method

.method final P()Z
    .locals 2

    .prologue
    .line 22351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 228
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 31351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 399
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 410
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 32351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 414
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 425
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 431
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 6

    .prologue
    .line 309
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 26351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 311
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->C()V

    .line 26407
    const/4 v0, 0x4

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 314
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->F()V

    .line 316
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 318
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->a()V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "banner"

    return-object v0
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x1

    .line 17351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 197
    if-ne v0, v1, :cond_0

    .line 17407
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 18325
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    .line 199
    if-nez v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 19065
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/ads/p;->D:Z

    .line 205
    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "ARN"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 19228
    if-eqz v0, :cond_0

    .line 20228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 212
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 21228
    if-eqz v0, :cond_0

    .line 22228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 218
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    .prologue
    .line 336
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/rendering/RenderView;)V

    .line 27351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 338
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 27407
    const/4 v0, 0x7

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 340
    const-string v0, "AdRendered"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 100
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 7382
    iput-boolean v6, p0, Lcom/inmobi/ads/i;->w:Z

    .line 8129
    iput-boolean p1, p0, Lcom/inmobi/ads/p;->y:Z

    .line 106
    const/4 v0, 0x1

    .line 8351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/inmobi/ads/p;->D:Z

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v6}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    const/4 v0, 0x2

    .line 9351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 117
    if-eq v0, v1, :cond_3

    const/16 v0, 0x8

    .line 10351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v6}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 120
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 122
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 7

    .prologue
    .line 274
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 275
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Banner ad fetch successful for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 276
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24346
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    .line 278
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 24351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 278
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/inmobi/ads/p;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/p;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started loading banner ad markup in WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 283
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    .line 25386
    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 284
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 288
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->C()V

    .line 289
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 292
    :cond_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 354
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 28351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 359
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 360
    iget v0, p0, Lcom/inmobi/ads/p;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/p;->E:I

    .line 28407
    const/16 v0, 0x8

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 362
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed banner ad for placement Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 363
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29351
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 367
    if-ne v0, v2, :cond_0

    .line 368
    iget v0, p0, Lcom/inmobi/ads/p;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/p;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    :try_start_2
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v3, "Unable to display ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 30351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 383
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/ads/p;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/p;->E:I

    if-nez v0, :cond_0

    .line 30407
    const/4 v0, 0x7

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 385
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v3, "Unable to dismiss ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-super {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object v1

    .line 265
    const-string v2, "u-rt"

    iget-boolean v0, p0, Lcom/inmobi/ads/p;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "mk-ad-slot"

    iget-object v2, p0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-object v1

    .line 265
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method protected final k()Lcom/inmobi/rendering/RenderView;
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    .line 235
    iget-boolean v1, p0, Lcom/inmobi/ads/p;->z:Z

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 238
    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 471
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->v()V

    .line 473
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->R()V

    .line 443
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->Q()V

    .line 459
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/inmobi/ads/i;->q()V

    .line 174
    return-void
.end method

.method protected final r()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 134
    const/4 v1, 0x1

    .line 11351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 134
    if-eq v1, v2, :cond_0

    .line 12351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 134
    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/p;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/p$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/p$1;-><init>(Lcom/inmobi/ads/p;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 144
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return v0

    .line 13351
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 146
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/inmobi/ads/p;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/p$2;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/p$2;-><init>(Lcom/inmobi/ads/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x3

    goto :goto_0

    .line 158
    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    goto :goto_0
.end method
