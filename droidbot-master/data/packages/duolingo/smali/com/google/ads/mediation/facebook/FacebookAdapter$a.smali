.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$a;
.super Ld/i/b/b/a/f/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public p:Lcom/facebook/ads/NativeAd;

.field public q:Ld/i/b/b/a/b/c;

.field public final synthetic r:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Ld/i/b/b/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ld/i/b/b/a/f/q;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    .line 3
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->q:Ld/i/b/b/a/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p3, p1, Ld/i/b/b/a/b/g;

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    .line 2
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    .line 5
    new-instance v2, Lcom/facebook/ads/AdChoicesView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    iget-object v5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 7
    iget-boolean v5, v5, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->q:Ld/i/b/b/a/b/c;

    const/16 v3, 0x35

    if-eqz v2, :cond_3

    .line 12
    iget v2, v2, Ld/i/b/b/a/b/c;->d:I

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 13
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    .line 14
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x55

    .line 15
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x33

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 17
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_1

    .line 19
    :cond_4
    new-instance p3, Lcom/facebook/ads/AdChoicesView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 21
    iget-boolean v3, v3, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    .line 22
    invoke-direct {p3, v1, v2, v3}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 23
    iput-object p3, p0, Ld/i/b/b/a/f/p;->d:Landroid/view/View;

    .line 24
    :cond_5
    :goto_1
    iput-boolean v0, p0, Ld/i/b/b/a/f/p;->a:Z

    .line 25
    iput-boolean v0, p0, Ld/i/b/b/a/f/p;->b:Z

    const/4 p3, 0x0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "2003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_2

    .line 32
    :cond_8
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 33
    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    .line 34
    invoke-virtual {p2, p1, v1, p3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    return-void
.end method
