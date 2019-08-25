.class public Lcom/mopub/mobileads/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final SOCIAL_ACTIONS_AD_SLOT_ID:Ljava/lang/String; = "socialActions"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/aty;",
            ">;"
        }
    .end annotation
.end field

.field private final c:D

.field private final d:I

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/aty;DILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    .line 107
    iput-wide p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    .line 108
    iput p4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    .line 109
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    .line 110
    return-void
.end method

.method private a(II)D
    .locals 6

    .prologue
    .line 794
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 795
    mul-int v2, p1, p2

    .line 796
    iget-wide v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    div-double/2addr v0, v4

    .line 797
    int-to-double v2, v2

    iget v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 798
    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 799
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 798
    return-wide v0
.end method

.method private a(Ljava/util/List;Lcom/mplus/lib/atx;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 25
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ati;",
            ">;",
            "Lcom/mplus/lib/atx;",
            ")",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;"
        }
    .end annotation

    .prologue
    .line 555
    const-string v2, "managers cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    const-string v2, "orientation cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v4, 0x0

    .line 566
    invoke-static {}, Lcom/mplus/lib/atq;->values()[Lcom/mplus/lib/atq;

    move-result-object v14

    array-length v15, v14

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v15, :cond_9

    aget-object v16, v14, v12

    .line 568
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 569
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 570
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ati;

    .line 572
    invoke-virtual {v2}, Lcom/mplus/lib/ati;->a()Ljava/lang/Integer;

    move-result-object v18

    .line 573
    invoke-virtual {v2}, Lcom/mplus/lib/ati;->b()Ljava/lang/Integer;

    move-result-object v19

    .line 574
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_0

    if-eqz v19, :cond_0

    .line 575
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xfa

    if-lt v3, v5, :cond_0

    .line 579
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11687
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 11688
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    const-string v20, "window"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 11689
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 11690
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v20

    .line 11691
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 11693
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v21

    .line 11694
    int-to-float v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v22

    .line 11697
    sget-object v8, Lcom/mplus/lib/atx;->LANDSCAPE:Lcom/mplus/lib/atx;

    move-object/from16 v0, p2

    if-ne v8, v0, :cond_1

    .line 11698
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 11699
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v8, v3

    .line 11706
    :goto_2
    add-int/lit8 v3, v9, -0x10

    move/from16 v0, v21

    if-gt v0, v3, :cond_2

    add-int/lit8 v3, v8, -0x10

    move/from16 v0, v22

    if-gt v0, v3, :cond_2

    move-object v3, v5

    .line 12083
    :goto_3
    iget-object v5, v2, Lcom/mplus/lib/ati;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 581
    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 580
    move-object/from16 v0, v16

    invoke-static {v5, v0, v8, v9}, Lcom/mplus/lib/ato;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mplus/lib/atq;II)Lcom/mplus/lib/ato;

    move-result-object v5

    .line 583
    if-eqz v5, :cond_0

    .line 588
    sget-object v8, Lcom/mplus/lib/atx;->PORTRAIT:Lcom/mplus/lib/atx;

    move-object/from16 v0, p2

    if-ne v8, v0, :cond_7

    .line 589
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v8

    .line 593
    :goto_4
    cmpg-double v18, v8, v10

    if-gez v18, :cond_b

    :goto_5
    move-object v4, v3

    move-object v6, v5

    move-wide v10, v8

    move-object v7, v2

    .line 599
    goto/16 :goto_1

    .line 11701
    :cond_1
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 11702
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    goto :goto_2

    .line 11711
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 11712
    sget-object v20, Lcom/mplus/lib/atq;->HTML_RESOURCE:Lcom/mplus/lib/atq;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    .line 11713
    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v3, Landroid/graphics/Point;->x:I

    .line 11714
    move/from16 v0, v22

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Point;->y:I

    .line 11728
    :goto_6
    iget v8, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v8, v8, -0x10

    iput v8, v3, Landroid/graphics/Point;->x:I

    .line 11729
    iget v8, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, -0x10

    iput v8, v3, Landroid/graphics/Point;->y:I

    .line 11731
    iget v8, v3, Landroid/graphics/Point;->x:I

    if-ltz v8, :cond_3

    iget v8, v3, Landroid/graphics/Point;->y:I

    if-gez v8, :cond_6

    :cond_3
    move-object v3, v5

    .line 11732
    goto :goto_3

    .line 11716
    :cond_4
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v20, v0

    int-to-float v0, v9

    move/from16 v23, v0

    div-float v20, v20, v23

    .line 11717
    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v23, v0

    int-to-float v0, v8

    move/from16 v24, v0

    div-float v23, v23, v24

    .line 11719
    cmpl-float v24, v20, v23

    if-ltz v24, :cond_5

    .line 11720
    iput v9, v3, Landroid/graphics/Point;->x:I

    .line 11721
    move/from16 v0, v22

    int-to-float v8, v0

    div-float v8, v8, v20

    float-to-int v8, v8

    iput v8, v3, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 11723
    :cond_5
    move/from16 v0, v21

    int-to-float v9, v0

    div-float v9, v9, v23

    float-to-int v9, v9

    iput v9, v3, Landroid/graphics/Point;->x:I

    .line 11724
    iput v8, v3, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 11735
    :cond_6
    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 11736
    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    .line 591
    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v8

    goto/16 :goto_4

    .line 600
    :cond_8
    if-nez v7, :cond_9

    .line 566
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    :cond_9
    move-object v5, v6

    move-object v8, v7

    .line 605
    if-eqz v8, :cond_a

    .line 606
    new-instance v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 610
    invoke-virtual {v8}, Lcom/mplus/lib/ati;->c()Ljava/lang/String;

    move-result-object v6

    .line 611
    invoke-virtual {v8}, Lcom/mplus/lib/ati;->d()Ljava/util/List;

    move-result-object v7

    .line 612
    invoke-virtual {v8}, Lcom/mplus/lib/ati;->e()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mplus/lib/ato;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 615
    :goto_7
    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-object v3, v4

    move-object v5, v6

    move-wide v8, v10

    move-object v2, v7

    goto/16 :goto_5
