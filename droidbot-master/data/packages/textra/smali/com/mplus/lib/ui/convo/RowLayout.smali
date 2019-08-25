.class public Lcom/mplus/lib/ui/convo/RowLayout;
.super Lcom/mplus/lib/ui/common/base/BaseGridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bxb;


# instance fields
.field private a:Lcom/mplus/lib/bxp;

.field private b:Lcom/mplus/lib/cmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    .line 70
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_VISUAL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/RowLayout;->b:Lcom/mplus/lib/cmz;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 76
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/RowLayout;->b:Lcom/mplus/lib/cmz;

    invoke-virtual {v2}, Lcom/mplus/lib/cmz;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/RowLayout;->b:Lcom/mplus/lib/cmz;

    iget-object v2, v2, Lcom/mplus/lib/cmz;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 82
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {p1, v1, v5, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/RowLayout;->b:Lcom/mplus/lib/cmz;

    invoke-virtual {v3}, Lcom/mplus/lib/cmz;->getLayoutPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    :cond_0
    return-void
.end method

.method public getHolder()Lcom/mplus/lib/cmz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/RowLayout;->b:Lcom/mplus/lib/cmz;

    return-object v0
.end method

.method public getMyLayoutTransition()Lcom/mplus/lib/bxp;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/RowLayout;->a:Lcom/mplus/lib/bxp;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->onFinishInflate()V

    .line 64
    new-instance v0, Lcom/mplus/lib/bxp;

    invoke-direct {v0}, Lcom/mplus/lib/bxp;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/RowLayout;->a:Lcom/mplus/lib/bxp;

    .line 65
    sget v0, Lcom/mplus/lib/awx;->row:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/RowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/RowLayout;->a:Lcom/mplus/lib/bxp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 66
    return-void
.end method

.method public setHolder(Lcom/mplus/lib/cmz;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/RowLayout;->b:Lcom/mplus/lib/cmz;

    .line 49
    return-void
.end method
