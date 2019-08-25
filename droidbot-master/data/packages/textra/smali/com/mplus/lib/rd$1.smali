.class final Lcom/mplus/lib/rd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/ads/InMobiNative$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/rd;->a(Landroid/content/Context;Lcom/mplus/lib/rk;Lcom/mplus/lib/tk;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mplus/lib/rd;


# direct methods
.method constructor <init>(Lcom/mplus/lib/rd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    iput-object p2, p0, Lcom/mplus/lib/rd$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/rd$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3000
    sget-object v2, Lcom/mplus/lib/qp;->d:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed with InMobi error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->c(Lcom/mplus/lib/rd;)Lcom/mplus/lib/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->c(Lcom/mplus/lib/rd;)Lcom/mplus/lib/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    new-instance v2, Lcom/facebook/ads/c;

    const/16 v3, 0xbb9

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/rd;->a(Lcom/mplus/lib/rd;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/rd;->b(Lcom/mplus/lib/rd;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/rd;->c(Lcom/mplus/lib/rd;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    new-instance v5, Lcom/facebook/ads/r;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/ads/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v5}, Lcom/mplus/lib/rd;->a(Lcom/mplus/lib/rd;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;

    :cond_0
    const-string v0, "screenshots"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    new-instance v5, Lcom/facebook/ads/r;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/ads/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v5}, Lcom/mplus/lib/rd;->b(Lcom/mplus/lib/rd;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;

    :cond_1
    const-string v0, "rating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    new-instance v3, Lcom/facebook/ads/t;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/ads/t;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/mplus/lib/rd;->a(Lcom/mplus/lib/rd;Lcom/facebook/ads/t;)Lcom/facebook/ads/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->a(Lcom/mplus/lib/rd;)Z

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->b(Lcom/mplus/lib/rd;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->b(Lcom/mplus/lib/rd;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->c(Lcom/mplus/lib/rd;)Lcom/mplus/lib/rk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v2, Lcom/mplus/lib/qp;->d:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->c(Lcom/mplus/lib/rd;)Lcom/mplus/lib/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-interface {v0, v1}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->c(Lcom/mplus/lib/rd;)Lcom/mplus/lib/rk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    sget-object v2, Lcom/mplus/lib/qp;->d:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed. Internal AN SDK error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    invoke-static {v0}, Lcom/mplus/lib/rd;->c(Lcom/mplus/lib/rd;)Lcom/mplus/lib/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/rd$1;->b:Lcom/mplus/lib/rd;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;Lcom/facebook/ads/c;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
