.class public Lcom/inmobi/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field e:J

.field f:J

.field public final g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field public final k:F

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/inmobi/ads/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/a;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/a;->a:I

    .line 438
    const-string v0, "ad_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    .line 439
    const-string v0, "ad_size"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    .line 440
    const-string v0, "asset_urls"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    .line 441
    const-string v0, "ad_content"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 442
    const-string v0, "placement_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->d:J

    .line 443
    const-string v0, "insertion_ts"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->e:J

    .line 444
    const-string v0, "expiry_duration"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/a;->f:J

    .line 445
    const-string v0, "imp_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 446
    const-string v0, "client_request_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 447
    const-string v0, "m10_context"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 448
    iget-object v0, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-nez v0, :cond_0

    .line 453
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 456
    :cond_0
    const-string v0, "web_vast"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    .line 457
    const-string v0, "preload_webView"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/a;->j:Z

    .line 458
    const-string v0, "bid"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/a;->k:F

    .line 459
    const-string v0, "bidInfo"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    .line 460
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JFLjava/lang/String;)V
    .locals 16

    .prologue
    .line 410
    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V

    .line 412
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JFLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p12}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JFLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V
    .locals 5

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    const/4 v2, -0x1

    iput v2, p0, Lcom/inmobi/ads/a;->a:I

    .line 420
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 421
    iput-object p2, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    .line 422
    iput-wide p3, p0, Lcom/inmobi/ads/a;->d:J

    .line 423
    iput-object p5, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    .line 424
    iput-object p6, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/a;->e:J

    .line 426
    iput-object p7, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 427
    iput-object p8, p0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 428
    iput-object p9, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 429
    const-string v2, ""

    iput-object v2, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    .line 430
    iput-boolean p10, p0, Lcom/inmobi/ads/a;->j:Z

    .line 431
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/inmobi/ads/a;->f:J

    .line 432
    move/from16 v0, p13

    iput v0, p0, Lcom/inmobi/ads/a;->k:F

    .line 433
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    .line 434
    return-void
.end method

.method static synthetic a(Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2383
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2384
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/inmobi/ads/a;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 463
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 464
    const-string v0, "ad_type"

    iget-object v2, p0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "ad_size"

    iget-object v2, p0, Lcom/inmobi/ads/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "asset_urls"

    iget-object v2, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "ad_content"

    iget-object v2, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "placement_id"

    iget-wide v2, p0, Lcom/inmobi/ads/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    const-string v0, "insertion_ts"

    iget-wide v2, p0, Lcom/inmobi/ads/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    const-string v0, "expiry_duration"

    iget-wide v2, p0, Lcom/inmobi/ads/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    const-string v0, "imp_id"

    iget-object v2, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v0, "client_request_id"

    iget-object v2, p0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "m10_context"

    iget-object v2, p0, Lcom/inmobi/ads/a;->o:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1028
    iget-object v2, v2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    .line 473
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "web_vast"

    iget-object v2, p0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    const-string v2, "preload_webView"

    iget-boolean v0, p0, Lcom/inmobi/ads/a;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    const-string v0, "bid"

    iget v2, p0, Lcom/inmobi/ads/a;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 479
    const-string v0, "bidInfo"

    iget-object v2, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-object v1

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/inmobi/ads/a;)Z
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 540
    :goto_0
    return-object v0

    .line 538
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/ads/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method final c()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 545
    iget-wide v2, p0, Lcom/inmobi/ads/a;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 548
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/inmobi/ads/a;->e:J

    iget-wide v2, p0, Lcom/inmobi/ads/a;->f:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/inmobi/ads/a;->n:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 564
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 565
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 566
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 567
    if-eqz v3, :cond_2

    .line 568
    new-instance v5, Lcom/inmobi/ads/bm;

    invoke-direct {v5, v4, v3}, Lcom/inmobi/ads/bm;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 572
    :catch_0
    move-exception v1

    .line 574
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 582
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1500
    iget-object v1, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 582
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 583
    const-string v1, "markupType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 587
    :goto_0
    return-object v0

    .line 584
    :cond_0
    const-string v1, "markupType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 587
    const-string v0, ""

    goto :goto_0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 604
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 605
    const-string v2, "cachedAdData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cachedAdData"

    .line 606
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 611
    :cond_0
    :goto_0
    return-object v0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method
