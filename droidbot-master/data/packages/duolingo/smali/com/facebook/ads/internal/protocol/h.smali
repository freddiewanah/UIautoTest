.class public final Lcom/facebook/ads/internal/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/protocol/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/protocol/h$a;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;)V
    .locals 11

    const-string v0, "template"

    const-string v1, "resolved_placement_id"

    const-string v2, "4.99.1"

    const-string v3, "sdk_version"

    const-string v4, "type"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/protocol/h$a;->c:Lcom/facebook/ads/internal/protocol/h$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/protocol/h;->a:Lcom/facebook/ads/internal/protocol/h$a;

    iput-object v6, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    iput-object v6, p0, Lcom/facebook/ads/internal/protocol/h;->d:Ljava/lang/String;

    iput-object v6, p0, Lcom/facebook/ads/internal/protocol/h;->c:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/ads/internal/protocol/h$1;->a:[I

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/internal/protocol/h$a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/h$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "device_id"

    const-string v8, "bid_id"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq p2, v10, :cond_2

    if-ne p2, v9, :cond_1

    :try_start_1
    sget-object p2, Lcom/facebook/ads/internal/protocol/h$a;->b:Lcom/facebook/ads/internal/protocol/h$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/h;->a:Lcom/facebook/ads/internal/protocol/h$a;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/h;->d:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported BidPayload type "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p2, Lcom/facebook/ads/internal/protocol/h$a;->a:Lcom/facebook/ads/internal/protocol/h$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/h;->a:Lcom/facebook/ads/internal/protocol/h$a;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/h;->d:Ljava/lang/String;

    iput-object v6, p0, Lcom/facebook/ads/internal/protocol/h;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4}, Lcom/facebook/ads/internal/protocol/f;->a()I

    move-result p3

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v1, "Bid %d for template %s being used on template %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    aput-object v3, v2, v4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object p4, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    sget-object p4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Bid %d for placement %s being used on placement %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    aput-object v3, v2, v4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    aput-object p3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lcom/facebook/ads/internal/protocol/b;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p4, "Bid %d for SDK version %s being used on SDK version %s"

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    aput-object v1, v0, v4

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    aput-object v2, v0, v9

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    sget p3, Lcom/facebook/ads/internal/q/d/b;->d:I

    const-string p4, "api"

    invoke-static {p1, p4, p3, p2}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    new-instance p1, Lcom/facebook/ads/internal/protocol/b;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p4, "Invalid BidPayload"

    invoke-direct {p1, p3, p4, p2}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/protocol/b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/ads/internal/protocol/h;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Bid %d for IDFA %s being used on IDFA %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/h;->a:Lcom/facebook/ads/internal/protocol/h$a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/h$a;->b:Lcom/facebook/ads/internal/protocol/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/h;->a:Lcom/facebook/ads/internal/protocol/h$a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/h$a;->c:Lcom/facebook/ads/internal/protocol/h$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/h;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
