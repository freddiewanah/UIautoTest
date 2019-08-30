.class public Lcom/facebook/ads/internal/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/ads/internal/n/j;->a:D

    iput-wide p3, p0, Lcom/facebook/ads/internal/n/j;->b:D

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/j;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "value"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v5, "scale"

    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double p0, v3, v1

    if-eqz p0, :cond_2

    cmpl-double p0, v5, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/facebook/ads/internal/n/j;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/facebook/ads/internal/n/j;-><init>(DD)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/n/j;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/n/j;->b:D

    return-wide v0
.end method
