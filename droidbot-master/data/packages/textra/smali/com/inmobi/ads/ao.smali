.class public Lcom/inmobi/ads/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/inmobi/ads/am;

.field e:Lorg/json/JSONArray;

.field final f:Lcom/inmobi/ads/ao;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/inmobi/ads/ao$a;

.field j:Z

.field k:Lcom/inmobi/ads/bf;

.field private m:Lorg/json/JSONObject;

.field private n:Lorg/json/JSONObject;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/inmobi/ads/bx;

.field private r:Lcom/inmobi/ads/c;

.field private s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/inmobi/ads/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ao;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    .line 272
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V
    .locals 8

    .prologue
    .line 285
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;B)V

    .line 286
    return-void
.end method

.method private constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/inmobi/ads/ao;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 294
    iput-object p3, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    .line 295
    if-nez p5, :cond_0

    new-instance p5, Lcom/inmobi/ads/c;

    invoke-direct {p5}, Lcom/inmobi/ads/c;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 296
    iput-object p2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    .line 297
    iput v0, p0, Lcom/inmobi/ads/ao;->a:I

    .line 298
    iput-boolean v0, p0, Lcom/inmobi/ads/ao;->b:Z

    .line 299
    iput-object p6, p0, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/bx;

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    .line 303
    new-instance v0, Lcom/inmobi/ads/ao$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ao$a;-><init>(Lcom/inmobi/ads/ao;)V

    iput-object v0, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 304
    iput-boolean p4, p0, Lcom/inmobi/ads/ao;->t:Z

    .line 305
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->f()V

    .line 306
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V
    .locals 7

    .prologue
    .line 277
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 278
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 813
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 815
    const/4 v0, 0x0

    .line 820
    :goto_1
    :pswitch_0
    return v0

    .line 813
    :sswitch_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "companion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 820
    goto :goto_1

    .line 813
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54361cf4 -> :sswitch_2
        0x0 -> :sswitch_0
        0x6b0147b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Z)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, -0x1

    .line 1749
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1750
    if-eqz p1, :cond_0

    const-string v0, "delay"

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 1777
    :goto_1
    return v0

    .line 1750
    :cond_0
    const-string v0, "hideAfterDelay"

    goto :goto_0

    .line 1753
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "delay"

    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1754
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result v1

    if-ne v0, v1, :cond_3

    move v0, v7

    .line 1755
    goto :goto_1

    .line 1753
    :cond_2
    const-string v0, "hideAfterDelay"

    goto :goto_2

    .line 1756
    :cond_3
    invoke-static {p0}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result v0

    if-ne v10, v0, :cond_6

    .line 1757
    if-lez v7, :cond_5

    const/16 v0, 0x64

    if-gt v7, v0, :cond_5

    .line 1758
    const/4 v0, 0x4

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    .line 1760
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1761
    const/4 v5, 0x0

    move v4, v6

    :goto_3
    if-ge v5, v10, :cond_4

    .line 1762
    aget v0, v8, v5

    .line 1763
    sub-int v1, v7, v0

    sub-int v0, v7, v0

    mul-int/2addr v0, v1

    int-to-double v0, v0

    .line 1764
    cmpg-double v9, v0, v2

    if-gez v9, :cond_7

    move v4, v5

    .line 1761
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-wide v2, v0

    goto :goto_3

    .line 1769
    :cond_4
    aget v0, v8, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v0, v6

    .line 1771
    goto :goto_1

    :cond_6
    move v0, v6

    .line 1773
    goto :goto_1

    .line 1775
    :catch_0
    move-exception v0

    .line 1776
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v0, v6

    .line 1777
    goto :goto_1

    :cond_7
    move-wide v0, v2

    goto :goto_4

    .line 1758
    nop

    :array_0
    .array-data 4
        0x19
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 1684
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1685
    const-string v0, "finalGeometry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    :goto_0
    return-object p2

    .line 1687
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1688
    const-string v2, "finalGeometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1689
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50355
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1689
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1690
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50356
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1690
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 1693
    goto :goto_0

    .line 1692
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1430
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 1431
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1432
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v0, p1, :cond_9

    .line 1433
    const-string v0, "events"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v4, :cond_3

    move-object v0, v2

    .line 1476
    :goto_1
    return-object v0

    .line 1430
    :cond_2
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1439
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    if-eqz v4, :cond_6

    .line 1442
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 1444
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/ads/NativeTracker;->a(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-result-object v5

    .line 1445
    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v5, v6, :cond_5

    .line 1448
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1452
    :cond_6
    const-string v0, "referencedEvents"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1459
    :try_start_0
    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1461
    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1462
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1463
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1465
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1466
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1469
    :catch_0
    move-exception v0

    .line 1471
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1473
    :cond_8
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 50308
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    goto :goto_1

    .line 1454
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 37240
    :goto_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 789
    check-cast v0, Ljava/lang/String;

    .line 790
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 807
    :goto_1
    return-object v0

    .line 792
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 793
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 794
    if-nez v0, :cond_2

    .line 37335
    iget-object p0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    goto :goto_0

    .line 798
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 800
    :cond_3
    array-length v1, v2

    if-ne v4, v1, :cond_4

    .line 38326
    iput v4, v0, Lcom/inmobi/ads/ak;->m:I

    goto :goto_1

    .line 805
    :cond_4
    aget-object v1, v2, v4

    invoke-static {v1}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;)I

    move-result v1

    .line 39326
    iput v1, v0, Lcom/inmobi/ads/ak;->m:I

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40236
    iget-object v2, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;
    .locals 34
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 906
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 907
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 908
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 910
    move-object/from16 v0, p2

    invoke-static {v9, v0}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 912
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Asset style JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    const/4 v4, 0x0

    .line 1283
    :goto_0
    return-object v4

    .line 916
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->j(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v5

    .line 917
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    .line 918
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->k(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v6

    .line 919
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    .line 920
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v15

    .line 922
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result v30

    .line 923
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Z)I

    move-result v31

    .line 924
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Z)I

    move-result v32

    .line 925
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/16 v16, 0x0

    .line 931
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 42067
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v4, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 42070
    const/4 v4, 0x0

    .line 932
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->o(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v14

    .line 933
    if-eqz v14, :cond_32

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-eqz v17, :cond_32

    .line 935
    const/16 v17, 0x0

    :try_start_0
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 936
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    if-eqz v14, :cond_2

    .line 937
    const/4 v4, 0x0

    goto :goto_0

    .line 42067
    :sswitch_0
    const-string v17, "absolute"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v17, "reference"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    .line 42072
    :pswitch_0
    const/4 v4, 0x1

    goto :goto_2

    .line 939
    :cond_2
    const/4 v14, 0x1

    if-ne v4, v14, :cond_31

    .line 940
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 941
    if-nez v4, :cond_3

    :try_start_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-eqz v10, :cond_3

    .line 942
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    :cond_3
    :goto_3
    move-object/from16 v26, v16

    move-object v10, v4

    .line 950
    :goto_4
    const/4 v4, -0x1

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :cond_4
    :goto_5
    packed-switch v4, :pswitch_data_1

    :cond_5
    :goto_6
    move-object v5, v11

    .line 1260
    :goto_7
    if-eqz v5, :cond_8

    .line 50288
    move/from16 v0, v30

    iput v0, v5, Lcom/inmobi/ads/ak;->n:I

    .line 50290
    move/from16 v0, v31

    iput v0, v5, Lcom/inmobi/ads/ak;->o:I

    .line 50292
    move/from16 v0, v32

    iput v0, v5, Lcom/inmobi/ads/ak;->p:I

    .line 50294
    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/inmobi/ads/ak;->q:Ljava/lang/String;

    .line 1266
    if-eqz v33, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 1267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    move-object/from16 v0, v33

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    move-object v4, v5

    .line 1283
    goto/16 :goto_0

    .line 945
    :catch_0
    move-exception v4

    move-object v14, v4

    move-object/from16 v17, v10

    .line 946
    :goto_9
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v10, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v10, v14}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v10}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object/from16 v26, v16

    move-object/from16 v10, v17

    goto :goto_4

    .line 950
    :sswitch_2
    :try_start_4
    const-string v14, "CONTAINER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_3
    const-string v14, "TEXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_5

    :sswitch_4
    const-string v14, "ICON"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_5

    :sswitch_5
    const-string v14, "TIMER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_5

    :sswitch_6
    const-string v14, "IMAGE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_5

    :sswitch_7
    const-string v14, "GIF"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "WEBVIEW"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "VIDEO"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_a
    const-string v14, "RATING"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string v14, "CTA"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v4, p0

    .line 952
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v7

    .line 953
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    invoke-static {v0, v7}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 955
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v4, "ads"

    const-string v5, "InvalidContainerGeometry"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 959
    :cond_9
    const/4 v4, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 962
    const/4 v8, 0x2

    .line 963
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 964
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 965
    invoke-static {v4}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v8

    .line 967
    :cond_a
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 42819
    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 970
    :goto_a
    const/4 v10, 0x0

    .line 971
    const-string v4, "transitionEffect"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 972
    const-string v4, "transitionEffect"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43055
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :cond_b
    :goto_b
    packed-switch v4, :pswitch_data_2

    .line 43058
    const/4 v4, 0x0

    :goto_c
    move v10, v4

    .line 975
    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    .line 976
    :cond_d
    new-instance v4, Lcom/inmobi/ads/am;

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;ILorg/json/JSONObject;I)V

    move-object v11, v4

    .line 43261
    :goto_d
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 985
    if-eqz v19, :cond_e

    .line 986
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/inmobi/ads/am;->b(Ljava/lang/String;)V

    .line 988
    :cond_e
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    .line 990
    const-string v4, "assetValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 991
    const/4 v4, 0x0

    move v5, v4

    :goto_e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_14

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ".assetValue["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 994
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 996
    invoke-static {v9}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 43925
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v4, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    :cond_f
    :goto_f
    packed-switch v4, :pswitch_data_3

    .line 43928
    const-string v4, "CONTAINER"

    .line 995
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v8, v7}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;

    move-result-object v4

    .line 999
    if-nez v4, :cond_12

    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Cannot build asset from JSON: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    :cond_10
    :goto_11
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e

    .line 43055
    :sswitch_c
    const-string v6, "paged"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_b

    :sswitch_d
    const-string v6, "free"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v4, 0x2

    goto/16 :goto_b

    .line 43060
    :pswitch_2
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 980
    :cond_11
    new-instance v11, Lcom/inmobi/ads/am;

    move-object v14, v7

    move/from16 v16, v8

    move-object/from16 v17, p1

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;ILorg/json/JSONObject;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_d

    .line 1255
    :catch_1
    move-exception v4

    .line 1256
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v5

    new-instance v6, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v6, v4}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1257
    const/4 v11, 0x0

    move-object v5, v11

    goto/16 :goto_7

    .line 43925
    :sswitch_e
    :try_start_5
    const-string v13, "container"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x1

    goto :goto_f

    :sswitch_f
    const-string v13, "icon"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x2

    goto :goto_f

    :sswitch_10
    const-string v13, "image"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x3

    goto :goto_f

    :sswitch_11
    const-string v13, "video"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x4

    goto :goto_f

    :sswitch_12
    const-string v13, "text"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x5

    goto/16 :goto_f

    :sswitch_13
    const-string v13, "cta"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x6

    goto/16 :goto_f

    :sswitch_14
    const-string v13, "rating"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x7

    goto/16 :goto_f

    :sswitch_15
    const-string v13, "timer"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v4, 0x8

    goto/16 :goto_f

    :sswitch_16
    const-string v13, "webview"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v4, 0x9

    goto/16 :goto_f

    :sswitch_17
    const-string v13, "gif"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v4, 0xa

    goto/16 :goto_f

    .line 43930
    :pswitch_3
    const-string v4, "ICON"

    goto/16 :goto_10

    .line 43932
    :pswitch_4
    const-string v4, "IMAGE"

    goto/16 :goto_10

    .line 43934
    :pswitch_5
    const-string v4, "VIDEO"

    goto/16 :goto_10

    .line 43936
    :pswitch_6
    const-string v4, "TEXT"

    goto/16 :goto_10

    .line 43938
    :pswitch_7
    const-string v4, "CTA"

    goto/16 :goto_10

    .line 43940
    :pswitch_8
    const-string v4, "RATING"

    goto/16 :goto_10

    .line 43942
    :pswitch_9
    const-string v4, "TIMER"

    goto/16 :goto_10

    .line 43944
    :pswitch_a
    const-string v4, "WEBVIEW"

    goto/16 :goto_10

    .line 43946
    :pswitch_b
    const-string v4, "GIF"

    goto/16 :goto_10

    .line 44261
    :cond_12
    iput-object v8, v4, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 44391
    iput-object v11, v4, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 45080
    iget v8, v11, Lcom/inmobi/ads/am;->C:I

    const/16 v9, 0x10

    if-ge v8, v9, :cond_10

    .line 45081
    iget v8, v11, Lcom/inmobi/ads/am;->C:I

    iget-object v9, v11, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    array-length v9, v9

    if-ne v8, v9, :cond_13

    iget-object v8, v11, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    .line 45111
    new-array v8, v8, [Lcom/inmobi/ads/ak;

    .line 45112
    iget-object v9, v11, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget v14, v11, Lcom/inmobi/ads/am;->C:I

    invoke-static {v9, v10, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45113
    iput-object v8, v11, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    .line 45082
    :cond_13
    iget-object v8, v11, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    iget v9, v11, Lcom/inmobi/ads/am;->C:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v11, Lcom/inmobi/ads/am;->C:I

    aput-object v4, v8, v9

    goto/16 :goto_11

    :cond_14
    move-object v5, v11

    .line 1008
    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v4, p0

    .line 1012
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ao;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;

    move-result-object v4

    .line 1014
    new-instance v11, Lcom/inmobi/ads/az;

    move-object/from16 v0, v26

    invoke-direct {v11, v12, v13, v4, v0}, Lcom/inmobi/ads/az;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;)V

    .line 45261
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    move-object v5, v11

    .line 1019
    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v4, p0

    .line 1023
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v4

    .line 1025
    new-instance v11, Lcom/inmobi/ads/ar;

    .line 1026
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v12, v13, v4, v5}, Lcom/inmobi/ads/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;)V

    .line 46261
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    move-object v5, v11

    .line 1029
    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v4, p0

    .line 1032
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v6

    .line 1033
    const/4 v4, 0x0

    .line 1034
    const-string v5, "startOffset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1035
    const-string v4, "startOffset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/inmobi/ads/ao;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v4

    move-object v5, v4

    .line 1037
    :goto_12
    const/4 v4, 0x0

    .line 1038
    const-string v7, "timerDuration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1039
    const-string v4, "timerDuration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/inmobi/ads/ao;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v4

    .line 1041
    :cond_15
    const-string v7, "displayTimer"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1042
    new-instance v8, Lcom/inmobi/ads/ba;

    invoke-direct {v8, v5, v4}, Lcom/inmobi/ads/ba;-><init>(Lcom/inmobi/ads/ba$a;Lcom/inmobi/ads/ba$a;)V

    .line 1043
    new-instance v11, Lcom/inmobi/ads/bb;

    invoke-direct {v11, v12, v13, v6, v8}, Lcom/inmobi/ads/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/ba;)V

    .line 47021
    iput-boolean v7, v11, Lcom/inmobi/ads/bb;->z:Z

    .line 1046
    const-string v4, "assetOnFinish"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1047
    const-string v4, "assetOnFinish"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 1048
    const-string v5, "action"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1049
    const-string v5, "action"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47914
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :cond_16
    :goto_13
    packed-switch v4, :pswitch_data_4

    .line 47917
    const/4 v4, 0x0

    .line 48317
    :goto_14
    iput v4, v11, Lcom/inmobi/ads/ak;->k:I

    .line 49261
    :cond_17
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    move-object v5, v11

    .line 1055
    goto/16 :goto_7

    .line 47914
    :sswitch_18
    const-string v6, "NONE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v4, 0x1

    goto :goto_13

    :sswitch_19
    const-string v6, "EXIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v4, 0x2

    goto :goto_13

    .line 47919
    :pswitch_f
    const/4 v4, 0x1

    goto :goto_14

    .line 1059
    :pswitch_10
    const/4 v10, 0x0

    move-object/from16 v4, p0

    .line 1060
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v14

    .line 1061
    const/16 v16, 0x0

    .line 1062
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1063
    const/16 v16, 0x2

    .line 1064
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1065
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1066
    invoke-static {v4}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v16

    .line 1068
    :cond_18
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49819
    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 1070
    :goto_15
    if-eqz v15, :cond_19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1b

    .line 1071
    :cond_19
    const-string v4, "IMAGE"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1072
    new-instance v11, Lcom/inmobi/ads/as;

    .line 1073
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/ads/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50261
    :goto_16
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 1089
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    .line 1090
    if-eqz v18, :cond_5

    .line 1091
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_7

    .line 1075
    :cond_1a
    new-instance v11, Lcom/inmobi/ads/aq;

    .line 1076
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_16

    .line 1079
    :cond_1b
    const-string v4, "IMAGE"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1080
    new-instance v4, Lcom/inmobi/ads/as;

    .line 1081
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/ads/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object v11, v4

    goto :goto_16

    .line 1083
    :cond_1c
    new-instance v4, Lcom/inmobi/ads/aq;

    .line 1084
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object v11, v4

    goto :goto_16

    .line 1099
    :pswitch_11
    if-nez v26, :cond_1d

    .line 1100
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1103
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1104
    const-string v4, "URL"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {v26 .. v26}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1105
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v4, p0

    .line 1107
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v14

    .line 1109
    new-instance v11, Lcom/inmobi/ads/bf;

    const-string v4, "isScrollable"

    .line 1110
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v15, v26

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/ads/bf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Z)V

    .line 50263
    iput-object v10, v11, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 50265
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 1115
    const-string v4, "preload"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1116
    if-eqz v4, :cond_5

    .line 50267
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/inmobi/ads/bf;->A:Z

    .line 1118
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/inmobi/ads/ao;->k:Lcom/inmobi/ads/bf;

    move-object v5, v11

    goto/16 :goto_7

    .line 1129
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    const-string v11, "VIDEO"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v25

    .line 1135
    new-instance v16, Lcom/inmobi/ads/be$a;

    iget v0, v5, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v5, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    iget v0, v8, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    invoke-direct/range {v16 .. v25}, Lcom/inmobi/ads/be$a;-><init>(IIIIIIIILcom/inmobi/ads/ba;)V

    .line 1139
    if-eqz p4, :cond_1f

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 1141
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v4, "ads"

    const-string v5, "InvalidVideoGeometry"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1146
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/bx;

    if-nez v4, :cond_22

    .line 1147
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2, v10}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/by;

    move-result-object v21

    .line 1150
    :goto_17
    const/16 v22, 0x1

    .line 1151
    const/16 v23, 0x1

    .line 1152
    const/16 v24, 0x0

    .line 1153
    const/16 v26, 0x1

    .line 1154
    const/16 v25, 0x1

    .line 1155
    const v5, 0x7fffffff

    .line 1156
    const/4 v6, 0x0

    .line 1158
    sget-object v4, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/inmobi/ads/ao;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v4, v7, :cond_24

    .line 1159
    if-eqz v10, :cond_23

    .line 50269
    iget-object v4, v10, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 1161
    const-string v7, "didRequestFullScreen"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/inmobi/ads/ao;->t:Z

    if-eqz v4, :cond_21

    .line 1163
    :cond_20
    const-string v4, "loop"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1164
    const-string v4, "showProgress"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1165
    const-string v4, "soundOn"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 1166
    const-string v4, "showMute"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1167
    const-string v4, "autoPlay"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 1168
    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/be;

    move-object v4, v0

    .line 50270
    iget v5, v4, Lcom/inmobi/ads/be;->E:I

    .line 1169
    const-string v4, "pauseAfter"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v4, v6

    move v6, v4

    .line 1192
    :cond_21
    :goto_18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1193
    const-string v4, "videoViewabilityConfig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1194
    const-string v4, "videoViewabilityConfig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1195
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1196
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1198
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1199
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 1147
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/bx;

    move-object/from16 v21, v0

    goto/16 :goto_17

    .line 1173
    :cond_23
    const-string v4, "loop"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1174
    const-string v4, "showProgress"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1175
    const-string v4, "soundOn"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 1176
    const-string v4, "showMute"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1177
    const-string v4, "autoPlay"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 1178
    const-string v4, "completeAfter"

    const v5, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1179
    const-string v4, "pauseAfter"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v4, v6

    move v6, v4

    goto :goto_18

    .line 1183
    :cond_24
    const-string v4, "loop"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1184
    const-string v4, "showProgress"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1185
    const-string v4, "soundOn"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 1186
    const-string v4, "showMute"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1187
    const-string v4, "autoPlay"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 1188
    const-string v4, "completeAfter"

    const v5, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1189
    const-string v4, "pauseAfter"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v4, v6

    move v6, v4

    goto/16 :goto_18

    .line 1203
    :cond_25
    new-instance v17, Lcom/inmobi/ads/be;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 50271
    iget-object v4, v4, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50272
    iget-boolean v0, v4, Lcom/inmobi/ads/c$i;->m:Z

    move/from16 v29, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v27, v15

    move-object/from16 v28, p1

    .line 1207
    invoke-direct/range {v17 .. v29}, Lcom/inmobi/ads/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/by;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V

    .line 1208
    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/ads/be;

    move-object v4, v0

    .line 50273
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v4, Lcom/inmobi/ads/be;->G:Ljava/util/Map;

    .line 1209
    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/ads/be;

    move-object v4, v0

    if-gtz v5, :cond_26

    const v5, 0x7fffffff

    .line 50275
    :cond_26
    iput v5, v4, Lcom/inmobi/ads/be;->E:I

    .line 50277
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 50279
    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 1213
    if-eqz v10, :cond_27

    .line 50281
    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 1216
    :cond_27
    if-eqz v6, :cond_28

    .line 1217
    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/ads/be;

    move-object v4, v0

    .line 50283
    iput v6, v4, Lcom/inmobi/ads/be;->F:I

    :cond_28
    move-object/from16 v5, v17

    .line 1219
    goto/16 :goto_7

    .line 1222
    :pswitch_13
    const/4 v11, 0x0

    move-object v5, v11

    .line 1223
    goto/16 :goto_7

    .line 1227
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_29
    move-object/from16 v4, p0

    .line 1230
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/ao;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;

    move-result-object v14

    .line 1231
    const/16 v16, 0x2

    .line 1232
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 1233
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "openMode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1234
    invoke-static {v4}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v16

    .line 1236
    :cond_2a
    const-string v4, "assetOnclick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 50285
    const-string v5, "fallbackUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1239
    if-eqz v15, :cond_2b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2c

    .line 1240
    :cond_2b
    new-instance v11, Lcom/inmobi/ads/an;

    move-object/from16 v15, v26

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50286
    :goto_1a
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 1247
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    .line 1248
    if-eqz v18, :cond_5

    .line 1249
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1243
    :cond_2c
    new-instance v4, Lcom/inmobi/ads/an;

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, v26

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v11, v4

    goto :goto_1a

    .line 1278
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 945
    :catch_2
    move-exception v10

    move-object v14, v10

    move-object/from16 v17, v4

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v18, v10

    goto/16 :goto_15

    :cond_2f
    move-object v5, v4

    goto/16 :goto_12

    :cond_30
    move-object/from16 v19, v4

    goto/16 :goto_a

    :cond_31
    move-object v4, v10

    goto/16 :goto_3

    :cond_32
    move-object/from16 v26, v16

    goto/16 :goto_4

    .line 42067
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3724c0b5 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 950
    :sswitch_data_1
    .sparse-switch
        -0x7266a39f -> :sswitch_2
        -0x70575a63 -> :sswitch_a
        0x105f0 -> :sswitch_b
        0x113a4 -> :sswitch_7
        0x223479 -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_6
        0x4c20f25 -> :sswitch_5
        0x4de1c5b -> :sswitch_9
        0x73c6c7d9 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 43055
    :sswitch_data_2
    .sparse-switch
        0x30166c -> :sswitch_d
        0x657efb5 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 43925
    :sswitch_data_3
    .sparse-switch
        -0x37ea4e63 -> :sswitch_14
        -0x187eb37f -> :sswitch_e
        0x18210 -> :sswitch_13
        0x18fc4 -> :sswitch_17
        0x313c79 -> :sswitch_f
        0x36452d -> :sswitch_12
        0x5faa95b -> :sswitch_10
        0x6940745 -> :sswitch_15
        0x6b0147b -> :sswitch_11
        0x48fb3bf9 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 47914
    :sswitch_data_4
    .sparse-switch
        0x20b11e -> :sswitch_19
        0x24a738 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;
    .locals 17

    .prologue
    .line 2084
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2085
    const-string v12, "none"

    .line 2086
    const-string v2, "straight"

    .line 2087
    const-string v14, "#ff000000"

    move-object v13, v2

    .line 2111
    :goto_0
    const-string v2, "backgroundColor"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v15, "#00000000"

    .line 2115
    :goto_1
    const-string v11, "fill"

    .line 2116
    const-string v2, "contentMode"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2117
    const-string v2, "contentMode"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50369
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 50372
    const-string v2, "unspecified"

    :goto_3
    move-object v11, v2

    .line 2121
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v16

    .line 2123
    new-instance v2, Lcom/inmobi/ads/al;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-direct/range {v2 .. v16}, Lcom/inmobi/ads/al;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v2

    .line 2089
    :cond_2
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2090
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2091
    const-string v12, "none"

    .line 2092
    const-string v2, "straight"

    .line 2093
    const-string v14, "#ff000000"

    move-object v13, v2

    goto :goto_0

    .line 2095
    :cond_3
    const-string v2, "style"

    .line 2096
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2095
    invoke-static {v2}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2097
    const-string v2, "corner"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2098
    const-string v2, "straight"

    .line 2103
    :goto_4
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2104
    const-string v14, "#ff000000"

    move-object v13, v2

    goto/16 :goto_0

    .line 2100
    :cond_4
    const-string v2, "corner"

    .line 2101
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2100
    invoke-static {v2}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2106
    :cond_5
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object v13, v2

    goto/16 :goto_0

    .line 2111
    :cond_6
    const-string v2, "backgroundColor"

    .line 2113
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 50369
    :sswitch_0
    const-string v4, "unspecified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "fill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "aspectFill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "aspectFit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_2

    .line 50374
    :pswitch_0
    const-string v2, "fill"

    goto/16 :goto_3

    .line 50376
    :pswitch_1
    const-string v2, "aspectFill"

    goto/16 :goto_3

    .line 50378
    :pswitch_2
    const-string v2, "aspectFit"

    goto/16 :goto_3

    .line 50369
    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_0
        -0x512e7f67 -> :sswitch_3
        0x2ff583 -> :sswitch_1
        0x2b5e91fb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/am;
    .locals 1

    .prologue
    .line 421
    instance-of v0, p0, Lcom/inmobi/ads/am;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/inmobi/ads/am;

    .line 422
    invoke-static {v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    check-cast p0, Lcom/inmobi/ads/am;

    .line 433
    :cond_0
    :goto_0
    return-object p0

    .line 5395
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 426
    check-cast v0, Lcom/inmobi/ads/am;

    move-object p0, v0

    .line 427
    :goto_1
    if-eqz p0, :cond_2

    .line 428
    invoke-static {p0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/am;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6395
    iget-object v0, p0, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 431
    check-cast v0, Lcom/inmobi/ads/am;

    move-object p0, v0

    goto :goto_1

    .line 433
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/by;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1566
    invoke-static {p1}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1568
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1582
    :goto_0
    return-object v0

    .line 1572
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_2

    .line 50349
    iget-object v0, p3, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 1573
    check-cast v0, Lcom/inmobi/ads/by;

    goto :goto_0

    .line 1575
    :cond_2
    new-instance v0, Lcom/inmobi/ads/bu;

    iget-object v2, p0, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 50350
    iget-object v2, v2, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 1575
    invoke-direct {v0, v2}, Lcom/inmobi/ads/bu;-><init>(Lcom/inmobi/ads/c$k;)V

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/bu;->a(Ljava/lang/String;)Lcom/inmobi/ads/bx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1576
    :catch_0
    move-exception v0

    .line 1578
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_3
    move-object v0, v1

    .line 1582
    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/bt;Lcom/inmobi/ads/bf;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 548
    const-string v0, "REF_HTML"

    .line 15042
    iget-object v2, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 551
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bt$a;

    iget-object v0, v0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    .line 587
    :goto_0
    return-object v0

    .line 553
    :cond_0
    invoke-virtual {p0, v5}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 555
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bt$a;

    iget-object v0, v0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    .line 556
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    const-string v1, "REF_IFRAME"

    .line 16038
    iput-object v1, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    goto :goto_0

    .line 561
    :cond_1
    const-string v0, "MalformedURL"

    const-string v2, "Rich"

    const-string v3, "REF_HTML"

    invoke-static {v0, v2, v3, v1, v1}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 587
    goto :goto_0

    .line 566
    :cond_3
    const-string v0, "REF_IFRAME"

    .line 16042
    iget-object v2, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p0, v5}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 569
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bt$a;

    iget-object v0, v0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    .line 570
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 571
    const-string v1, "REF_IFRAME"

    .line 17038
    iput-object v1, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_4
    const-string v0, "MalformedURL"

    const-string v2, "Rich"

    const-string v3, "REF_IFRAME"

    invoke-static {v0, v2, v3, v1, v1}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_5
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 581
    const-string v1, "REF_HTML"

    .line 18038
    iput-object v1, p1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 582
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bt$a;

    iget-object v0, v0, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1480
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1483
    :try_start_0
    const-string v0, "passThroughJson"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1485
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1486
    const-string v0, "macros"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    const-string v0, "macros"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1488
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1489
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1491
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1492
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1512
    :catch_0
    move-exception v0

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse IAS tracker : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1517
    :cond_0
    :goto_1
    return-object v2

    .line 1496
    :cond_1
    :try_start_1
    const-string v0, "urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1497
    const-string v0, "urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1498
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    .line 1499
    :goto_2
    if-ge v0, v5, :cond_2

    .line 1500
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1501
    new-instance v6, Lcom/inmobi/ads/NativeTracker;

    const/4 v7, 0x0

    sget-object v8, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v6, v1, v7, v8, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1508
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1323
    const-string v2, ""

    .line 1324
    const-string v3, ""

    .line 1325
    const/4 v0, 0x0

    .line 1327
    invoke-static {p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1328
    const-string v4, "assetOnclick"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "itemUrl"

    .line 1329
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1330
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing itemUrl on asset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    :goto_0
    const-string v4, "assetOnclick"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "action"

    .line 1339
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1340
    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "action"

    .line 1341
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1346
    :cond_0
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    .line 50304
    iput-object v3, p0, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 50306
    iput-boolean v0, p0, Lcom/inmobi/ads/ak;->h:Z

    .line 1349
    return-void

    .line 1333
    :cond_1
    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "itemUrl"

    .line 1334
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1335
    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/be;)V
    .locals 3

    .prologue
    .line 7294
    const/16 v0, 0x8

    iput v0, p0, Lcom/inmobi/ads/ak;->x:I

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 447
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v1, "dataType"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v1, "clientRequestId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v1, "impId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "EndCardCompanionFailure"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in sendTelemetryEventForCompanionFailure : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50296
    iget-object v1, p0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1287
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 50297
    iget-object v2, p0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1287
    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    .line 50298
    iget-object v2, p1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1287
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 50299
    iget-object v3, p1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1287
    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return v0

    .line 50300
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1289
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 50301
    iget-object v2, p0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1289
    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    .line 50302
    iget-object v2, p1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 1289
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50303
    iget-object v3, p1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 1289
    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    .line 1292
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/am;)Z
    .locals 2

    .prologue
    .line 437
    const-string v0, "card_scrollable"

    .line 7236
    iget-object v1, p0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1419
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 1420
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1421
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 1424
    :cond_0
    :goto_0
    return v0

    .line 1422
    :catch_0
    move-exception v1

    .line 1423
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1379
    const-string v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1413
    :cond_0
    :goto_0
    return v0

    .line 1382
    :cond_1
    :try_start_0
    const-string v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1383
    invoke-static {v2}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1385
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1396
    goto :goto_0

    .line 1385
    :sswitch_0
    const-string v3, "CONTAINER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "ICON"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "IMAGE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "VIDEO"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "TIMER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "WEBVIEW"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "GIF"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "TEXT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "CTA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    .line 1399
    :pswitch_1
    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1400
    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1403
    :try_start_1
    const-string v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    double-to-int v2, v2

    .line 1409
    if-lez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1404
    :catch_0
    move-exception v1

    .line 1406
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1411
    :catch_1
    move-exception v1

    .line 1412
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 1385
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_0
        0x105f0 -> :sswitch_8
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_1
        0x273d2d -> :sswitch_7
        0x428b13b -> :sswitch_2
        0x4c20f25 -> :sswitch_4
        0x4de1c5b -> :sswitch_3
        0x73c6c7d9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 1717
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1718
    const-string v0, "finalGeometry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    :goto_0
    return-object p2

    .line 1720
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1721
    const-string v2, "finalGeometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1722
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50359
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1722
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1723
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50360
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1723
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 1726
    goto :goto_0

    .line 1725
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;
    .locals 21

    .prologue
    .line 2158
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2159
    const-string v11, "none"

    .line 2160
    const-string v2, "straight"

    .line 2161
    const-string v13, "#ff000000"

    move-object v12, v2

    .line 2185
    :goto_0
    const-string v2, "backgroundColor"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v14, "#00000000"

    .line 2190
    :goto_1
    const-string v2, "text"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2195
    :try_start_0
    const-string v2, "size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    double-to-int v15, v4

    .line 2204
    const-string v2, "length"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v17, 0x7fffffff

    .line 2207
    :goto_2
    const-string v2, "color"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v18, "#ff000000"

    .line 2211
    :goto_3
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2212
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const-string v4, "none"

    aput-object v4, v19, v2

    .line 2228
    :cond_0
    :goto_4
    const/16 v16, 0x0

    .line 2229
    const-string v2, "align"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2230
    const-string v2, "align"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50379
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 50382
    const/4 v2, 0x0

    :goto_6
    move/from16 v16, v2

    .line 2233
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v20

    .line 2236
    new-instance v2, Lcom/inmobi/ads/az$a;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-direct/range {v2 .. v20}, Lcom/inmobi/ads/az$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v2

    .line 2163
    :cond_3
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2164
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2165
    const-string v11, "none"

    .line 2166
    const-string v2, "straight"

    .line 2167
    const-string v13, "#ff000000"

    move-object v12, v2

    goto/16 :goto_0

    .line 2169
    :cond_4
    const-string v2, "style"

    .line 2170
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-static {v2}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2171
    const-string v2, "corner"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2172
    const-string v2, "straight"

    .line 2177
    :goto_7
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2178
    const-string v13, "#ff000000"

    move-object v12, v2

    goto/16 :goto_0

    .line 2174
    :cond_5
    const-string v2, "corner"

    .line 2175
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2174
    invoke-static {v2}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 2180
    :cond_6
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v12, v2

    goto/16 :goto_0

    .line 2185
    :cond_7
    const-string v2, "backgroundColor"

    .line 2187
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 2196
    :catch_0
    move-exception v2

    .line 2198
    new-instance v3, Lorg/json/JSONException;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2199
    invoke-virtual {v3, v2}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2200
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 2201
    throw v3

    .line 2204
    :cond_8
    const-string v2, "length"

    .line 2206
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_2

    .line 2207
    :cond_9
    const-string v2, "color"

    .line 2209
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    .line 2214
    :cond_a
    const-string v2, "style"

    .line 2215
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2216
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 2217
    if-nez v4, :cond_b

    .line 2218
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const-string v4, "none"

    aput-object v4, v19, v2

    goto/16 :goto_4

    .line 2220
    :cond_b
    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2221
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_0

    .line 2222
    const-string v5, "style"

    .line 2223
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2224
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2222
    invoke-static {v5}, Lcom/inmobi/ads/ao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v19, v2

    .line 2221
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 50379
    :sswitch_0
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "centre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_5

    .line 50384
    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 50386
    :pswitch_1
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 50379
    :sswitch_data_0
    .sparse-switch
        -0x514d3225 -> :sswitch_2
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 1522
    const-string v0, "trackers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1559
    :cond_0
    :goto_0
    return-object v0

    .line 1523
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1525
    :try_start_0
    const-string v6, "trackers"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1526
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 1527
    if-eqz v8, :cond_0

    move v6, v1

    .line 1529
    :goto_1
    if-ge v6, v8, :cond_0

    .line 1530
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1532
    const-string v1, "trackerType"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1533
    const-string v1, "trackerType"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50310
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 50312
    const-string v1, "unknown"

    .line 1536
    :goto_3
    const-string v10, "url_ping"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1538
    const-string v1, "eventId"

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1540
    const-string v1, "uiEvent"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1541
    const-string v1, "uiEvent"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50319
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_3
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 50338
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :cond_4
    move v1, v3

    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 50340
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1543
    :goto_6
    sget-object v11, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v11, v1, :cond_5

    .line 1545
    sget-object v11, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v11, v1, :cond_6

    .line 1546
    invoke-static {v10, v1, v9}, Lcom/inmobi/ads/ao;->a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;

    move-result-object v1

    .line 1548
    if-eqz v1, :cond_5

    .line 1549
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    :cond_5
    :goto_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 50310
    :sswitch_0
    const-string v10, "URL_PING"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string v10, "URL_WEBVIEW_PING"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v10, "HTML_SCRIPT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto/16 :goto_2

    .line 50314
    :pswitch_0
    const-string v1, "url_ping"

    goto :goto_3

    .line 50316
    :pswitch_1
    const-string v1, "webview_ping"

    goto/16 :goto_3

    .line 50318
    :pswitch_2
    const-string v1, "html_script"

    goto/16 :goto_3

    .line 50319
    :sswitch_3
    const-string v12, "LOAD"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_4

    :sswitch_4
    const-string v12, "CLIENT_FILL"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_4

    :sswitch_5
    const-string v12, "RENDER"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_4

    :sswitch_6
    const-string v12, "VIEW"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_4

    :sswitch_7
    const-string v12, "CLICK"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_8
    const-string v12, "VIDEO_VIEWABILITY"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_4

    :sswitch_9
    const-string v12, "IAS_VIEWABILITY"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_4

    :sswitch_a
    const-string v12, "FALLBACK_URL_CLICK"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_4

    .line 50338
    :sswitch_b
    const-string v11, "DOWNLOADER_INITIALIZED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto/16 :goto_5

    :sswitch_c
    const-string v11, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto/16 :goto_5

    :sswitch_d
    const-string v11, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto/16 :goto_5

    :sswitch_e
    const-string v11, "DOWNLOADER_ERROR"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_5

    .line 50342
    :pswitch_3
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50344
    :pswitch_4
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50346
    :pswitch_5
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50348
    :pswitch_6
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50323
    :pswitch_7
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50325
    :pswitch_8
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50327
    :pswitch_9
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50329
    :pswitch_a
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50331
    :pswitch_b
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50333
    :pswitch_c
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50335
    :pswitch_d
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 50337
    :pswitch_e
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_6

    .line 1552
    :cond_6
    invoke-static {v9}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 1557
    :catch_0
    move-exception v1

    .line 1558
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 50310
    nop

    :sswitch_data_0
    .sparse-switch
        -0x553d2421 -> :sswitch_2
        -0x96c9d9e -> :sswitch_0
        0x42376308 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50319
    :sswitch_data_1
    .sparse-switch
        -0x7021ca6a -> :sswitch_5
        -0x31341ea5 -> :sswitch_a
        -0x2bc4d3f -> :sswitch_9
        0x23bce6 -> :sswitch_3
        0x2832a5 -> :sswitch_6
        0x3d3cd68 -> :sswitch_7
        0x750e84e1 -> :sswitch_8
        0x77b5e577 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 50338
    :sswitch_data_2
    .sparse-switch
        -0x6d77cd8f -> :sswitch_d
        -0x4181d3d0 -> :sswitch_c
        0x4f63005e -> :sswitch_e
        0x503c30aa -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;
    .locals 19

    .prologue
    .line 2252
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2253
    const-string v11, "none"

    .line 2254
    const-string v2, "straight"

    .line 2255
    const-string v13, "#ff000000"

    move-object v12, v2

    .line 2279
    :goto_0
    const-string v2, "backgroundColor"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v14, "#00000000"

    .line 2284
    :goto_1
    const-string v2, "text"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2289
    :try_start_0
    const-string v2, "size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    double-to-int v15, v4

    .line 2297
    const-string v2, "color"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v16, "#ff000000"

    .line 2302
    :goto_2
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2303
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const-string v3, "none"

    aput-object v3, v17, v2

    .line 2320
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v18

    .line 2322
    new-instance v2, Lcom/inmobi/ads/an$a;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p4

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-direct/range {v2 .. v18}, Lcom/inmobi/ads/an$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v2

    .line 2257
    :cond_1
    const-string v2, "border"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2258
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2259
    const-string v11, "none"

    .line 2260
    const-string v2, "straight"

    .line 2261
    const-string v13, "#ff000000"

    move-object v12, v2

    goto :goto_0

    .line 2263
    :cond_2
    const-string v2, "style"

    .line 2264
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2263
    invoke-static {v2}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2265
    const-string v2, "corner"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2266
    const-string v2, "straight"

    .line 2271
    :goto_4
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2272
    const-string v13, "#ff000000"

    move-object v12, v2

    goto/16 :goto_0

    .line 2268
    :cond_3
    const-string v2, "corner"

    .line 2269
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2268
    invoke-static {v2}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2274
    :cond_4
    const-string v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v12, v2

    goto/16 :goto_0

    .line 2279
    :cond_5
    const-string v2, "backgroundColor"

    .line 2281
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 2290
    :catch_0
    move-exception v2

    .line 2292
    new-instance v3, Lorg/json/JSONException;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2293
    invoke-virtual {v3, v2}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2294
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 2295
    throw v3

    .line 2297
    :cond_6
    const-string v2, "color"

    .line 2299
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 2305
    :cond_7
    const-string v2, "style"

    .line 2306
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2307
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 2308
    if-nez v4, :cond_8

    .line 2309
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const-string v3, "none"

    aput-object v3, v17, v2

    goto/16 :goto_3

    .line 2311
    :cond_8
    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2312
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_0

    .line 2313
    const-string v5, "style"

    .line 2314
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2315
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2313
    invoke-static {v5}, Lcom/inmobi/ads/ao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v17, v2

    .line 2312
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1587
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1588
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1589
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "assetValue"

    .line 1590
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1596
    :goto_0
    return-object v0

    .line 1593
    :catch_0
    move-exception v0

    .line 1594
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1596
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1898
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1907
    :goto_1
    return v0

    .line 1898
    :sswitch_0
    const-string v6, "EXTERNAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "INAPP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "DEEPLINK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "DOWNLOAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1903
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 1905
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 1907
    goto :goto_1

    .line 1898
    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_3
        -0x3de0ac35 -> :sswitch_0
        0x42926bc -> :sswitch_1
        0x542746e6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1601
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1604
    :goto_0
    return-object v0

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1604
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 453
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 8240
    iget-object v1, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    invoke-static {p0, v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v1

    .line 459
    if-nez v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find referenced asset for asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9236
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10228
    :cond_1
    iget-object v2, v1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 11228
    iget-object v5, v0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 463
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11240
    iget-object v1, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 11244
    iput-object v1, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_2
    const-string v2, "VIDEO"

    .line 12228
    iget-object v5, v1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12322
    iget v2, v1, Lcom/inmobi/ads/ak;->m:I

    .line 466
    if-eq v9, v2, :cond_0

    .line 468
    const/4 v2, 0x2

    .line 13322
    iget v5, v1, Lcom/inmobi/ads/ak;->m:I

    .line 468
    if-ne v2, v5, :cond_0

    .line 469
    check-cast v1, Lcom/inmobi/ads/be;

    .line 470
    invoke-virtual {v1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v5

    .line 471
    invoke-static {v1, v0}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bt;

    move-result-object v6

    .line 472
    if-nez v6, :cond_5

    move-object v2, v3

    .line 476
    :goto_1
    if-eqz v2, :cond_9

    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bt$a;

    .line 478
    iget-object v8, v2, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 485
    :goto_2
    if-eqz v6, :cond_4

    if-nez v2, :cond_7

    .line 486
    :cond_4
    invoke-interface {v5}, Lcom/inmobi/ads/by;->e()Ljava/util/List;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 488
    invoke-static {v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/be;)V

    .line 489
    if-nez v6, :cond_6

    const-string v0, "NoBestFitCompanion"

    :goto_3
    const-string v1, "Static"

    const-string v2, "URL"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_5
    invoke-virtual {v6, v9}, Lcom/inmobi/ads/bt;->a(I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 489
    :cond_6
    const-string v0, "NoValidResource"

    goto :goto_3

    .line 495
    :cond_7
    invoke-interface {v5, v6}, Lcom/inmobi/ads/by;->a(Lcom/inmobi/ads/bt;)V

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Setting image asset value: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v2, v2, Lcom/inmobi/ads/bt$a;->b:Ljava/lang/String;

    .line 14244
    iput-object v2, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 498
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v6, v2}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    .line 14257
    iget-object v1, v1, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 502
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V

    goto/16 :goto_0

    .line 510
    :cond_8
    return-void

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1966
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1969
    const-string v0, "none"

    .line 1977
    :goto_1
    return-object v0

    .line 1966
    :sswitch_0
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "bold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "italic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "strike"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "underline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 1971
    :pswitch_0
    const-string v0, "bold"

    goto :goto_1

    .line 1973
    :pswitch_1
    const-string v0, "italic"

    goto :goto_1

    .line 1975
    :pswitch_2
    const-string v0, "strike"

    goto :goto_1

    .line 1977
    :pswitch_3
    const-string v0, "underline"

    goto :goto_1

    .line 1966
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        -0x3d363934 -> :sswitch_4
        -0x352aa04e -> :sswitch_3
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1610
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1613
    :goto_0
    return-object v0

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1613
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 595
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    move-object v1, v0

    .line 597
    check-cast v1, Lcom/inmobi/ads/bf;

    .line 598
    const-string v2, "URL"

    .line 18042
    iget-object v3, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTML"

    .line 19042
    iget-object v3, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 602
    invoke-static {p0, v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v2

    .line 603
    if-nez v2, :cond_1

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find referenced asset for asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19236
    iget-object v0, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20228
    :cond_1
    iget-object v3, v2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 21228
    iget-object v6, v0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 607
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21240
    iget-object v1, v2, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 21244
    iput-object v1, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    goto :goto_0

    .line 609
    :cond_2
    const-string v3, "VIDEO"

    .line 22228
    iget-object v6, v2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 609
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    const/4 v3, 0x2

    .line 22322
    iget v6, v2, Lcom/inmobi/ads/ak;->m:I

    .line 610
    if-ne v3, v6, :cond_0

    .line 611
    check-cast v2, Lcom/inmobi/ads/be;

    .line 612
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v6

    .line 613
    invoke-static {v2, v0}, Lcom/inmobi/ads/bs;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bt;

    move-result-object v7

    .line 614
    if-nez v7, :cond_6

    move-object v3, v4

    .line 617
    :goto_1
    const-string v8, "REF_IFRAME"

    .line 23042
    iget-object v9, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 618
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 619
    const-string v9, "REF_HTML"

    .line 24042
    iget-object v10, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 620
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 622
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    if-eqz v9, :cond_8

    if-nez v3, :cond_8

    .line 624
    :cond_4
    invoke-interface {v6}, Lcom/inmobi/ads/by;->e()Ljava/util/List;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 626
    invoke-static {v2}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/be;)V

    .line 628
    if-nez v7, :cond_7

    const-string v0, "NoBestFitCompanion"

    :goto_2
    const-string v2, "Rich"

    .line 25042
    iget-object v3, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 628
    invoke-static {v0, v2, v3, v4, v4}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_5
    const-string v0, "UNKNOWN"

    .line 26038
    iput-object v0, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 615
    :cond_6
    invoke-static {v7, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/bt;Lcom/inmobi/ads/bf;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 628
    :cond_7
    const-string v0, "NoValidResource"

    goto :goto_2

    .line 634
    :cond_8
    invoke-interface {v6, v7}, Lcom/inmobi/ads/by;->a(Lcom/inmobi/ads/bt;)V

    .line 26244
    iput-object v3, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 637
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v7, v1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 645
    :cond_9
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1998
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2001
    const-string v0, "none"

    .line 2003
    :goto_1
    return-object v0

    .line 1998
    :sswitch_0
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2003
    :pswitch_0
    const-string v0, "line"

    goto :goto_1

    .line 1998
    nop

    :sswitch_data_0
    .sparse-switch
        0x32aff4 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1619
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1622
    :goto_0
    return-object v0

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1622
    const-string v0, ""

    goto :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 649
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "styleRefs"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    .line 650
    iget-object v4, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "orientation"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v5

    move-object v4, p0

    .line 653
    :goto_0
    iput v2, v4, Lcom/inmobi/ads/ao;->a:I

    .line 655
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "shouldAutoOpenLandingPage"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/inmobi/ads/ao;->j:Z

    .line 656
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "disableBackButton"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/inmobi/ads/ao;->b:Z

    .line 657
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "rootContainer"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "CONTAINER"

    const-string v6, "/rootContainer"

    const/4 v7, 0x0

    invoke-direct {p0, v2, v4, v6, v7}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/am;

    iput-object v2, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27740
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "passThroughJson"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27741
    iget-object v2, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    iget-object v4, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "passThroughJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 28161
    iput-object v4, v2, Lcom/inmobi/ads/ao$a;->a:Lorg/json/JSONObject;

    .line 27744
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "adContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27745
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "adContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 27746
    if-eqz v2, :cond_1

    .line 27747
    new-instance v4, Lcom/inmobi/ads/ao$a$a;

    iget-object v6, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6}, Lcom/inmobi/ads/ao$a$a;-><init>(Lcom/inmobi/ads/ao$a;)V

    .line 27748
    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ao$a$a;->a:Ljava/lang/String;

    .line 27749
    const-string v6, "description"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ao$a$a;->b:Ljava/lang/String;

    .line 27750
    const-string v6, "ctaText"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ao$a$a;->d:Ljava/lang/String;

    .line 27751
    const-string v6, "iconUrl"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ao$a$a;->c:Ljava/lang/String;

    .line 27752
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-float v6, v6

    iput v6, v4, Lcom/inmobi/ads/ao$a$a;->e:F

    .line 27753
    const-string v6, "landingPageUrl"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/inmobi/ads/ao$a$a;->f:Ljava/lang/String;

    .line 27754
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/inmobi/ads/ao$a$a;->g:Z

    .line 27755
    iget-object v2, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 28165
    iput-object v4, v2, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 27758
    :cond_1
    new-instance v7, Lcom/inmobi/ads/ak;

    invoke-direct {v7}, Lcom/inmobi/ads/ak;-><init>()V

    .line 27761
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "onClick"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27762
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v4, "onClick"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 28298
    :try_start_2
    const-string v6, ""

    .line 28299
    const-string v4, ""

    .line 28302
    const-string v2, "itemUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 28305
    const-string v2, "itemUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v2, v3

    .line 28309
    :goto_1
    const-string v9, "action"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 28310
    const-string v2, "action"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v2, v3

    .line 28314
    :cond_2
    invoke-virtual {v7, v6}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    .line 28315
    const-string v3, "fallbackUrl"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 28367
    iput-object v4, v7, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 29273
    iput-boolean v2, v7, Lcom/inmobi/ads/ak;->h:Z

    .line 28318
    const-string v2, "appBundleId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29409
    iput-object v2, v7, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 27768
    :goto_2
    :try_start_3
    const-string v2, "openMode"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27769
    const-string v2, "openMode"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27770
    invoke-static {v2}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v2

    .line 30290
    iput v2, v7, Lcom/inmobi/ads/ak;->i:I

    .line 30819
    const-string v2, "fallbackUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27771
    invoke-virtual {v7, v2}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 27775
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v3, "trackers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27776
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 27777
    invoke-virtual {v7, v2}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    .line 27779
    :cond_4
    iget-object v2, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 31178
    iput-object v7, v2, Lcom/inmobi/ads/ao$a;->c:Lcom/inmobi/ads/ak;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 662
    :goto_3
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, p0, Lcom/inmobi/ads/ao;->c:Z

    .line 668
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 669
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    .line 672
    :cond_5
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 673
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 674
    if-eqz v3, :cond_8

    .line 675
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 676
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 678
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 679
    iget-object v7, p0, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 733
    :catch_0
    move-exception v2

    .line 734
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 736
    :goto_5
    return-void

    .line 653
    :cond_6
    :try_start_5
    iget-object v4, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v6, "orientation"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26953
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_7
    :goto_6
    packed-switch v4, :pswitch_data_0

    move v2, v5

    move-object v4, p0

    .line 26956
    goto/16 :goto_0

    .line 26953
    :sswitch_0
    const-string v7, "unspecified"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v3

    goto :goto_6

    :sswitch_1
    const-string v7, "portrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v2

    goto :goto_6

    :sswitch_2
    const-string v7, "landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x3

    goto :goto_6

    :pswitch_0
    move v2, v3

    move-object v4, p0

    .line 26958
    goto/16 :goto_0

    :pswitch_1
    move-object v4, p0

    .line 26960
    goto/16 :goto_0

    .line 27780
    :catch_1
    move-exception v2

    .line 27781
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_3

    .line 684
    :cond_8
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->d()V

    .line 685
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->e()V

    .line 687
    iget-object v2, p0, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 688
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 689
    iget-object v4, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ak;

    .line 690
    const/4 v4, 0x4

    .line 31331
    iget v7, v2, Lcom/inmobi/ads/ak;->n:I

    .line 690
    if-ne v4, v7, :cond_9

    .line 691
    iget-object v4, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ak;

    .line 692
    const-string v4, "VIDEO"

    .line 32228
    iget-object v7, v3, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 692
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 693
    move-object v0, v3

    check-cast v0, Lcom/inmobi/ads/be;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bx;

    .line 32278
    iget-object v4, v4, Lcom/inmobi/ads/bx;->b:Ljava/lang/String;

    .line 695
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    .line 698
    const/4 v7, 0x1

    :try_start_6
    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x2

    aget-object v4, v4, v8

    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v4

    add-int/2addr v4, v7

    .line 704
    :goto_8
    if-nez v4, :cond_a

    .line 705
    :try_start_7
    div-int/lit8 v4, v4, 0x4

    .line 32343
    iput v4, v2, Lcom/inmobi/ads/ak;->o:I

    .line 723
    :goto_9
    check-cast v3, Lcom/inmobi/ads/be;

    .line 37188
    iget-object v3, v3, Lcom/inmobi/ads/be;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 700
    :catch_2
    move-exception v4

    .line 702
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v7

    new-instance v8, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v8, v4}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v4, v5

    goto :goto_8

    .line 33339
    :cond_a
    iget v7, v2, Lcom/inmobi/ads/ak;->o:I

    .line 707
    sparse-switch v7, :sswitch_data_1

    .line 710
    div-int/lit8 v4, v4, 0x4

    .line 33343
    iput v4, v2, Lcom/inmobi/ads/ak;->o:I

    goto :goto_9

    .line 713
    :sswitch_3
    div-int/lit8 v4, v4, 0x2

    .line 34343
    iput v4, v2, Lcom/inmobi/ads/ak;->o:I

    goto :goto_9

    .line 716
    :sswitch_4
    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 35343
    iput v4, v2, Lcom/inmobi/ads/ak;->o:I

    goto :goto_9

    .line 36343
    :sswitch_5
    iput v4, v2, Lcom/inmobi/ads/ak;->o:I

    goto :goto_9

    .line 728
    :cond_b
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v3, "pages"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 729
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    goto/16 :goto_5

    .line 731
    :cond_c
    iget-object v2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v3, "pages"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_2

    :cond_d
    move v2, v5

    goto/16 :goto_1

    .line 26953
    nop

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_0
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 707
    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_3
        0x4b -> :sswitch_4
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2010
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2013
    const-string v0, "straight"

    .line 2015
    :goto_1
    return-object v0

    .line 2010
    :sswitch_0
    const-string v2, "straight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "curved"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2015
    :pswitch_0
    const-string v0, "curved"

    goto :goto_1

    .line 2010
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069e2ab -> :sswitch_1
        0x6a8aaafa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1628
    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1631
    :goto_0
    return-object v0

    .line 1629
    :catch_0
    move-exception v0

    .line 1630
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1631
    const-string v0, ""

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 857
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    move v0, v2

    .line 896
    :goto_0
    return v0

    .line 861
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 41387
    iget-object v4, v0, Lcom/inmobi/ads/ak;->a:Ljava/lang/String;

    .line 865
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 869
    check-cast v0, Lcom/inmobi/ads/be;

    .line 870
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v4

    .line 871
    if-nez v4, :cond_3

    move v0, v1

    .line 873
    goto :goto_0

    .line 875
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v4

    invoke-interface {v4}, Lcom/inmobi/ads/by;->c()Ljava/util/List;

    move-result-object v4

    .line 876
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v0, v1

    .line 878
    goto :goto_0

    .line 880
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v4

    invoke-interface {v4}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v4

    .line 881
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 886
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 887
    const-string v3, "[ERRORCODE]"

    const-string v4, "403"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    move v0, v1

    .line 889
    goto :goto_0

    :cond_7
    move v0, v2

    .line 896
    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1637
    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1640
    :goto_0
    return-object v0

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1640
    const-string v0, ""

    goto :goto_0
.end method

.method private i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1647
    :try_start_0
    const-string v0, "assetStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1649
    :goto_0
    if-nez v0, :cond_0

    .line 1650
    const-string v0, "assetStyleRef"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1651
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1662
    :cond_0
    :goto_1
    return-object v0

    .line 1647
    :cond_1
    const-string v0, "assetStyle"

    .line 1648
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1653
    :cond_2
    const-string v0, "assetStyleRef"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1654
    iget-object v1, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    .line 50351
    if-nez v1, :cond_3

    .line 1654
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1662
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 50352
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    .line 1655
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private j(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1667
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1669
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1670
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1678
    :goto_0
    return-object v0

    .line 1672
    :cond_0
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1673
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50353
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1673
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1674
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50354
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1674
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1675
    :catch_0
    move-exception v1

    .line 1676
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1698
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1700
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1701
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1709
    :goto_0
    return-object v0

    .line 1703
    :cond_0
    const-string v2, "geometry"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1704
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 50357
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v2

    .line 1704
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1705
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 50358
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v1

    .line 1705
    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1706
    :catch_0
    move-exception v1

    .line 1707
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static l(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 1736
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1737
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50366
    :goto_0
    return v0

    .line 1739
    :cond_0
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50361
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 50364
    goto :goto_0

    .line 50361
    :sswitch_0
    const-string v5, "unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "absolute"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v5, "percentage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 50366
    goto :goto_0

    .line 50368
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1740
    :catch_0
    move-exception v1

    .line 1741
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 50361
    nop

    :sswitch_data_0
    .sparse-switch
        -0x36f20d66 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_0
        0x67010d77 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1783
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1784
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 1789
    :goto_0
    return-object v0

    .line 1786
    :cond_0
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1787
    :catch_0
    move-exception v0

    .line 1788
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1789
    const-string v0, ""

    goto :goto_0
.end method

.method private static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1794
    const-string v0, "display"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1799
    :goto_0
    return-object v0

    .line 1796
    :cond_0
    :try_start_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1797
    :catch_0
    move-exception v0

    .line 1798
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1799
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static o(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 1828
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1833
    :goto_0
    return-object v0

    .line 1829
    :catch_0
    move-exception v0

    .line 1830
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1833
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method private static p(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 1837
    const-string v0, "assetOnclick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;
    .locals 8

    .prologue
    .line 2036
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2037
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2038
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2039
    new-instance v1, Lcom/inmobi/ads/ba$a;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ba$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V

    return-object v1
.end method

.method private r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;
    .locals 8

    .prologue
    .line 2043
    if-nez p1, :cond_0

    .line 2044
    const/4 v1, 0x0

    .line 2049
    :goto_0
    return-object v1

    .line 2046
    :cond_0
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2047
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2048
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2049
    new-instance v1, Lcom/inmobi/ads/ba$a;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ba$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V

    goto :goto_0
.end method

.method private s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2137
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2138
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/ao;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v0

    .line 2141
    :goto_0
    const-string v2, "timerDuration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2142
    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/ao;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v1

    .line 2144
    :cond_0
    new-instance v2, Lcom/inmobi/ads/ba;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/ads/ba;-><init>(Lcom/inmobi/ads/ba$a;Lcom/inmobi/ads/ba$a;)V

    .line 2145
    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lcom/inmobi/ads/am;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 401
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 4236
    iget-object v3, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 402
    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 403
    check-cast v1, Lcom/inmobi/ads/am;

    .line 5099
    iget v1, v1, Lcom/inmobi/ads/am;->C:I

    .line 403
    if-lt p1, v1, :cond_1

    move-object v0, v2

    .line 407
    :goto_0
    return-object v0

    .line 404
    :cond_1
    check-cast v0, Lcom/inmobi/ads/am;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/am;->a(I)Lcom/inmobi/ads/ak;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/am;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 407
    goto :goto_0
.end method

.method final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 364
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    if-nez v0, :cond_0

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 3236
    iget-object v3, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 390
    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 391
    check-cast v0, Lcom/inmobi/ads/am;

    .line 4099
    iget v0, v0, Lcom/inmobi/ads/am;->C:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 395
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1353
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-object v0

    .line 1356
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1357
    iget-object v0, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    goto :goto_0

    .line 1359
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-eqz v1, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    iget-object v0, v0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1375
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 834
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 40314
    if-nez v0, :cond_0

    move v0, v1

    .line 848
    :goto_0
    return v0

    .line 40376
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 41236
    iget-object v3, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 40377
    const-string v4, "card_scrollable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40378
    check-cast v0, Lcom/inmobi/ads/am;

    .line 839
    :goto_1
    if-nez v0, :cond_3

    .line 842
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->g()Z

    move-result v0

    goto :goto_0

    .line 40382
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 844
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/ao;->b()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v1

    .line 846
    goto :goto_0

    .line 848
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->g()Z

    move-result v0

    goto :goto_0
.end method
