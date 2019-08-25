.class public Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyListView;
.super Lcom/mplus/lib/cdv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/cdv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->giphy_giflistfragment_footer_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyListView;->setLoadingMoreView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyListView;->a:Landroid/view/View;

    sget v1, Lcom/mplus/lib/awx;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 128
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/mplus/lib/cdv;->onAttachedToWindow()V

    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyListView;->a(Z)V

    .line 49
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/mplus/lib/cdv;->onDetachedFromWindow()V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyListView;->a(Z)V

    .line 43
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/cdv;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
