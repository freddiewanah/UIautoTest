.class public final Lcom/inmobi/ads/aj;
.super Lcom/inmobi/ads/i;
.source "SourceFile"


# static fields
.field static final y:Ljava/lang/String;


# instance fields
.field A:Z

.field private B:Z

.field private C:Lcom/inmobi/ads/a;

.field private D:I

.field z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    .line 91
    iput-boolean v0, p0, Lcom/inmobi/ads/aj;->A:Z

    .line 92
    iput v0, p0, Lcom/inmobi/ads/aj;->D:I

    .line 98
    return-void
.end method

.method static synthetic Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 48
    const/4 v1, 0x0

    .line 49
    instance-of v2, v0, Lcom/inmobi/ads/aj;

    if-eqz v2, :cond_3

    .line 50
    check-cast v0, Lcom/inmobi/ads/aj;

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    if-ne v4, p3, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s already a pre-loading going on for the same placementID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new adUnit for placement-ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Lcom/inmobi/ads/aj;

    .line 4058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 63
    invoke-direct {v0, p0, v2, v3, p2}, Lcom/inmobi/ads/aj;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    .line 64
    if-eqz p3, :cond_1

    .line 65
    sget-object v1, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;)V

    .line 6070
    iget-object v1, p1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 75
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 76
    return-object v0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found pre-fetching adUnit for placement-ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;)V

    .line 71
    sget-object v1, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5080
    iput-boolean v4, v0, Lcom/inmobi/ads/aj;->B:Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 185
    instance-of v1, v0, Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ah;->a(Landroid/content/Context;)V

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .prologue
    .line 589
    const/4 v0, 0x1

    .line 25351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 589
    if-ne v0, v1, :cond_0

    .line 25407
    const/16 v0, 0x9

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 26325
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    .line 593
    if-nez v0, :cond_1

    .line 27080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/aj;->B:Z

    .line 595
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->n()V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 27228
    if-eqz v0, :cond_0

    .line 28228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 599
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;)V

    goto :goto_0
.end method

.method final K()V
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 22386
    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 292
    new-instance v2, Lcom/inmobi/ads/aj$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/aj$2;-><init>(Lcom/inmobi/ads/aj;)V

    .line 319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 292
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V

    .line 320
    return-void
.end method

