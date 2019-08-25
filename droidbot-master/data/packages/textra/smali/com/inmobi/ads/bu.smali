.class public Lcom/inmobi/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/c$k;

.field private final c:Ljava/lang/String;

.field private e:I

.field private f:Lcom/inmobi/ads/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const-class v0, Lcom/inmobi/ads/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bu;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    sput-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "Error"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "Impression"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "ClickTracking"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "creativeView"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "start"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "firstQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "midpoint"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "complete"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "mute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "unmute"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "pause"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "resume"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "fullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    const-string v1, "exitFullscreen"

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/c$k;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "Progressive"

    iput-object v0, p0, Lcom/inmobi/ads/bu;->c:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/bu;->e:I

    .line 122
    iput-object p1, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$k;

    .line 123
    new-instance v0, Lcom/inmobi/ads/bx;

    iget-object v1, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$k;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/bx;-><init>(Lcom/inmobi/ads/c$k;)V

    iput-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 124
    return-void
.end method

.method static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    if-nez p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object v1

    .line 232
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting node value; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    if-nez p0, :cond_0

    move-object v0, v1

    .line 222
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 216
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 217
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 220
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 222
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 196
    if-nez p0, :cond_1

    .line 207
    :cond_0
    return-object v2

    .line 201
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 202
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 203
    if-nez v2, :cond_0

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3

    .prologue
    .line 166
    invoke-static {p0, p1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 172
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 11274
    iput p1, v0, Lcom/inmobi/ads/bx;->f:I

    .line 695
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bu;->b(I)V

    .line 696
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 652
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    return-void

    .line 656
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    move-object v1, v0

    .line 657
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v3, "event"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    sget-object v3, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 660
    sget-object v3, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/inmobi/ads/bt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lcom/inmobi/ads/bt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 606
    if-eqz p0, :cond_2

    move v1, v2

    .line 607
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 608
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 609
    const/4 v3, 0x1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v3, v4, :cond_0

    .line 610
    invoke-static {v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; Discarding this tracker"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 616
    :cond_1
    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 617
    invoke-virtual {p1, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_1

    .line 621
    :cond_2
    return-void
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 667
    if-eqz p2, :cond_1

    move v1, v2

    .line 668
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 669
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 670
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v3, :cond_0

    .line 671
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    :goto_1
    return v2

    .line 668
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 677
    goto :goto_1
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    invoke-static {p2}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Discarding this tracker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq p1, v2, :cond_0

    .line 690
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 686
    goto :goto_0

    .line 688
    :cond_1
    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, p1, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 689
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    iput-boolean v2, v0, Lcom/inmobi/commons/core/network/c;->u:Z

    .line 2324
    iput-boolean v2, v0, Lcom/inmobi/commons/core/network/c;->A:Z

    .line 3228
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 133
    new-instance v1, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v1, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v1

    .line 135
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/a/n;->a(J)V

    .line 136
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/a/n;->b(J)V

    .line 137
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-object v1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in setting request-response data size. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 182
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 183
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 184
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 188
    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 699
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v1

    .line 700
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 701
    const-string v0, "[ERRORCODE]"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 12236
    iget-object v0, v0, Lcom/inmobi/ads/bx;->d:Ljava/util/List;

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 12296
    iget-object v4, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 703
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v4, v5, :cond_0

    .line 13288
    iget-object v4, v0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 706
    invoke-static {v4, v2}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 13300
    iget-object v0, v0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 707
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 711
    :cond_1
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 634
    if-nez p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    const-string v1, "Error"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 640
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v1}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    .line 643
    const-string v1, "Impression"

    invoke-static {p1, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 644
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 648
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v1

    .line 151
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method private static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0, p1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 596
    sget-object v0, Lcom/inmobi/ads/bt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 597
    :goto_0
    if-ge v2, v3, :cond_1

    .line 598
    sget-object v0, Lcom/inmobi/ads/bt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    .line 602
    :goto_1
    return v0

    .line 597
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 602
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/bx;
    .locals 12

    .prologue
    .line 273
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    const/16 v0, 0x12f

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 275
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 592
    :goto_0
    return-object v0

    .line 4157
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4158
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 4160
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 4161
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 4162
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 287
    const-string v0, "VAST"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 288
    if-nez v0, :cond_2

    .line 290
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 291
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :goto_1
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/inmobi/ads/bu;->a(I)V

    .line 283
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 284
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto :goto_0

    .line 294
    :cond_2
    const-string v1, "Ad"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 295
    if-nez v0, :cond_3

    .line 297
    const/16 v0, 0x12f

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto :goto_0

    .line 304
    :cond_3
    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    iget v0, p0, Lcom/inmobi/ads/bu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/bu;->e:I

    .line 307
    iget v0, p0, Lcom/inmobi/ads/bu;->e:I

    iget-object v2, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$k;

    .line 4211
    iget v2, v2, Lcom/inmobi/ads/c$k;->a:I

    .line 307
    if-le v0, v2, :cond_4

    .line 309
    const/16 v0, 0x12e

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 310
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto :goto_0

    .line 313
    :cond_4
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;)Z

    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 316
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 317
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto :goto_0

    .line 321
    :cond_5
    const-string v0, "TrackingEvents"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 324
    const-string v2, "Tracking"

    invoke-static {v0, v2}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;)V

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {v3, v0}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    .line 329
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {v3, v0}, Lcom/inmobi/ads/ag;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    .line 4624
    const-string v0, "ClickTracking"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4625
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v0}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    .line 332
    const-string v0, "VASTAdTagURI"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bu;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-nez v0, :cond_7

    .line 335
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 336
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 5249
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5250
    :cond_8
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 592
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 5254
    :cond_a
    invoke-static {v0}, Lcom/inmobi/ads/bu;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    .line 5256
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5257
    const/16 v0, 0x12d

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    goto :goto_2

    .line 5259
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bu;->a(Ljava/lang/String;)Lcom/inmobi/ads/bx;

    goto :goto_2

    .line 343
    :cond_c
    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 344
    if-nez v0, :cond_d

    .line 346
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 347
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 350
    :cond_d
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;)Z

    move-result v1

    .line 351
    if-nez v1, :cond_e

    .line 353
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 354
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 357
    :cond_e
    const-string v1, "Creatives"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 358
    if-nez v4, :cond_f

    .line 360
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 363
    :cond_f
    const-string v0, "Creative"

    invoke-static {v4, v0}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 366
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 367
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 369
    :cond_10
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 372
    if-nez v1, :cond_11

    .line 374
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 375
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 379
    :cond_11
    const-string v0, "Duration"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 382
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 383
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 385
    :cond_12
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 386
    invoke-static {v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 390
    :cond_13
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 391
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 393
    :cond_14
    iget-object v2, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 5282
    iput-object v0, v2, Lcom/inmobi/ads/bx;->b:Ljava/lang/String;

    .line 396
    const-string v0, "MediaFiles"

    invoke-static {v1, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 397
    if-nez v0, :cond_15

    .line 399
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 400
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 404
    :cond_15
    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 405
    const-string v5, "ClickThrough"

    invoke-static {v2, v5}, Lcom/inmobi/ads/bu;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    iget-object v6, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 6270
    iput-object v5, v6, Lcom/inmobi/ads/bx;->c:Ljava/lang/String;

    .line 6629
    const-string v5, "ClickTracking"

    invoke-static {v2, v5}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6630
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v5, v2}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    .line 412
    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 413
    const-string v2, "Tracking"

    invoke-static {v1, v2}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 414
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;)V

    .line 415
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {v3, v1}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    .line 416
    iget-object v1, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    invoke-static {v3, v1}, Lcom/inmobi/ads/ag;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/bx;)V

    .line 418
    const-string v1, "MediaFile"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 420
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 421
    const/16 v0, 0x191

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 422
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 425
    :cond_16
    iget-object v0, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$k;

    .line 7227
    iget-object v6, v0, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    .line 426
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 427
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 428
    invoke-static {v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 429
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 433
    const-string v1, "delivery"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 434
    const-string v1, "type"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 435
    const-string v1, "bitrate"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bu;->c(Ljava/lang/String;)I

    move-result v10

    .line 7936
    iget-boolean v0, v6, Lcom/inmobi/ads/c$c;->a:Z

    .line 436
    if-eqz v0, :cond_17

    if-lez v10, :cond_18

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progressive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 439
    iget-object v0, p0, Lcom/inmobi/ads/bu;->b:Lcom/inmobi/ads/c$k;

    .line 8223
    iget-object v11, v0, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 440
    if-eqz v9, :cond_18

    .line 441
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 442
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 443
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    new-instance v1, Lcom/inmobi/ads/bv;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/inmobi/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8258
    iget-object v0, v0, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 441
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 449
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 9232
    iget-object v0, v0, Lcom/inmobi/ads/bx;->a:Ljava/util/List;

    .line 449
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 450
    const/16 v0, 0x193

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 453
    :cond_1b
    const-string v0, "Creative"

    invoke-static {v4, v0}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 456
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->a(I)V

    .line 457
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 460
    :cond_1c
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 461
    if-nez v2, :cond_1d

    .line 463
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    goto/16 :goto_0

    .line 467
    :cond_1d
    const-string v0, "CompanionAdTracking"

    invoke-static {v3, v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 468
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 469
    if-eqz v0, :cond_23

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 471
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 475
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-lez v6, :cond_21

    const-string v6, "id"

    .line 477
    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 478
    :goto_5
    if-eqz v1, :cond_1f

    .line 479
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 481
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    move-object v1, v0

    .line 484
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v8, "event"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    const-string v8, "closeEndCard"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 487
    invoke-static {v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Malformed URL: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Discarding this tracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 477
    :cond_21
    const/4 v1, 0x0

    goto :goto_5

    .line 493
    :cond_22
    new-instance v1, Lcom/inmobi/ads/NativeTracker;

    const/4 v8, 0x0

    sget-object v9, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v8, v9, v10}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 495
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 505
    :cond_23
    const-string v0, "Companion"

    invoke-static {v2, v0}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2f

    .line 508
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 509
    const-string v1, "width"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bu;->c(Ljava/lang/String;)I

    move-result v7

    .line 510
    const-string v1, "height"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bu;->c(Ljava/lang/String;)I

    move-result v8

    .line 511
    if-eqz v7, :cond_2e

    if-eqz v8, :cond_2e

    .line 514
    const-string v1, "CompanionClickThrough"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 517
    const/4 v1, 0x0

    .line 520
    :cond_24
    const-string v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 521
    :goto_8
    new-instance v9, Lcom/inmobi/ads/bt;

    invoke-direct {v9, v7, v8, v1, v4}, Lcom/inmobi/ads/bt;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "StaticResource"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_25

    .line 526
    invoke-static {v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 527
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v8, "creativeType"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    .line 529
    invoke-static {v1}, Lcom/inmobi/ads/bu;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 530
    new-instance v1, Lcom/inmobi/ads/bt$a;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v7}, Lcom/inmobi/ads/bt$a;-><init>(ILjava/lang/String;)V

    .line 531
    invoke-virtual {v9, v1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/bt$a;)V

    .line 538
    :cond_25
    :goto_9
    const-string v1, "HTMLResource"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_26

    .line 540
    invoke-static {v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 541
    new-instance v7, Lcom/inmobi/ads/bt$a;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v1}, Lcom/inmobi/ads/bt$a;-><init>(ILjava/lang/String;)V

    .line 542
    invoke-virtual {v9, v7}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/bt$a;)V

    .line 545
    :cond_26
    const-string v1, "IFrameResource"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_27

    .line 547
    invoke-static {v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 548
    new-instance v7, Lcom/inmobi/ads/bt$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v1}, Lcom/inmobi/ads/bt$a;-><init>(ILjava/lang/String;)V

    .line 549
    invoke-virtual {v9, v7}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/bt$a;)V

    .line 10151
    :cond_27
    iget-object v1, v9, Lcom/inmobi/ads/bt;->c:Ljava/util/List;

    .line 553
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2e

    .line 555
    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 556
    invoke-static {v1, v9}, Lcom/inmobi/ads/bu;->a(Ljava/util/List;Lcom/inmobi/ads/bt;)V

    .line 559
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 560
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lcom/inmobi/ads/bu;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    move-object v1, v0

    .line 562
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v8, "event"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    sget-object v8, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 565
    invoke-static {v0}, Lcom/inmobi/ads/bu;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 566
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Discarding this tracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 520
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 533
    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 570
    :cond_2b
    new-instance v10, Lcom/inmobi/ads/NativeTracker;

    const/4 v11, 0x0

    sget-object v0, Lcom/inmobi/ads/bu;->d:Ljava/util/Map;

    .line 571
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v1, 0x0

    invoke-direct {v10, v8, v11, v0, v1}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 572
    invoke-virtual {v9, v10}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_a

    .line 577
    :cond_2c
    if-eqz v4, :cond_2d

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 578
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    invoke-virtual {v9, v0}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker;)V

    .line 581
    :cond_2d
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 10266
    iget-object v0, v0, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    move v0, v2

    .line 507
    add-int/lit8 v1, v3, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_7

    .line 585
    :cond_2f
    iget-object v0, p0, Lcom/inmobi/ads/bu;->f:Lcom/inmobi/ads/bx;

    .line 11240
    iget-object v0, v0, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 586
    if-nez v0, :cond_30

    if-eqz v2, :cond_30

    .line 587
    const/16 v0, 0x25c

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->b(I)V

    goto/16 :goto_2

    .line 588
    :cond_30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    if-nez v0, :cond_9

    .line 589
    const/16 v0, 0x258

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bu;->b(I)V

    goto/16 :goto_2

    .line 281
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
