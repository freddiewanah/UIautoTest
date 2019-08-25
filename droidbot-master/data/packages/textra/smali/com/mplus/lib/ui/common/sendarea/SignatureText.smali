.class public Lcom/mplus/lib/ui/common/sendarea/SignatureText;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->e:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 59
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->f:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->f:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnTouchListenerForBlankPart(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->f:Landroid/view/View$OnTouchListener;

    .line 38
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->e:I

    .line 50
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 51
    return-void
.end method