.method public final O()V
    .locals 4

    .prologue
    .line 347
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 22403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in destroying native ad unit; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final P()Z
    .locals 2

    .prologue
    .line 23351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 558
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Landroid/content/Context;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/inmobi/ads/aj;->b(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "IllegalState"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/aj;->c(Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 1

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/aj;->b(Lcom/inmobi/ads/a;)V

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    const-string v0, "native"

    return-object v0
.end method

.method protected final b(JZ)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->b(JZ)V

    .line 231
    if-nez p3, :cond_2

    .line 13346
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 232
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 13351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 233
    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    .line 14351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 233
    if-ne v0, v2, :cond_1

    .line 14407
    :cond_0
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 235
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 15346
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 240
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 15351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 240
    if-ne v4, v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v8

    .line 242
    if-eqz v8, :cond_1

    .line 16323
    iget-object v0, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 243
    :goto_1
    if-nez v0, :cond_7

    .line 244
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v8, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 16326
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    instance-of v0, v0, Lcom/inmobi/ads/bc;

    if-eqz v0, :cond_6

    .line 16327
    iget-object v0, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    move-object v5, v0

    check-cast v5, Lcom/inmobi/ads/bc;

    .line 16328
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 17075
    iget-object v0, v5, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 16328
    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v2

    .line 16329
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 16330
    goto :goto_1

    .line 16332
    :cond_5
    new-instance v0, Lcom/inmobi/ads/bx;

    .line 17227
    iget-object v1, v2, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 18079
    iget-object v2, v5, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 18083
    iget-object v3, v5, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 16335
    invoke-virtual {v5}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v4

    .line 16336
    invoke-virtual {v5}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v5

    .line 18411
    iget-object v6, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 18804
    iget-object v6, v6, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 16337
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$k;)V

    .line 18879
    iput-object v0, p0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/bx;

    :cond_6
    move v0, v7

    .line 16339
    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19424
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->t:Z

    .line 248
    if-eqz v0, :cond_8

    .line 19428
    iput-boolean v7, p0, Lcom/inmobi/ads/i;->v:Z

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->J()V

    goto :goto_0

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->K()V

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 606
    const/4 v0, 0x1

    .line 28351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 606
    if-ne v0, v1, :cond_0

    .line 28407
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 608
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 29325
    iget-boolean v1, p0, Lcom/inmobi/ads/i;->n:Z

    .line 609
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 30080
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/ads/aj;->B:Z

    .line 613
    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v1, "ARN"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 30228
    if-eqz v0, :cond_0

    .line 31228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 619
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    .line 227
    return-void
.end method

.method final b(Lcom/inmobi/ads/i$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x7

    .line 31351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 647
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 31407
    iput v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 652
    :cond_0
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 653
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    if-nez v0, :cond_1

    .line 655
    if-eqz p1, :cond_3

    .line 656
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->d()V

    .line 661
    :cond_1
    :goto_1
    return-void

    .line 32351
    :cond_2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 649
    if-ne v0, v2, :cond_0

    .line 650
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/aj;->D:I

    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->g()V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(JLcom/inmobi/ads/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 262
    iput-object p3, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    .line 263
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20416
    iget v0, p0, Lcom/inmobi/ads/i;->r:I

    .line 268
    if-nez v0, :cond_1

    .line 20532
    iget-boolean v0, p3, Lcom/inmobi/ads/a;->j:Z

    .line 268
    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/aj;->a(ZLcom/inmobi/rendering/RenderView;)V

    .line 21532
    :goto_0
    iget-boolean v0, p3, Lcom/inmobi/ads/a;->j:Z

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iput-boolean v1, p0, Lcom/inmobi/ads/aj;->t:Z

    .line 275
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->I()V

    .line 278
    :cond_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/aj;->c(Lcom/inmobi/ads/a;)V

    goto :goto_0
.end method

.method final c(Lcom/inmobi/ads/i$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 33351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 664
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 665
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    if-lez v0, :cond_2

    .line 666
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/aj;->D:I

    .line 671
    :cond_0
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 672
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    if-nez v0, :cond_1

    .line 34351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 673
    if-ne v0, v6, :cond_1

    .line 674
    if-eqz p1, :cond_3

    .line 675
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->e()V

    .line 680
    :cond_1
    :goto_1
    return-void

    .line 33407
    :cond_2
    iput v6, p0, Lcom/inmobi/ads/i;->a:I

    goto :goto_0

    .line 677
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->g()V

    goto :goto_1
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .prologue
    .line 574
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
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
    .line 580
    invoke-super {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object v0

    .line 581
    const-string v1, "a-parentViewWidth"

    .line 23625
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 24019
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    .line 581
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "a-productVersion"

    .line 24629
    const-string v2, "NS-1.0.0-20160411"

    .line 582
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "trackerType"

    const-string v2, "url_ping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    return-object v0
.end method

.method public final n()V
    .locals 6

    .prologue
    .line 6377
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 114
    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/inmobi/ads/aj;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    const-string v1, "MissingDependency"

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/aj;->a(Ljava/lang/String;)V

    .line 123
    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x1

    .line 7351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 129
    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    .line 8351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    :cond_3
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/inmobi/ads/aj;->B:Z

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_0

    .line 141
    :cond_4
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Native ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x5

    .line 9351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 143
    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "ARF"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/aj;->b(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->a()V

    goto :goto_0

    .line 10158
    :cond_5
    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    goto/16 :goto_0
.end method

.method final q()V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "IllegalState"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/aj;->c(Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method protected final r()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 164
    const/4 v1, 0x1

    .line 10351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 164
    if-eq v1, v2, :cond_0

    .line 11351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 164
    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 168
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/inmobi/ads/aj;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/aj$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/aj$1;-><init>(Lcom/inmobi/ads/aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    goto :goto_0
.end method
