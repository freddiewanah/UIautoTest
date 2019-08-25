.class public final Lcom/flurry/sdk/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 34
    const-class v0, Lcom/flurry/sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    sput-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "stream"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "pencil"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "expandable"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "pencilV2"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "fullpage"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "expandableAvatar"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "pencilAvatar"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "card"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "fullCard"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "cardExpandableAvatar"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "cardPencilAvatar"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "sponsoredMailMessageAvatar"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "lrec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "vibevideo"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v1, "sponsoredMoments"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bs;
    .locals 4

    .prologue
    .line 445
    if-eqz p0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 449
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23095
    iget-object v0, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget v2, v0, Lcom/flurry/sdk/cu;->d:I

    .line 23104
    iget-object v0, p0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget v3, v0, Lcom/flurry/sdk/cu;->e:I

    .line 453
    new-instance v0, Lcom/flurry/sdk/bs;

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/bs;-><init>(Ljava/net/URL;II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-object v0

    .line 456
    :catch_0
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    const-string v1, "Parsing image failed."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/flurry/sdk/md;Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bv$b;
    .locals 22

    .prologue
    .line 465
    const/16 v19, 0x0

    .line 467
    if-eqz p1, :cond_6

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 471
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24095
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget v4, v2, Lcom/flurry/sdk/cu;->d:I

    .line 24104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget v5, v2, Lcom/flurry/sdk/cu;->e:I

    .line 24135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v2, v2, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 477
    const-string v6, "VIDEO_START"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 478
    const-string v7, "VIDEO_VIEW"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 479
    const-string v8, "VIDEO_QUARTILE_25"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 480
    const-string v9, "VIDEO_QUARTILE_50"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 481
    const-string v10, "VIDEO_QUARTILE_75"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 482
    const-string v11, "VIDEO_QUARTILE_100"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 485
    const-string v12, "autoloop"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 488
    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/md;->d()J

    move-result-wide v14

    long-to-int v2, v14

    div-int/lit16 v13, v2, 0x3e8

    .line 489
    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/md;->e()I

    move-result v14

    .line 492
    const-string v2, "secPortraitImage"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/flurry/sdk/md;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v15

    .line 493
    const-string v2, "secHqImage"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/flurry/sdk/md;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v16

    .line 494
    const/4 v2, 0x0

    .line 495
    if-eqz v15, :cond_3

    .line 496
    invoke-virtual {v15}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    .line 502
    :cond_0
    :goto_0
    const/4 v15, 0x0

    .line 503
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 505
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 510
    :cond_1
    const-string v16, ""

    .line 511
    const-string v2, "callToAction"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/flurry/sdk/md;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_2

    .line 513
    invoke-virtual {v2}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v16

    .line 517
    :cond_2
    const/16 v17, 0x0

    .line 518
    const/16 v18, 0x0

    .line 520
    const-string v2, "videoEndCard"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/flurry/sdk/md;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v2

    .line 521
    if-eqz v2, :cond_5

    .line 523
    invoke-virtual {v2}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v17

    .line 25135
    iget-object v0, v2, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 526
    if-eqz v20, :cond_5

    .line 26135
    iget-object v0, v2, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 526
    const-string v21, "blackListRegex"

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 27135
    iget-object v2, v2, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v2, v2, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 528
    const-string v20, "blackListRegex"

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 531
    if-eqz v2, :cond_5

    .line 533
    :try_start_1
    new-instance v20, Lorg/json/JSONArray;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    const/16 v18, 0x0

    :goto_1
    :try_start_2
    array-length v0, v2

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_4

    .line 536
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v2, v18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 535
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 498
    :cond_3
    if-eqz v16, :cond_0

    .line 499
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v18, v2

    .line 545
    :cond_5
    :goto_2
    new-instance v2, Lcom/flurry/sdk/bv$b;

    invoke-direct/range {v2 .. v18}, Lcom/flurry/sdk/bv$b;-><init>(Ljava/net/URL;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/net/URL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 555
    :goto_3
    return-object v2

    :catch_0
    move-exception v2

    move-object/from16 v2, v18

    :goto_4
    move-object/from16 v18, v2

    goto :goto_2

    .line 549
    :catch_1
    move-exception v2

    .line 550
    sget-object v3, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    const-string v4, "Error parsing video section"

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object/from16 v2, v19

    goto :goto_3

    :catch_2
    move-exception v18

    goto :goto_4
.end method

.method public static a(Lcom/flurry/sdk/ab;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2110
    iget-object v1, p0, Lcom/flurry/sdk/ab;->s:Lcom/flurry/sdk/bt;

    .line 137
    if-eqz v1, :cond_4

    .line 2153
    invoke-interface {v1}, Lcom/flurry/sdk/mc;->a()Ljava/util/List;

    move-result-object v2

    .line 2164
    if-nez v2, :cond_1

    .line 2165
    sget-object v1, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    const-string v2, "Ad units missing in response"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2257
    :cond_0
    iput-object v0, p0, Lcom/flurry/sdk/ab;->v:Ljava/util/Map;

    .line 148
    return-void

    .line 2169
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/me;

    .line 2172
    invoke-interface {v0}, Lcom/flurry/sdk/me;->a()Ljava/lang/String;

    move-result-object v3

    .line 2174
    invoke-interface {v0}, Lcom/flurry/sdk/me;->b()Ljava/util/List;

    move-result-object v0

    .line 2175
    if-eqz v0, :cond_2

    .line 2176
    invoke-static {v0}, Lcom/flurry/sdk/bu;->a(Ljava/util/List;)V

    .line 2178
    sget-object v4, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad units for section id -  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - before filtering: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/by;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2183
    sget-object v4, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad units for section id -  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - after filtering: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2190
    goto :goto_0

    .line 140
    :cond_4
    sget-object v1, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    const-string v2, "Invalid or unable to parse response"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/flurry/sdk/bv;Lorg/json/JSONObject;)V
    .locals 23

    .prologue
    .line 228
    const-string v2, "displayType"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/String;)I

    move-result v5

    .line 232
    const-string v2, "layoutType"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/flurry/sdk/ly;->b()I

    .line 236
    const-string v2, "min"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 237
    const-string v2, "max"

    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 238
    if-gtz v4, :cond_0

    .line 239
    const/4 v4, 0x1

    .line 241
    :cond_0
    if-ge v2, v4, :cond_19

    move v3, v4

    .line 246
    :goto_0
    sget-object v2, Lcom/flurry/sdk/bu;->b:Ljava/util/HashMap;

    const-string v6, "layoutType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 247
    if-nez v2, :cond_1

    .line 248
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 252
    :cond_1
    const-string v6, "id"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 253
    const-string v7, "inventorySourceId"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 256
    const-string v8, "clickUrl"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 257
    const-string v9, "landingPageUrl"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3019
    move-object/from16 v0, p0

    iput v5, v0, Lcom/flurry/sdk/bv;->y:I

    .line 262
    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/md;->m()Lcom/flurry/sdk/md;

    move-result-object v5

    .line 263
    invoke-interface {v5, v4}, Lcom/flurry/sdk/md;->d(I)Lcom/flurry/sdk/md;

    move-result-object v4

    .line 264
    invoke-interface {v4, v3}, Lcom/flurry/sdk/md;->e(I)Lcom/flurry/sdk/md;

    move-result-object v3

    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/flurry/sdk/md;->a(I)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 266
    invoke-interface {v2, v6}, Lcom/flurry/sdk/md;->b(Ljava/lang/String;)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 267
    invoke-interface {v2, v7}, Lcom/flurry/sdk/md;->i(Ljava/lang/String;)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 268
    invoke-interface {v2, v8}, Lcom/flurry/sdk/md;->d(Ljava/lang/String;)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 269
    invoke-interface {v2, v9}, Lcom/flurry/sdk/md;->c(Ljava/lang/String;)Lcom/flurry/sdk/md;

    .line 3342
    const-string v2, "headline"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v2

    .line 3343
    const-string v3, "summary"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v3

    .line 3344
    const-string v4, "source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v4

    .line 3345
    const-string v5, "secHqImage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v14

    .line 3346
    const-string v5, "secImage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v15

    .line 3347
    const-string v5, "secPortraitImage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v16

    .line 3348
    const-string v5, "secOrigImg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v17

    .line 3349
    const-string v5, "secThumbnailImage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v18

    .line 3350
    const-string v5, "videoUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v13

    .line 3351
    const-string v5, "portraitVideoUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v11

    .line 3352
    const-string v5, "videoHlsUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v12

    .line 3353
    const-string v5, "portraitVideoHlsUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v10

    .line 3354
    const-string v5, "callToAction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v19

    .line 3355
    const-string v5, "clickToCall"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v20

    .line 3356
    const-string v5, "mailSponsoredMessage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v9

    .line 3357
    const-string v5, "sponsoredByLabel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v21

    .line 3358
    const-string v5, "AdTag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v22

    .line 3360
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    .line 4416
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->f:Ljava/lang/String;

    .line 3361
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    .line 4444
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->g:Ljava/lang/String;

    .line 3362
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    .line 4596
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->e:Ljava/lang/String;

    .line 5308
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/flurry/sdk/bv;->d:Ljava/lang/String;

    .line 5559
    if-eqz v9, :cond_a

    .line 5560
    const/4 v5, 0x0

    .line 5561
    const/4 v6, 0x0

    .line 5562
    const/4 v7, 0x0

    .line 6135
    iget-object v2, v9, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v4, v2, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 5565
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5566
    const-string v2, "usageType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5567
    const-string v3, "type"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5568
    const-string v5, "contentType"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v7, v4

    move-object v6, v3

    move-object v5, v2

    .line 5571
    :cond_2
    new-instance v2, Lcom/flurry/sdk/lz;

    .line 7046
    iget-object v3, v9, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v3, v3, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 5571
    invoke-virtual {v9}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/flurry/sdk/mb;->b()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/flurry/sdk/lz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7603
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->i:Lcom/flurry/sdk/lz;

    .line 3364
    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    .line 8378
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->j:Ljava/lang/String;

    .line 3365
    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v2

    .line 8421
    :goto_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->h:Ljava/lang/String;

    .line 3368
    const-string v2, "http://"

    .line 9345
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->c:Ljava/lang/String;

    .line 3377
    if-eqz v10, :cond_d

    move-object v2, v10

    .line 3393
    :goto_7
    if-eqz v2, :cond_11

    .line 9576
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/flurry/sdk/bv;->u:I

    .line 3395
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/md;Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bv$b;

    move-result-object v2

    .line 10006
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->v:Lcom/flurry/sdk/bv$b;

    .line 3402
    :goto_8
    invoke-static {v15}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bs;

    move-result-object v3

    .line 3403
    invoke-static/range {v17 .. v17}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bs;

    move-result-object v4

    .line 3404
    invoke-static {v14}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bs;

    move-result-object v2

    .line 3405
    invoke-static/range {v16 .. v16}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bs;

    move-result-object v5

    .line 3408
    invoke-static/range {v18 .. v18}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bs;

    move-result-object v6

    .line 11524
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/flurry/sdk/bv;->m:Lcom/flurry/sdk/bs;

    .line 11534
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/flurry/sdk/bv;->n:Lcom/flurry/sdk/bs;

    .line 11544
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/flurry/sdk/bv;->o:Lcom/flurry/sdk/bs;

    .line 3413
    if-eqz v2, :cond_12

    .line 12499
    :goto_9
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->p:Lcom/flurry/sdk/bs;

    .line 12504
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/flurry/sdk/bv;->q:Lcom/flurry/sdk/bs;

    .line 3416
    if-eqz v3, :cond_13

    .line 12519
    :goto_a
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/flurry/sdk/bv;->l:Lcom/flurry/sdk/bs;

    .line 3418
    if-nez v19, :cond_3

    if-eqz v20, :cond_4

    .line 13429
    :cond_3
    if-eqz v20, :cond_14

    .line 14135
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/flurry/sdk/mb;->a:Lcom/flurry/sdk/cu;

    iget-object v4, v2, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 13431
    if-eqz v4, :cond_15

    const-string v2, "phoneNumber"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 13432
    new-instance v3, Lcom/flurry/sdk/bv$a;

    const-string v5, "call"

    .line 13433
    invoke-virtual/range {v20 .. v20}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v6

    const-string v2, "phoneNumber"

    .line 13434
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lcom/flurry/sdk/bv$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 15045
    :goto_b
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->w:Lcom/flurry/sdk/md$a;

    .line 15268
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 16151
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    iget-object v2, v2, Lcom/flurry/sdk/ch;->z:Lcom/flurry/sdk/ct;

    .line 15268
    iget-object v2, v2, Lcom/flurry/sdk/ct;->b:Ljava/lang/String;

    .line 16461
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->r:Ljava/lang/String;

    .line 3424
    const-string v2, "http://"

    .line 16471
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->s:Ljava/lang/String;

    .line 3425
    const-string v2, "http://"

    invoke-static {v2}, Lcom/flurry/sdk/li;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 16481
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/flurry/sdk/bv;->t:Ljava/net/URL;

    .line 17291
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/bv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 17293
    const-string v3, "cpi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 18263
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/flurry/sdk/bv;->b:I

    .line 18278
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 19151
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    iget-object v2, v2, Lcom/flurry/sdk/ch;->z:Lcom/flurry/sdk/ct;

    .line 18278
    iget-object v2, v2, Lcom/flurry/sdk/ct;->d:Ljava/lang/String;

    .line 17297
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17298
    const-string v2, "installedQualifier"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17301
    const-string v2, "googlePlayPackageName"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17303
    const-string v2, "appInfoIcon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Lcom/flurry/sdk/mb;

    move-result-object v2

    .line 17304
    invoke-static {v2}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/mb;)Lcom/flurry/sdk/bs;

    move-result-object v8

    .line 17306
    const-string v2, "category"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17308
    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17310
    const-string v2, "rating"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 17311
    const/4 v5, 0x0

    .line 17312
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17313
    const/4 v4, 0x0

    .line 17314
    if-eqz v11, :cond_5

    .line 17315
    const-string v2, "raw"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17316
    const-string v2, "percent"

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-virtual {v11, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 17317
    const-string v4, "count"

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 17320
    :cond_5
    const-string v11, "min_downloads"

    const/4 v12, -0x1

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 19688
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/flurry/sdk/bv;->x:Lcom/flurry/sdk/lx;

    .line 17324
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Lcom/flurry/sdk/md;->e(Ljava/lang/String;)Lcom/flurry/sdk/md;

    move-result-object v7

    .line 17325
    invoke-interface {v7, v9}, Lcom/flurry/sdk/md;->g(Ljava/lang/String;)Lcom/flurry/sdk/md;

    move-result-object v7

    .line 17326
    invoke-interface {v7, v2, v3}, Lcom/flurry/sdk/md;->a(D)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 17327
    invoke-interface {v2, v5}, Lcom/flurry/sdk/md;->f(Ljava/lang/String;)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 17328
    invoke-interface {v2, v10}, Lcom/flurry/sdk/md;->h(Ljava/lang/String;)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 17329
    invoke-interface {v2, v6}, Lcom/flurry/sdk/md;->c(I)Lcom/flurry/sdk/md;

    move-result-object v2

    .line 17330
    invoke-interface {v2, v4}, Lcom/flurry/sdk/md;->b(I)Lcom/flurry/sdk/md;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_6
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/be;

    .line 22064
    iget-object v2, v2, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 279
    iget-object v2, v2, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cc;

    .line 280
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 3360
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3361
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3362
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 5574
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3364
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 3365
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 3380
    :cond_d
    if-eqz v11, :cond_e

    move-object v2, v11

    .line 3381
    goto/16 :goto_7

    .line 3383
    :cond_e
    if-eqz v12, :cond_f

    move-object v2, v12

    .line 3384
    goto/16 :goto_7

    .line 3386
    :cond_f
    if-eqz v13, :cond_10

    move-object v2, v13

    .line 3387
    goto/16 :goto_7

    .line 3390
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 10576
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/flurry/sdk/bv;->u:I

    goto/16 :goto_8

    :cond_12
    move-object v2, v3

    .line 3413
    goto/16 :goto_9

    :cond_13
    move-object v3, v4

    .line 3416
    goto/16 :goto_a

    .line 13437
    :cond_14
    if-eqz v19, :cond_15

    .line 13438
    new-instance v2, Lcom/flurry/sdk/bv$a;

    const-string v3, "cta"

    invoke-virtual/range {v19 .. v19}, Lcom/flurry/sdk/mb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/flurry/sdk/bv$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 13441
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 17333
    :catch_0
    move-exception v2

    .line 17334
    sget-object v3, Lcom/flurry/sdk/bu;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[parse] error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 20263
    :cond_16
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/flurry/sdk/bv;->b:I

    goto/16 :goto_c

    .line 283
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 22396
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/flurry/sdk/bv;->k:Ljava/util/List;

    .line 287
    :cond_18
    return-void

    :cond_19
    move v3, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/md;

    .line 213
    invoke-interface {v0}, Lcom/flurry/sdk/md;->c()Ljava/lang/String;

    move-result-object v3

    .line 215
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    check-cast v0, Lcom/flurry/sdk/bv;

    .line 222
    invoke-static {v0, v1}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/bv;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 224
    :cond_0
    return-void
.end method
