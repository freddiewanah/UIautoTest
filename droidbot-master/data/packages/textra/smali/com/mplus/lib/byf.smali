.class public final Lcom/mplus/lib/byf;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 34
    if-eq v3, v1, :cond_0

    if-nez v3, :cond_2

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v0

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v4

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 47
    int-to-float v6, v5

    invoke-virtual {v4, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 49
    const-class v6, Lcom/mplus/lib/byg;

    invoke-interface {p2, v0, v0, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/byg;

    .line 50
    array-length v6, v0

    if-eqz v6, :cond_2

    .line 54
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v6

    .line 56
    aget-object v0, v0, v2

    .line 57
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    .line 58
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 64
    int-to-float v8, v6

    add-float/2addr v7, v8

    int-to-float v8, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    int-to-float v5, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    .line 68
    if-ne v3, v1, :cond_1

    .line 69
    invoke-interface {v0, p1}, Lcom/mplus/lib/byg;->a(Landroid/view/View;)V

    :cond_1
    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
