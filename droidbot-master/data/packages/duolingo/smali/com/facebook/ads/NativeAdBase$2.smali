.class public Lcom/facebook/ads/NativeAdBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/n/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAdBase;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/NativeAdListener;

.field public final synthetic b:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase$2;->b:Lcom/facebook/ads/NativeAdBase;

    iput-object p2, p0, Lcom/facebook/ads/NativeAdBase$2;->a:Lcom/facebook/ads/NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$2;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase$2;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v0, v1}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$2;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase$2;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$2;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase$2;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$2;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase$2;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$2;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase$2;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    return-void
.end method
