.class final Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/common/base/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/RectF;)I
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x1

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->a(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMaxLines()I

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v7

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-static {v2}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->a(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-static {v2}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->a(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v9

    .line 97
    :cond_0
    return v7

    :cond_1
    move v0, v8

    .line 76
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-static {v2}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->a(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-static {v3}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->b(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v5, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-static {v5}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)F

    move-result v5

    iget-object v6, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-static {v6}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->d(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)F

    move-result v6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 83
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMaxLines()I

    move-result v1

    if-eq v1, v9, :cond_3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->b:Lcom/mplus/lib/ui/common/base/AutoResizeTextView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMaxLines()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    move v1, v8

    move v2, v9

    .line 87
    :goto_2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 88
    int-to-float v3, v2

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 89
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;->a:Landroid/graphics/RectF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method
