.class public Lcom/facebook/ads/MediaViewVideoRenderer$7;
.super Lcom/facebook/ads/internal/view/f/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/MediaViewVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/MediaViewVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer$7;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer$7;->a(Lcom/facebook/ads/internal/view/f/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/d;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer$7;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object p1, p1, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/n/f;->a(ZZ)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer$7;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onError()V

    return-void
.end method
