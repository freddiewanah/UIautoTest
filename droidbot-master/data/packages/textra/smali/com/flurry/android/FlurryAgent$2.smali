.class final Lcom/flurry/android/FlurryAgent$2;
.super Lcom/flurry/sdk/ij$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/FlurryAgent;->logPayment(ILandroid/content/Intent;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/flurry/android/FlurryAgent$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/android/FlurryAgent$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/android/FlurryAgent$2;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/flurry/sdk/ij$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/flurry/sdk/ij$c;)V
    .locals 8

    .prologue
    .line 998
    if-eqz p2, :cond_2

    .line 1211
    iget-wide v0, p2, Lcom/flurry/sdk/ij$c;->b:J

    .line 999
    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 1001
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1002
    const-string v3, "fl.Quantity"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const-string v3, "fl.ProductId"

    iget-object v4, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    const-string v5, "productId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    const-string v3, "fl.Price"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%1$.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const-string v0, "fl.Currency"

    .line 1215
    iget-object v1, p2, Lcom/flurry/sdk/ij$c;->c:Ljava/lang/String;

    .line 1006
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string v0, "fl.ProductName"

    .line 1219
    iget-object v1, p2, Lcom/flurry/sdk/ij$c;->d:Ljava/lang/String;

    .line 1007
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const-string v0, "fl.ProductType"

    .line 2203
    iget-object v1, p2, Lcom/flurry/sdk/ij$c;->a:Ljava/lang/String;

    .line 1008
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    const-string v0, "fl.TransactionIdentifier"

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const-string v0, "fl.OrderJSON"

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent$2;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    const-string v0, "fl.OrderJSONSignature"

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent$2;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    .line 1015
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$2;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1018
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1022
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    const-string v3, "Flurry.purchase"

    .line 1023
    invoke-virtual {v0, v3, v2, v1}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 1028
    :goto_1
    return-void

    .line 1025
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load SKU Details from Google for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    const-string v3, "productId"

    .line 1026
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
