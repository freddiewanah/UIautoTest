.class final Lcom/inmobi/rendering/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->expand(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/rendering/c;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/inmobi/rendering/c$8;->c:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/rendering/c$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c$8;->c:Lcom/inmobi/rendering/c;

    invoke-static {v0}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/rendering/c$8;->b:Ljava/lang/String;

    .line 2001
    const-string v0, "Default"

    iget-object v4, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Resized"

    iget-object v4, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    :goto_0
    return-void

    .line 2005
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 2006
    iget-object v4, v1, Lcom/inmobi/rendering/RenderView;->f:Lcom/inmobi/rendering/mraid/c;

    .line 2038
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2039
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    .line 2040
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/inmobi/rendering/mraid/c;->d:I

    .line 2043
    :cond_1
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_3

    .line 2048
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getExpandProperties()Lcom/inmobi/rendering/mraid/b;

    move-result-object v5

    .line 2050
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/inmobi/rendering/mraid/c;->b:Z

    .line 2054
    iget-boolean v0, v4, Lcom/inmobi/rendering/mraid/c;->b:Z

    if-eqz v0, :cond_4

    .line 2055
    new-instance v6, Lcom/inmobi/rendering/RenderView;

    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v8, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v7, v8}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    .line 2057
    invoke-virtual {v9}, Lcom/inmobi/rendering/RenderView;->getImpressionId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    .line 2058
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    iget-object v7, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/c;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 2059
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6, v0}, Lcom/inmobi/rendering/RenderView;->setOriginalRenderView(Lcom/inmobi/rendering/RenderView;)V

    .line 2060
    invoke-virtual {v6, v3}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    .line 2061
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getPlacementId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 2062
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getAllowAutoRedirection()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 2063
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 2064
    invoke-static {v6}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v0

    .line 2065
    if-eqz v5, :cond_2

    .line 2066
    iget-object v3, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    .line 3021
    iget-boolean v3, v3, Lcom/inmobi/rendering/RenderView;->m:Z

    .line 2066
    invoke-virtual {v6, v3}, Lcom/inmobi/rendering/RenderView;->setUseCustomClose(Z)V

    .line 2074
    :cond_2
    :goto_1
    iget-object v3, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/rendering/RenderView$a;->G()V

    .line 2075
    iget-object v3, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    .line 2076
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2077
    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v6, 0x66

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2078
    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2079
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v3, 0xc8

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2080
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2007
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->requestLayout()V

    .line 2008
    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->invalidate()V

    .line 2009
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/inmobi/rendering/RenderView;->n:Z

    .line 2010
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->setFocusable(Z)V

    .line 2011
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->setFocusableInTouchMode(Z)V

    .line 2012
    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->requestFocus()Z

    .line 2014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2015
    const-string v3, "command"

    const-string v4, "expand"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    const-string v3, "scheme"

    invoke-static {v2}, Lcom/inmobi/ads/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v1, v1, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string v2, "CreativeInvokedAction"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    iget-object v1, p0, Lcom/inmobi/rendering/c$8;->c:Lcom/inmobi/rendering/c;

    invoke-static {v1}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "expand"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Failed to expand ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling expand() request; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3084
    :cond_4
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3085
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5}, Lcom/inmobi/rendering/RenderView;->getWidth()I

    move-result v5

    iget-object v6, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Lcom/inmobi/rendering/RenderView;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3088
    const v5, 0xffff

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3089
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget v6, v4, Lcom/inmobi/rendering/mraid/c;->d:I

    invoke-virtual {v5, v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3090
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget-object v3, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2071
    iget-object v0, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_1
.end method
