.class public Lcom/mopub/nativeads/AdRendererRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public getAdRendererCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRendererForAd(Lcom/mopub/nativeads/BaseNativeAd;)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 72
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/MoPubAdRenderer;->supports(Lcom/mopub/nativeads/BaseNativeAd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MoPubAdRenderer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRendererIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getMoPubAdRenderer()Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 59
    :cond_0
    return v1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mopub/nativeads/AdRendererRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
