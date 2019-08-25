.class final Lcom/mopub/mraid/MraidController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->c()V

    .line 256
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onExpand(Ljava/net/URI;Z)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(Ljava/net/URI;Z)V

    .line 268
    return-void
.end method

.method public final onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onOpen(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->b(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final onPageFailedToLoad()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onFailedToLoad()V

    .line 228
    :cond_0
    return-void
.end method

.method public final onPageLoaded()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->b()V

    .line 218
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mraid/MraidController$MraidListener;->onLoaded(Landroid/view/View;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final onPlayVideo(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 233
    return-void
.end method

.method public final onResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 262
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    .line 1749
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v1, :cond_0

    .line 1750
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Unable to resize after the WebView is destroyed"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1755
    :cond_0
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_2

    .line 1757
    :cond_1
    :goto_0
    return-void

    .line 1758
    :cond_2
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_3

    .line 1759
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1762
    :cond_3
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->c:Lcom/mopub/mraid/PlacementType;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v1, v2, :cond_4

    .line 1763
    new-instance v0, Lcom/mplus/lib/aud;

    const-string v1, "Not allowed to resize from an interstitial ad"

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1767
    :cond_4
    int-to-float v1, p1

    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 1768
    int-to-float v2, p2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 1769
    int-to-float v3, p3

    iget-object v4, v0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 1770
    int-to-float v4, p4

    iget-object v5, v0, Lcom/mopub/mraid/MraidController;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    .line 1771
    iget-object v5, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 2115
    iget-object v5, v5, Lcom/mplus/lib/aum;->g:Landroid/graphics/Rect;

    .line 1771
    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 1772
    iget-object v5, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 3115
    iget-object v5, v5, Lcom/mplus/lib/aum;->g:Landroid/graphics/Rect;

    .line 1772
    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 1773
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int v6, v4, v2

    invoke-direct {v5, v3, v4, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1775
    if-nez p6, :cond_7

    .line 1777
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 4085
    iget-object v1, v1, Lcom/mplus/lib/aum;->c:Landroid/graphics/Rect;

    .line 1778
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 1779
    :cond_5
    new-instance v1, Lcom/mplus/lib/aud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeProperties specified a size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 4090
    iget-object v3, v3, Lcom/mplus/lib/aum;->d:Landroid/graphics/Rect;

    .line 1783
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 5090
    iget-object v0, v0, Lcom/mplus/lib/aum;->d:Landroid/graphics/Rect;

    .line 1784
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1788
    :cond_6
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result v3

    .line 1789
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v4, v6, v1}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result v1

    .line 1790
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1794
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1795
    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v3, p5, v5, v1}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1796
    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 6085
    iget-object v3, v3, Lcom/mplus/lib/aum;->c:Landroid/graphics/Rect;

    .line 1796
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1797
    new-instance v1, Lcom/mplus/lib/aud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeProperties specified a size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 6090
    iget-object v3, v3, Lcom/mplus/lib/aum;->d:Landroid/graphics/Rect;

    .line 1801
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 7090
    iget-object v0, v0, Lcom/mplus/lib/aum;->d:Landroid/graphics/Rect;

    .line 1802
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1805
    :cond_8
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1806
    new-instance v0, Lcom/mplus/lib/aud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resizeProperties specified a size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1813
    :cond_9
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 1814
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, p5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 1817
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1818
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 8085
    iget-object v3, v3, Lcom/mplus/lib/aum;->c:Landroid/graphics/Rect;

    .line 1818
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1819
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mplus/lib/aum;

    .line 9085
    iget-object v3, v3, Lcom/mplus/lib/aum;->c:Landroid/graphics/Rect;

    .line 1819
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1820
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_b

    .line 1821
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1822
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1823
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1825
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->d()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1829
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, p5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 1831
    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    goto/16 :goto_0

    .line 1826
    :cond_b
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_a

    .line 1827
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v1}, Lcom/mopub/common/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final onSetOrientationProperties(ZLcom/mplus/lib/aul;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(ZLcom/mplus/lib/aul;)V

    .line 279
    return-void
.end method

.method public final onUseCustomClose(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Z)V

    .line 273
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$4;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->e(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 241
    :cond_0
    return-void
.end method
