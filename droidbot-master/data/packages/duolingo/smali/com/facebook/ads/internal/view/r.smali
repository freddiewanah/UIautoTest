.class public Lcom/facebook/ads/internal/view/r;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/r;->a:I

    iput p1, p0, Lcom/facebook/ads/internal/view/r;->b:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, Lcom/facebook/ads/internal/view/r;->b:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/facebook/ads/internal/view/r;->b:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/facebook/ads/internal/view/r;->a:I

    if-ge p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/r;->b:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/r;->a:I

    return-void
.end method