.end method

.method private a(Lcom/mplus/lib/atk;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/atk;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p1}, Lcom/mplus/lib/atk;->c()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atl;

    .line 3337
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3339
    iget-object v1, v0, Lcom/mplus/lib/atl;->a:Lorg/w3c/dom/Node;

    const-string v5, "MediaFiles"

    invoke-static {v1, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 3340
    if-eqz v1, :cond_1

    .line 3344
    const-string v5, "MediaFile"

    invoke-static {v1, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 3346
    new-instance v6, Lcom/mplus/lib/atn;

    invoke-direct {v6, v1}, Lcom/mplus/lib/atn;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 314
    if-eqz v4, :cond_0

    .line 316
    new-instance v1, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v1}, Lcom/mopub/mobileads/VastVideoConfig;-><init>()V

    .line 317
    invoke-virtual {p1}, Lcom/mplus/lib/atk;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 318
    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/atl;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 4273
    iget-object v0, v0, Lcom/mplus/lib/atl;->a:Lorg/w3c/dom/Node;

    const-string v3, "VideoClicks"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 4274
    if-nez v0, :cond_3

    move-object v0, v2

    .line 323
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, v4}, Lcom/mopub/mobileads/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/mplus/lib/atk;->d()Ljava/util/List;

    move-result-object v0

    .line 328
    sget-object v2, Lcom/mplus/lib/atx;->LANDSCAPE:Lcom/mplus/lib/atx;

    .line 329
    invoke-direct {p0, v0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mplus/lib/atx;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/atx;->PORTRAIT:Lcom/mplus/lib/atx;

    .line 331
    invoke-direct {p0, v0, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mplus/lib/atx;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v3

    .line 328
    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    .line 334
    invoke-static {v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    .line 335
    invoke-virtual {p1}, Lcom/mplus/lib/atk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {v1, p2}, Lcom/mopub/mobileads/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    .line 337
    invoke-static {p1, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/ath;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 338
    invoke-static {p1, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lcom/mplus/lib/ath;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v2, v1

    .line 344
    :cond_2
    return-object v2

    .line 4277
    :cond_3
    const-string v2, "ClickThrough"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 10
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 172
    const-string v0, "vastXml cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "errorTrackers cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v6, Lcom/mplus/lib/atw;

    invoke-direct {v6}, Lcom/mplus/lib/atw;-><init>()V

    .line 1065
    :try_start_0
    const-string v0, "xmlString cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    const-string v0, "<\\?.*\\?>"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<MPMoVideoXMLDocRoot>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</MPMoVideoXMLDocRoot>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 1076
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 1077
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 1078
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, v6, Lcom/mplus/lib/atw;->a:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {v6}, Lcom/mplus/lib/atw;->a()Ljava/util/List;

    move-result-object v2

    .line 188
    iget-object v5, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    .line 1502
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/mplus/lib/atw;->b()Lcom/mopub/mobileads/VastTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1505
    invoke-virtual {v6}, Lcom/mplus/lib/atw;->b()Lcom/mopub/mobileads/VastTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    .line 1504
    :goto_0
    invoke-static {v7, v0, v1, v1, v5}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v4

    .line 188
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 288
    :goto_2
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Failed to parse VAST XML"

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {p2, v0, v1, v1, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    move-object v0, v1

    .line 182
    goto :goto_2

    .line 1505
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1512
    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atg;

    .line 2075
    iget-object v2, v0, Lcom/mplus/lib/atg;->a:Lorg/w3c/dom/Node;

    const-string v5, "sequence"

    invoke-static {v2, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3045
    iget-object v2, v0, Lcom/mplus/lib/atg;->a:Lorg/w3c/dom/Node;

    const-string v5, "InLine"

    invoke-static {v2, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 3047
    if-eqz v5, :cond_d

    .line 3048
    new-instance v2, Lcom/mplus/lib/atk;

    invoke-direct {v2, v5}, Lcom/mplus/lib/atk;-><init>(Lorg/w3c/dom/Node;)V

    .line 200
    :goto_3
    if-eqz v2, :cond_4

    .line 201
    invoke-direct {p0, v2, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/atk;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    invoke-static {v6, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/atw;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v0, v2

    .line 206
    goto :goto_2

    .line 3060
    :cond_4
    iget-object v0, v0, Lcom/mplus/lib/atg;->a:Lorg/w3c/dom/Node;

    const-string v2, "Wrapper"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 3062
    if-eqz v2, :cond_e

    .line 3063
    new-instance v0, Lcom/mplus/lib/atv;

    invoke-direct {v0, v2}, Lcom/mplus/lib/atv;-><init>(Lorg/w3c/dom/Node;)V

    move-object v5, v0

    .line 213
    :goto_4
    if-eqz v5, :cond_3

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    invoke-virtual {v5}, Lcom/mplus/lib/atv;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-direct {p0, v5, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/atv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 222
    invoke-direct {p0, v2, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 236
    invoke-virtual {v5}, Lcom/mplus/lib/atv;->a()Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 238
    invoke-virtual {v5}, Lcom/mplus/lib/atv;->c()Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atl;

    .line 240
    invoke-static {v0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/atl;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_5

    .line 242
    :cond_5
    invoke-static {v5, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/ath;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 243
    invoke-static {v5, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lcom/mplus/lib/ath;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 246
    invoke-virtual {v5}, Lcom/mplus/lib/atv;->d()Ljava/util/List;

    move-result-object v5

    .line 249
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    sget-object v0, Lcom/mplus/lib/atx;->LANDSCAPE:Lcom/mplus/lib/atx;

    .line 251
    invoke-direct {p0, v5, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mplus/lib/atx;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/atx;->PORTRAIT:Lcom/mplus/lib/atx;

    .line 253
    invoke-direct {p0, v5, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mplus/lib/atx;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v1

    .line 250
    invoke-virtual {v2, v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    .line 277
    :cond_6
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    invoke-static {v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    .line 282
    :cond_7
    invoke-static {v6, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mplus/lib/atw;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v0, v2

    .line 284
    goto/16 :goto_2

    .line 257
    :cond_8
    invoke-virtual {v2, v8}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v7

    .line 259
    invoke-virtual {v2, v4}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v8

    .line 261
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    .line 262
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ati;

    .line 3159
    iget-object v1, v0, Lcom/mplus/lib/ati;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mplus/lib/ati;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 3160
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mplus/lib/ati;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 3161
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move v1, v4

    .line 263
    :goto_7
    if-nez v1, :cond_9

    .line 265
    invoke-virtual {v0}, Lcom/mplus/lib/ati;->d()Ljava/util/List;

    move-result-object v1

    .line 264
    invoke-virtual {v7, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 267
    invoke-virtual {v0}, Lcom/mplus/lib/ati;->e()Ljava/util/List;

    move-result-object v1

    .line 266
    invoke-virtual {v7, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    .line 269
    invoke-virtual {v0}, Lcom/mplus/lib/ati;->d()Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-virtual {v8, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 271
    invoke-virtual {v0}, Lcom/mplus/lib/ati;->e()Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-virtual {v8, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    move v1, v3

    .line 3161
    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 288
    goto/16 :goto_2

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    :cond_e
    move-object v5, v1

    goto/16 :goto_4
.end method

.method private varargs a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 121
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    aget-object v1, p1, v5

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to generate VastVideoConfig."

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/atv;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/atv;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p1}, Lcom/mplus/lib/atv;->f()Ljava/lang/String;

    move-result-object v1

    .line 403
    if-nez v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 409
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v1

    .line 411
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Failed to follow VAST redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 412
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {p2, v1, v0, v0, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/atn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 518
    const-string v0, "managers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 521
    const/4 v5, 0x0

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 524
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atn;

    .line 10075
    iget-object v1, v0, Lcom/mplus/lib/atn;->a:Lorg/w3c/dom/Node;

    const-string v4, "type"

    invoke-static {v1, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10085
    iget-object v4, v0, Lcom/mplus/lib/atn;->a:Lorg/w3c/dom/Node;

    invoke-static {v4}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 529
    sget-object v7, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_2

    .line 530
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11053
    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/atn;->a:Lorg/w3c/dom/Node;

    const-string v7, "width"

    invoke-static {v1, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 11064
    iget-object v0, v0, Lcom/mplus/lib/atn;->a:Lorg/w3c/dom/Node;

    const-string v7, "height"

    invoke-static {v0, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 536
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v0

    .line 541
    cmpg-double v7, v0, v2

    if-gez v7, :cond_4

    :goto_1
    move-wide v2, v0

    move-object v5, v4

    .line 545
    goto :goto_0

    .line 547
    :cond_3
    return-object v5

    :cond_4
    move-wide v0, v2

    move-object v4, v5

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/ath;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ath;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    .line 363
    const-string v3, "MoPub"

    .line 5120
    iget-object v4, v0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v5, "type"

    invoke-static {v4, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6052
    iget-object v0, v0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "MoPubViewabilityTracker"

    .line 6053
    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 6054
    if-nez v0, :cond_3

    move-object v0, v1

    .line 364
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V

    goto :goto_0

    .line 6058
    :cond_3
    new-instance v2, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;

    invoke-direct {v2, v0}, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 6060
    invoke-virtual {v2}, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 6061
    invoke-virtual {v2}, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 6116
    iget-object v0, v2, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 6065
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 6066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 6067
    goto :goto_1

    .line 6070
    :cond_5
    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTracker;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/mobileads/VideoViewabilityTracker;-><init>(IILjava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/atl;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 431
    const-string v0, "linearXmlManager cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 436
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->a()Ljava/util/List;

    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 8221
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/atl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8224
    new-instance v4, Lcom/mopub/mobileads/VastTracker;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    .line 438
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    .line 439
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 440
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    .line 441
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 442
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    .line 445
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8317
    iget-object v0, p0, Lcom/mplus/lib/atl;->a:Lorg/w3c/dom/Node;

    const-string v2, "skipoffset"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8318
    if-nez v0, :cond_3

    move-object v0, v1

    .line 446
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    .line 450
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mplus/lib/atj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/mplus/lib/atl;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c(Ljava/util/List;)Lcom/mplus/lib/atj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setVastIconConfig(Lcom/mplus/lib/atj;)V

    .line 453
    :cond_2
    return-void

    .line 8322
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 8323
    goto :goto_1

    .line 8326
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/atw;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 466
    const-string v0, "xmlManager cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9129
    iget-object v0, p0, Lcom/mplus/lib/atw;->a:Lorg/w3c/dom/Document;

    const-string v2, "MP_TRACKING_URL"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getStringDataAsList(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9130
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9132
    new-instance v4, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v4, v0}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 471
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9144
    iget-object v0, p0, Lcom/mplus/lib/atw;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubCtaText"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9145
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_6

    .line 472
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    .line 474
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9159
    iget-object v0, p0, Lcom/mplus/lib/atw;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubSkipText"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9160
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_2

    move-object v1, v0

    .line 475
    :cond_2
    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    .line 477
    :cond_3
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9174
    iget-object v0, p0, Lcom/mplus/lib/atw;->a:Lorg/w3c/dom/Document;

    const-string v1, "MoPubCloseIcon"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    .line 480
    :cond_4
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->isCustomForceOrientationSet()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9185
    iget-object v0, p0, Lcom/mplus/lib/atw;->a:Lorg/w3c/dom/Document;

    const-string v1, "MoPubForceOrientation"

    .line 9186
    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9185
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->getForceOrientation(Ljava/lang/String;)Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomForceOrientation(Lcom/mopub/common/util/DeviceUtils$ForceOrientation;)V

    .line 483
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 9149
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 813
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 822
    :cond_0
    :goto_0
    return v0

    .line 817
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 818
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 822
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 828
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 830
    iget v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 831
    iget v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    .line 836
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 837
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 839
    :try_start_2
    invoke-static {v2}, Lcom/mopub/common/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 841
    invoke-static {v2}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 842
    if-eqz v3, :cond_0

    .line 843
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 848
    :cond_0
    return-object v0

    .line 841
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-static {v2}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 842
    if-eqz v3, :cond_1

    .line 843
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1

    .line 841
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ati;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0xa

    const/16 v10, 0x32

    .line 622
    const-string v0, "managers cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 627
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mplus/lib/ati;

    .line 628
    invoke-virtual {v6}, Lcom/mplus/lib/ati;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 629
    invoke-virtual {v6}, Lcom/mplus/lib/ati;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 630
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13078
    iget-object v0, v6, Lcom/mplus/lib/ati;->a:Lorg/w3c/dom/Node;

    const-string v3, "adSlotID"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 635
    const-string v0, "adsBy"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x4b

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v10, :cond_0

    .line 13083
    :goto_1
    iget-object v0, v6, Lcom/mplus/lib/ati;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 651
    sget-object v3, Lcom/mplus/lib/atq;->HTML_RESOURCE:Lcom/mplus/lib/atq;

    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 650
    invoke-static {v0, v3, v4, v5}, Lcom/mplus/lib/ato;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mplus/lib/atq;II)Lcom/mplus/lib/ato;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_0

    .line 657
    new-instance v0, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 662
    invoke-virtual {v6}, Lcom/mplus/lib/ati;->c()Ljava/lang/String;

    move-result-object v4

    .line 663
    invoke-virtual {v6}, Lcom/mplus/lib/ati;->d()Ljava/util/List;

    move-result-object v5

    .line 664
    invoke-virtual {v6}, Lcom/mplus/lib/ati;->e()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mplus/lib/ato;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 657
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 640
    :cond_1
    const-string v0, "socialActions"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v10, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x96

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v10, :cond_0

    goto :goto_1

    .line 667
    :cond_2
    return-object v7
.end method

.method private static b(Lcom/mplus/lib/ath;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/mplus/lib/ath;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    .line 381
    if-eqz v0, :cond_0

    .line 7082
    iget-object v1, v0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "AVID"

    invoke-static {v1, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 7083
    if-nez v1, :cond_1

    .line 7084
    const/4 v1, 0x0

    .line 383
    :goto_1
    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->addAvidJavascriptResources(Ljava/util/Set;)V

    .line 385
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->a()Ljava/util/Set;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addMoatImpressionPixels(Ljava/util/Set;)V

    goto :goto_0

    .line 7087
    :cond_1
    new-instance v4, Lcom/mplus/lib/asx;

    invoke-direct {v4, v1}, Lcom/mplus/lib/asx;-><init>(Lorg/w3c/dom/Node;)V

    .line 8058
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8060
    iget-object v1, v4, Lcom/mplus/lib/asx;->a:Lorg/w3c/dom/Node;

    const-string v4, "AdVerifications"

    invoke-static {v1, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 8061
    if-eqz v1, :cond_3

    .line 8065
    const-string v4, "Verification"

    invoke-static {v1, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8066
    if-eqz v1, :cond_3

    .line 8070
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 8071
    const-string v5, "JavaScriptResource"

    invoke-static {v1, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 8073
    if-eqz v1, :cond_2

    .line 8074
    invoke-static {v1}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 8078
    goto :goto_1

    .line 390
    :cond_4
    return-void
.end method

.method private static c(Ljava/util/List;)Lcom/mplus/lib/atj;
    .locals 12
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastIconXmlManager;",
            ">;)",
            "Lcom/mplus/lib/atj;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v11, 0x12c

    .line 744
    const-string v0, "managers cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 748
    invoke-static {}, Lcom/mplus/lib/atq;->values()[Lcom/mplus/lib/atq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v6, v3, v1

    .line 749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 750
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mopub/mobileads/VastIconXmlManager;

    .line 753
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 754
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 757
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v10, v11, :cond_0

    if-eqz v5, :cond_0

    .line 758
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v10, v11, :cond_0

    .line 13112
    iget-object v10, v8, Lcom/mopub/mobileads/VastIconXmlManager;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 762
    invoke-static {v10, v6, v0, v5}, Lcom/mplus/lib/ato;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mplus/lib/atq;II)Lcom/mplus/lib/ato;

    move-result-object v5

    .line 765
    if-eqz v5, :cond_0

    .line 769
    new-instance v0, Lcom/mplus/lib/atj;

    .line 770
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 771
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 772
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v3

    .line 773
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 775
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->e()Ljava/util/List;

    move-result-object v6

    .line 13136
    iget-object v9, v8, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v10, "IconClicks"

    invoke-static {v9, v10}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 13137
    if-nez v9, :cond_1

    .line 777
    :goto_1
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->f()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/atj;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mplus/lib/ato;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 781
    :goto_2
    return-object v0

    .line 13141
    :cond_1
    const-string v7, "IconClickThrough"

    .line 13142
    invoke-static {v9, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 13143
    invoke-static {v7}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 748
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v7

    .line 781
    goto :goto_2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aty;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/aty;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    .line 14136
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aty;

    .line 14137
    if-eqz v0, :cond_0

    .line 14138
    invoke-interface {v0, p1}, Lcom/mplus/lib/aty;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    return-void
.end method
