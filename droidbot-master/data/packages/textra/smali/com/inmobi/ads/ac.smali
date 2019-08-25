.class public Lcom/inmobi/ads/ac;
.super Lcom/inmobi/ads/i;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ac;->z:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    .line 77
    iput v0, p0, Lcom/inmobi/ads/ac;->B:I

    .line 78
    iput-boolean v0, p0, Lcom/inmobi/ads/ac;->y:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    .line 87
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 2908
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-super {p0, v0}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/ac;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    return-void
.end method

.method static synthetic P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/inmobi/ads/ac;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    return-object v0
.end method

.method private R()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 255
    :try_start_0
    const-string v2, "html"

    .line 8391
    iget-object v3, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->S()V

    move v0, v1

    .line 261
    goto :goto_0

    .line 265
    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/inmobi/ads/ac;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->S()V
    :try_end_0
    .catch Lcom/inmobi/ads/ac$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/ac$c; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 267
    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0

    .line 272
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ac$1;-><init>(Lcom/inmobi/ads/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method private T()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>> Starting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to display interstitial ad ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_0

    const-string v3, "unknown"

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 477
    :goto_0
    return v0

    .line 463
    :cond_1
    invoke-static {v2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v2

    .line 464
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->a()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    const-string v4, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string v4, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const-string v2, "html"

    .line 15391
    iget-object v5, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 468
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc8

    .line 467
    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot show ad; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error while showing ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v0, v1

    .line 477
    goto :goto_0

    .line 468
    :cond_2
    const/16 v2, 0xc9

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->i(Lcom/inmobi/ads/i$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->h(Lcom/inmobi/ads/i$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/ac;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/ac;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    .line 40395
    iget-object v1, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 868
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 887
    :goto_0
    return v0

    .line 871
    :cond_0
    if-eqz p1, :cond_1

    .line 872
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    .line 42334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 41373
    invoke-static {v1}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    .line 876
    :goto_1
    if-nez v0, :cond_3

    .line 877
    new-instance v0, Lcom/inmobi/ads/ac$b;

    const-string v1, "No Cached Ad found for AdUnit"

    invoke-direct {v0, p0, v1}, Lcom/inmobi/ads/ac$b;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    move-result-object v2

    .line 43327
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 43328
    iget-object v0, v2, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 43396
    invoke-static {v1}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    .line 43397
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 43329
    :cond_2
    iget-object v1, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v2, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_1

    .line 884
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 885
    new-instance v0, Lcom/inmobi/ads/ac$c;

    const-string v1, "No Cached Asset for AdUnit"

    invoke-direct {v0, p0, v1}, Lcom/inmobi/ads/ac$c;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/inmobi/ads/ac;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/inmobi/ads/i;->q()V

    return-void
.end method

.method private g(Lcom/inmobi/ads/i$b;)I
    .locals 3

    .prologue
    .line 157
    const/4 v2, -0x1

    .line 158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 160
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 164
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    return v2
.end method

.method private h(Lcom/inmobi/ads/i$b;)V
    .locals 2

    .prologue
    .line 438
    const-string v0, "ShowInt"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->T()Z

    move-result v0

    .line 440
    if-nez p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    .line 452
    :goto_0
    return-void

    .line 443
    :cond_0
    if-nez v0, :cond_1

    .line 14407
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 445
    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->c()V

    goto :goto_0
.end method

.method private i(Lcom/inmobi/ads/i$b;)V
    .locals 2

    .prologue
    .line 891
    const-string v0, "AVFB"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/ac$4;-><init>(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 903
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .prologue
    .line 820
    const-string v0, "RenderTimeOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->b(Ljava/lang/String;)V

    .line 36395
    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    .line 37395
    iget-object v1, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 822
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Ljava/lang/String;)V

    .line 824
    :cond_0
    const/4 v0, 0x4

    .line 38351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 824
    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 39351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 824
    if-ne v0, v1, :cond_2

    .line 39407
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 826
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the webview due to time out for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 827
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 826
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 830
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 941
    const/4 v0, 0x1

    .line 44351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 941
    if-ne v0, v1, :cond_1

    .line 44407
    const/16 v0, 0x9

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 943
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 45228
    if-eqz v0, :cond_0

    .line 46228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 944
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 947
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 948
    if-eqz v0, :cond_2

    .line 949
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V

    .line 956
    :cond_1
    return-void

    .line 952
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0
.end method

.method final K()V
    .locals 4

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->F()V

    .line 27407
    const/4 v0, 0x5

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 692
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 694
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 695
    if-nez v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    .line 692
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 702
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 703
    const-string v2, "VAR"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v2, "ARF"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/i;)V

    goto :goto_1

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 710
    return-void
.end method

.method final L()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 836
    if-eqz v0, :cond_0

    .line 837
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    .line 842
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 16351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 482
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/ac$3;-><init>(Lcom/inmobi/ads/ac;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    return-void
.end method

.method public final a(JZLcom/inmobi/ads/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 608
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;->a(JZLcom/inmobi/ads/a;)V

    .line 20346
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    .line 609
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 20351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 610
    if-ne v2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 20407
    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 612
    invoke-super {p0, p4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v1, "ARF"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0, p4}, Lcom/inmobi/ads/ac;->c(Lcom/inmobi/ads/a;)V

    .line 20532
    iget-boolean v0, p4, Lcom/inmobi/ads/a;->j:Z

    .line 615
    if-eqz v0, :cond_1

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ac;->t:Z

    .line 617
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->I()V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 620
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 621
    if-eqz v0, :cond_2

    .line 622
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/i$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 655
    :catch_0
    move-exception v0

    .line 656
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad availability change event encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 624
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_1

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 630
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 631
    if-eqz v0, :cond_4

    .line 632
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_2

    .line 634
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_2

    .line 639
    :cond_5
    const/4 v0, 0x4

    .line 21351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 639
    if-eq v0, v1, :cond_6

    const/4 v0, 0x5

    .line 22351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 639
    if-eq v0, v1, :cond_6

    .line 23351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 640
    if-ne v3, v0, :cond_0

    .line 23407
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 642
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 643
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 644
    if-eqz v0, :cond_7

    .line 645
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 650
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 647
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 1

    .prologue
    .line 908
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-super {p0, v0}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 909
    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2

    .prologue
    .line 17351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 554
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 17407
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 558
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 559
    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 18342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 568
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 2

    .prologue
    .line 727
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 29351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 728
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29407
    const/4 v0, 0x4

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 730
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->L()V

    .line 732
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v1

    .line 315
    if-nez v1, :cond_1

    .line 316
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/a;)V

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    instance-of v1, p1, Lcom/inmobi/ads/bc;

    if-eqz v1, :cond_2

    .line 320
    check-cast p1, Lcom/inmobi/ads/bc;

    .line 321
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 10075
    iget-object v1, p1, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 321
    invoke-static {v1}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    new-instance v0, Lcom/inmobi/ads/bx;

    .line 10227
    iget-object v1, v1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 11079
    iget-object v2, p1, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 11083
    iget-object v3, p1, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v4

    .line 329
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v5

    .line 11411
    iget-object v6, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 11804
    iget-object v6, v6, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 330
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$k;)V

    .line 11879
    iput-object v0, p0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/bx;

    .line 332
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const-string v0, "int"

    return-object v0
.end method

.method public final b(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 666
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->b(JZ)V

    .line 667
    if-nez p3, :cond_2

    .line 24346
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    .line 668
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 24351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 669
    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    .line 25351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 669
    if-ne v0, v1, :cond_1

    .line 25407
    :cond_0
    iput v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 674
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 687
    :cond_1
    :goto_0
    return-void

    .line 26346
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    .line 677
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 26351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 677
    if-ne v3, v0, :cond_1

    .line 26424
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->t:Z

    .line 679
    if-eqz v0, :cond_3

    .line 26428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/i;->v:Z

    .line 681
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->J()V

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->K()V

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 961
    const/4 v0, 0x1

    .line 46351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 961
    if-ne v0, v1, :cond_1

    .line 46407
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 963
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 47228
    if-eqz v0, :cond_0

    .line 48228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 964
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 967
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 970
    :cond_1
    return-void
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    .line 338
    return-void
.end method

.method final b(Lcom/inmobi/ads/i$b;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 31351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 772
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 773
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/ac;->B:I

    .line 774
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 775
    const-string v0, "AdRendered"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    .line 776
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 777
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    if-eqz p1, :cond_1

    .line 779
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->d()V

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    .line 32407
    :cond_2
    iput v2, p0, Lcom/inmobi/ads/i;->a:I

    goto :goto_0

    .line 33351
    :cond_3
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 786
    if-ne v0, v2, :cond_0

    .line 787
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/ac;->B:I

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 7

    .prologue
    .line 574
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 575
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 576
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19346
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    .line 578
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 19351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 578
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 579
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ac;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 581
    const/4 v0, 0x0

    .line 19386
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 581
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 585
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->C()V

    .line 586
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 587
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 594
    :catch_1
    move-exception v0

    .line 595
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method final c(Lcom/inmobi/ads/i$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x7

    .line 34351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 798
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 799
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/ac;->B:I

    .line 800
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34407
    iput v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 35351
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 803
    if-ne v0, v2, :cond_0

    .line 804
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/ac;->B:I

    .line 805
    const-string v0, "IntClosed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    .line 36342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 807
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 808
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    if-eqz p1, :cond_2

    .line 810
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->e()V

    goto :goto_0

    .line 812
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 768
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 793
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 794
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->c(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    monitor-exit p0

    return-void

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d(Lcom/inmobi/ads/i$b;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-static {}, Lcom/inmobi/ads/ac;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string v2, "MissingDependency"

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ac;->a(Ljava/lang/String;)V

    .line 110
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 138
    :goto_0
    return v0

    .line 3382
    :cond_0
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 116
    if-nez p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->g(Lcom/inmobi/ads/i$b;)I

    move-result v2

    .line 123
    if-ne v8, v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3511
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_0

    .line 128
    :cond_2
    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {p0, p1, v1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4351
    :cond_3
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 4178
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v0

    .line 135
    :goto_1
    if-eqz v2, :cond_9

    .line 136
    const-string v1, "AdLoadRequested"

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4180
    :pswitch_1
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5346
    iget-wide v6, p0, Lcom/inmobi/ads/i;->d:J

    .line 4183
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4180
    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 4184
    goto :goto_1

    .line 4187
    :pswitch_2
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6346
    iget-wide v6, p0, Lcom/inmobi/ads/i;->d:J

    .line 4190
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4187
    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4191
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4192
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4193
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->g(Lcom/inmobi/ads/i$b;)I

    move-result v3

    .line 4195
    if-eq v3, v8, :cond_4

    .line 4196
    iget-object v4, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4199
    :cond_4
    if-eqz p1, :cond_5

    .line 4200
    invoke-virtual {p1, v2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_5
    move v2, v1

    .line 4204
    goto :goto_1

    .line 4206
    :pswitch_3
    if-eqz p1, :cond_6

    .line 4207
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/i$b;->a(Z)V

    :cond_6
    move v2, v1

    .line 4209
    goto :goto_1

    .line 4211
    :pswitch_4
    const-string v2, "html"

    .line 6391
    iget-object v3, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 4211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4212
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7346
    iget-wide v6, p0, Lcom/inmobi/ads/i;->d:J

    .line 4215
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4212
    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v2, v1

    .line 4221
    goto :goto_1

    .line 4217
    :cond_8
    if-eqz p1, :cond_7

    .line 4218
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_2

    :cond_9
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 4178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lcom/inmobi/ads/i$b;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->d(Lcom/inmobi/ads/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    .line 149
    :cond_0
    return-void
.end method

.method final f(Lcom/inmobi/ads/i$b;)V
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 347
    if-nez p1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->z:Ljava/lang/String;

    const-string v2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "ShowIntBeforeReady"

    .line 12843
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12844
    const-string v2, "errorCode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12845
    const-string v0, "AdShowFailed"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 362
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;)V

    .line 13407
    const/4 v0, 0x7

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 373
    const-string v0, "html"

    .line 14391
    iget-object v1, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->i(Lcom/inmobi/ads/i$b;)V

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    goto :goto_0

    .line 382
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->h(Lcom/inmobi/ads/i$b;)V

    goto :goto_0

    .line 385
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    iget-object v1, p0, Lcom/inmobi/ads/ac;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/ads/ac$2;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/ads/ac$2;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 430
    :cond_6
    const-string v0, "AVRR"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please ensure that you call show() on the UI thread"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final k()Lcom/inmobi/rendering/RenderView;
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/inmobi/ads/ac;->y:Z

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 103
    :cond_0
    return-object v0
.end method

.method public final l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .prologue
    .line 913
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ac$5;-><init>(Lcom/inmobi/ads/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 936
    return-void
.end method

.method protected final r()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 7351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 230
    if-ne v0, v1, :cond_1

    .line 231
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 234
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x2

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    const/4 v1, 0x5

    .line 8351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 237
    if-ne v1, v2, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->R()Z

    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 343
    return-void
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 714
    invoke-super {p0}, Lcom/inmobi/ads/i;->x()V

    .line 28351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 715
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->C()V

    .line 717
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 719
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->s()V

    .line 721
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->K()V

    .line 723
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    .prologue
    .line 736
    invoke-super {p0}, Lcom/inmobi/ads/i;->z()V

    .line 30351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 737
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->C()V

    .line 30407
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 741
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31346
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 743
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 747
    :cond_0
    return-void
.end method
