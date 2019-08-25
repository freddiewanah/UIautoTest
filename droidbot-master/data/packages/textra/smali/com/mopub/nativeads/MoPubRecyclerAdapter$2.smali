.class final Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Lcom/mplus/lib/mu;Lcom/mopub/common/VisibilityTracker;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    .line 1530
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    .line 1531
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    .line 1534
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->notifyItemInserted(I)V

    .line 89
    return-void
.end method

.method public final onAdRemoved(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    .line 1539
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v1, :cond_0

    .line 1540
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    .line 1543
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->notifyItemRemoved(I)V

    .line 94
    return-void
.end method
