.class final Lcom/inmobi/rendering/RenderView$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 1559
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1673
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1674
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1675
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 1676
    const-string v1, "/mraid.js"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1677
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->i(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->i(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->j(Lcom/inmobi/rendering/RenderView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1681
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Z)Z

    .line 1682
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1683
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getMraidJsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 1687
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1652
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1654
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->i(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->j(Lcom/inmobi/rendering/RenderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Z)Z

    .line 1656
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1657
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getMraidJsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 1660
    :cond_0
    const-string v0, "Loading"

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->f(Lcom/inmobi/rendering/RenderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/RenderView$a;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 1662
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->k(Lcom/inmobi/rendering/RenderView;)V

    .line 1663
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1664
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Expanded"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1669
    :cond_1
    :goto_0
    return-void

    .line 1666
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1644
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1646
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Z)Z

    .line 1647
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1648
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 1693
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading error. Error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Failing url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 1699
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading error. Error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Failing url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1563
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1565
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 1567
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1570
    iget-object v3, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v3}, Lcom/inmobi/rendering/RenderView;->g(Lcom/inmobi/rendering/RenderView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1571
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1601
    :cond_0
    :goto_0
    return v0

    .line 1575
    :cond_1
    iget-object v3, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v3}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "about:blank"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1576
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v2, "redirect"

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1580
    :cond_2
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Placement type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v4}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v4

    .line 2076
    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v4, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v4}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v4

    .line 3076
    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1582
    if-ne v3, v4, :cond_4

    .line 1583
    iget-object v3, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v3}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1584
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    move v0, v1

    .line 1585
    goto :goto_0

    .line 1587
    :cond_3
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1588
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1589
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    goto :goto_0

    .line 1594
    :cond_4
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1595
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1596
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1601
    goto/16 :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 1608
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1611
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->g(Lcom/inmobi/rendering/RenderView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1612
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1638
    :cond_0
    :goto_0
    return v0

    .line 1616
    :cond_1
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "about:blank"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1617
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string v2, "redirect"

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1620
    :cond_2
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Placement type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v2}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    .line 4076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v2}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    .line 5076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1622
    if-ne v1, v2, :cond_4

    .line 1623
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1624
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1625
    const/4 v0, 0x0

    goto :goto_0

    .line 1627
    :cond_3
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1628
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1629
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    goto :goto_0

    .line 1634
    :cond_4
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1635
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1636
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    goto/16 :goto_0
.end method
