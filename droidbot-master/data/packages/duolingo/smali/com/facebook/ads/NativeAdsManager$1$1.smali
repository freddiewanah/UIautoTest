.class public Lcom/facebook/ads/NativeAdsManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAdsManager$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/facebook/ads/NativeAdsManager$1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdsManager$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager$1$1;->b:Lcom/facebook/ads/NativeAdsManager$1;

    iput-object p2, p0, Lcom/facebook/ads/NativeAdsManager$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1$1;->b:Lcom/facebook/ads/NativeAdsManager$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/facebook/ads/NativeAdsManager;->k:Z

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1$1;->b:Lcom/facebook/ads/NativeAdsManager$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/facebook/ads/NativeAdsManager;->g:I

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/adapters/y;

    iget-object v2, p0, Lcom/facebook/ads/NativeAdsManager$1$1;->b:Lcom/facebook/ads/NativeAdsManager$1;

    iget-object v2, v2, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    .line 6
    iget-object v3, v2, Lcom/facebook/ads/NativeAdsManager;->f:Ljava/util/List;

    .line 7
    new-instance v4, Lcom/facebook/ads/NativeAd;

    .line 8
    iget-object v2, v2, Lcom/facebook/ads/NativeAdsManager;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v4, v2, v1, v5}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1$1;->b:Lcom/facebook/ads/NativeAdsManager$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    .line 10
    iget-object v0, v0, Lcom/facebook/ads/NativeAdsManager;->h:Lcom/facebook/ads/NativeAdsManager$Listener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/NativeAdsManager$1$1;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/NativeAdsManager$1$1;->c()V

    return-void
.end method
