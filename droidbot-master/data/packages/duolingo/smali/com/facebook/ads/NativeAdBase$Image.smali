.class public Lcom/facebook/ads/NativeAdBase$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/n/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase$Image;->a:Lcom/facebook/ads/internal/n/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase$Image;->a:Lcom/facebook/ads/internal/n/h;

    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAdBase$Image;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/internal/n/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    invoke-direct {v0, p0}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/n/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Image;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->c()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Image;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v0

    return v0
.end method
