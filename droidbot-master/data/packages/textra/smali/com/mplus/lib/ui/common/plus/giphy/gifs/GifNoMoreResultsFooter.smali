.class public Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->giphy_giflistfragment_footer_no_more_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 45
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lcom/mplus/lib/awx;->no_more_results_label:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->a:Landroid/view/View;

    .line 55
    return-void
.end method
