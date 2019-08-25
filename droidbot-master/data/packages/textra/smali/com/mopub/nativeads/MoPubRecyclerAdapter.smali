.class public final Lcom/mopub/nativeads/MoPubRecyclerAdapter;
.super Lcom/mplus/lib/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/mu",
        "<",
        "Lcom/mplus/lib/nw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

.field private final b:Lcom/mplus/lib/mw;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

.field private final e:Lcom/mplus/lib/mu;

.field private final f:Lcom/mopub/common/VisibilityTracker;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mplus/lib/mu;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Landroid/app/Activity;Lcom/mplus/lib/mu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mplus/lib/mu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    new-instance v1, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v1, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Lcom/mplus/lib/mu;Lcom/mopub/common/VisibilityTracker;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mplus/lib/mu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    new-instance v1, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v1, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Lcom/mplus/lib/mu;Lcom/mopub/common/VisibilityTracker;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Lcom/mplus/lib/mu;Lcom/mopub/common/VisibilityTracker;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/mplus/lib/mu;-><init>()V

    .line 45
    sget-object v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->INSERT_AT_END:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Ljava/util/WeakHashMap;

    .line 72
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    .line 73
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/common/VisibilityTracker;

    .line 74
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/common/VisibilityTracker;

    new-instance v1, Lcom/mopub/nativeads/MoPubRecyclerAdapter$1;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$1;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    .line 82
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    .line 5567
    invoke-super {p0, v0}, Lcom/mplus/lib/mu;->setHasStableIds(Z)V

    .line 84
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 85
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    new-instance v1, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V

    .line 96
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    .line 98
    new-instance v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$3;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$3;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Lcom/mplus/lib/mw;

    .line 163
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Lcom/mplus/lib/mw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mu;->registerAdapterDataObserver(Lcom/mplus/lib/mw;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mplus/lib/mu;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 9550
    const v2, 0x7fffffff

    .line 9551
    const/4 v0, 0x0

    .line 9552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9553
    iget-object v4, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9554
    if-eqz v0, :cond_0

    .line 9557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 9559
    goto :goto_0

    .line 9560
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->placeAdsInRange(II)V

    .line 30
    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    return-object v0
.end method

.method public static computeScrollOffset(Landroid/support/v7/widget/LinearLayoutManager;Lcom/mplus/lib/nw;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    iget-object v1, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6313
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7313
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 245
    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final clearAds()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->clearAds()V

    .line 337
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Lcom/mplus/lib/mw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mu;->unregisterAdapterDataObserver(Lcom/mplus/lib/mw;)V

    .line 456
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->destroy()V

    .line 457
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->destroy()V

    .line 458
    return-void
.end method

.method public final getAdjustedPosition(I)I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    const-wide/16 v0, -0x1

    .line 480
    :goto_0
    return-wide v0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_1

    .line 477
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mu;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewType(I)I

    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    add-int/lit8 v0, v0, -0x38

    .line 441
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mu;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getOriginalPosition(I)I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v0

    return v0
.end method

.method public final isAd(I)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v0

    return v0
.end method

.method public final loadAds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public final loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 228
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/mplus/lib/mu;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 169
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170
    return-void
.end method

.method public final onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    iget-object v2, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Ljava/util/WeakHashMap;

    iget-object v1, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/common/VisibilityTracker;

    iget-object v1, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;ILjava/lang/Integer;)V

    .line 431
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/mu;->onBindViewHolder(Lcom/mplus/lib/nw;I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mplus/lib/nw;
    .locals 4

    .prologue
    .line 404
    const/16 v0, -0x38

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x38

    if-gt p2, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    add-int/lit8 v1, p2, 0x38

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v2

    .line 407
    if-nez v2, :cond_0

    .line 408
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "No view binder was registered for ads in MoPubRecyclerAdapter."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 410
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    .line 412
    :cond_0
    new-instance v1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0, p1}, Lcom/mopub/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 412
    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/mu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mplus/lib/nw;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/mplus/lib/mu;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    .line 176
    return-void
.end method

.method public final onFailedToRecycleView(Lcom/mplus/lib/nw;)Z
    .locals 1

    .prologue
    .line 486
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 487
    invoke-super {p0, p1}, Lcom/mplus/lib/mu;->onFailedToRecycleView(Lcom/mplus/lib/nw;)Z

    move-result v0

    .line 491
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->onFailedToRecycleView(Lcom/mplus/lib/nw;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 496
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 497
    invoke-super {p0, p1}, Lcom/mplus/lib/mu;->onViewAttachedToWindow(Lcom/mplus/lib/nw;)V

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->onViewAttachedToWindow(Lcom/mplus/lib/nw;)V

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 507
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 508
    invoke-super {p0, p1}, Lcom/mplus/lib/mu;->onViewDetachedFromWindow(Lcom/mplus/lib/nw;)V

    .line 514
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->onViewDetachedFromWindow(Lcom/mplus/lib/nw;)V

    goto :goto_0
.end method

.method public final onViewRecycled(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 518
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 519
    invoke-super {p0, p1}, Lcom/mplus/lib/mu;->onViewRecycled(Lcom/mplus/lib/nw;)V

    .line 525
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->onViewRecycled(Lcom/mplus/lib/nw;)V

    goto :goto_0
.end method

.method public final refreshAds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->refreshAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 265
    return-void
.end method

.method public final refreshAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 278
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "This adapter is not attached to a RecyclerView and cannot be refreshed."

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 326
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Can\'t refresh ads when there is no layout manager on a RecyclerView."

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    .line 293
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 294
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 295
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7692
    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Lcom/mplus/lib/nw;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->computeScrollOffset(Landroid/support/v7/widget/LinearLayoutManager;Lcom/mplus/lib/nw;)I

    move-result v4

    .line 299
    add-int/lit8 v1, v3, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 300
    :goto_1
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    .line 301
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->getItemCount()I

    move-result v5

    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    .line 307
    :goto_2
    iget-object v6, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v6, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_3

    .line 308
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :cond_3
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    .line 312
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v2

    .line 313
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v5}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v5

    .line 315
    iget-object v6, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v6, v2, v5}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 316
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v2, v7, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    move-result v1

    .line 318
    if-lez v1, :cond_4

    .line 319
    sub-int v1, v3, v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 322
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_0

    .line 324
    :cond_5
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "This LayoutManager can\'t be refreshed."

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .prologue
    .line 199
    const-string v0, "Cannot register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0
.end method

.method public final setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 192
    return-void
.end method

.method public final setContentChangeStrategy(Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;)V
    .locals 1

    .prologue
    .line 391
    invoke-static {p1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 394
    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    goto :goto_0
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    .prologue
    .line 8567
    invoke-super {p0, p1}, Lcom/mplus/lib/mu;->setHasStableIds(Z)V

    .line 449
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Lcom/mplus/lib/mw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mu;->unregisterAdapterDataObserver(Lcom/mplus/lib/mw;)V

    .line 450
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->setHasStableIds(Z)V

    .line 451
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mplus/lib/mu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Lcom/mplus/lib/mw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mu;->registerAdapterDataObserver(Lcom/mplus/lib/mw;)V

    .line 452
    return-void
.end method
