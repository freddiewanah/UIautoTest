.class public Lcom/facebook/ads/internal/adapters/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/InMobiNative$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/r;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/ads/internal/adapters/r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/r;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed with InMobi error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/internal/protocol/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    iput-object v2, v1, Lcom/facebook/ads/internal/adapters/r;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lcom/facebook/ads/internal/adapters/r;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const-string v2, "cta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/facebook/ads/internal/adapters/r;->g:Ljava/lang/String;

    const-string v1, "icon"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "url"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    new-instance v8, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v8, v1, v5, v6}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    .line 7
    iput-object v8, v7, Lcom/facebook/ads/internal/adapters/r;->i:Lcom/facebook/ads/internal/n/h;

    :cond_0
    const-string v1, "screenshots"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    new-instance v5, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v5, v1, v4, v3}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    .line 9
    iput-object v5, v2, Lcom/facebook/ads/internal/adapters/r;->j:Lcom/facebook/ads/internal/n/h;

    :cond_1
    const-string v1, "rating"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    new-instance v3, Lcom/facebook/ads/internal/n/j;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/ads/internal/n/j;-><init>(DD)V

    .line 11
    iput-object v3, v2, Lcom/facebook/ads/internal/adapters/r;->h:Lcom/facebook/ads/internal/n/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/facebook/ads/internal/adapters/r;->c:Z

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 15
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/r;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 17
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/r;->b:Lcom/inmobi/ads/InMobiNative;

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 19
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/r;->d:Landroid/view/View;

    .line 20
    invoke-static {v0, p1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 21
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/r;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 23
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 25
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/r;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed. Internal AN SDK error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    .line 27
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/r;->a:Lcom/facebook/ads/internal/adapters/z;

    .line 28
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 29
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    const-string v3, "Internal Error"

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method
