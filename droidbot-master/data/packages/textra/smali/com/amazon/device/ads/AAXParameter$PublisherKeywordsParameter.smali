.class Lcom/amazon/device/ads/AAXParameter$PublisherKeywordsParameter;
.super Lcom/amazon/device/ads/AAXParameter$JSONArrayParameter;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 375
    const-string v0, "pk"

    const-string v1, "debug.pk"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/AAXParameter$JSONArrayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method


# virtual methods
.method protected bridge synthetic applyPostParameterProcessing(Ljava/lang/Object;Lcom/amazon/device/ads/AAXParameter$ParameterData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/AAXParameter$PublisherKeywordsParameter;->applyPostParameterProcessing(Lorg/json/JSONArray;Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected applyPostParameterProcessing(Lorg/json/JSONArray;Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 383
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 386
    :cond_0
    invoke-static {p2}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->access$200(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {p2}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->access$200(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTargetingOptions;->getInternalPublisherKeywords()Ljava/util/HashSet;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 397
    :cond_1
    return-object p1
.end method
