.class public Lcom/facebook/ads/NativeAdBase$Rating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rating"
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/n/j;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/n/j;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase$Rating;->a:Lcom/facebook/ads/internal/n/j;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/n/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase$Rating;->a:Lcom/facebook/ads/internal/n/j;

    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAdBase$Rating;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/internal/n/j;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;

    invoke-direct {v0, p0}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/n/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getScale()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Rating;->a:Lcom/facebook/ads/internal/n/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/j;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Rating;->a:Lcom/facebook/ads/internal/n/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/j;->a()D

    move-result-wide v0

    return-wide v0
.end method
