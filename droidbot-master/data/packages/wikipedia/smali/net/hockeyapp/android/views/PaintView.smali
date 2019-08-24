.class public Lnet/hockeyapp/android/views/PaintView;
.super Landroid/widget/ImageView;
.source "PaintView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mX:F

.field private mY:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private paths:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paths:Ljava/util/Stack;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 45
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 48
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    new-instance v0, Lnet/hockeyapp/android/views/PaintView$1;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/views/PaintView$1;-><init>(Lnet/hockeyapp/android/views/PaintView;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private touchMove(FF)V
    .locals 6

    .line 119
    iget v0, p0, Lnet/hockeyapp/android/views/PaintView;->mX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 120
    iget v1, p0, Lnet/hockeyapp/android/views/PaintView;->mY:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    iget v1, p0, Lnet/hockeyapp/android/views/PaintView;->mX:F

    iget v2, p0, Lnet/hockeyapp/android/views/PaintView;->mY:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    iput p1, p0, Lnet/hockeyapp/android/views/PaintView;->mX:F

    .line 124
    iput p2, p0, Lnet/hockeyapp/android/views/PaintView;->mY:F

    :cond_1
    return-void
.end method

.method private touchStart(FF)V
    .locals 1

    .line 112
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 113
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iput p1, p0, Lnet/hockeyapp/android/views/PaintView;->mX:F

    .line 115
    iput p2, p0, Lnet/hockeyapp/android/views/PaintView;->mY:F

    return-void
.end method

.method private touchUp()V
    .locals 3

    .line 129
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    iget v1, p0, Lnet/hockeyapp/android/views/PaintView;->mX:F

    iget v2, p0, Lnet/hockeyapp/android/views/PaintView;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paths:Ljava/util/Stack;

    iget-object v1, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public clearImage()V
    .locals 1

    .line 83
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paths:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 84
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public isClear()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paths:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paths:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 104
    iget-object v2, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lnet/hockeyapp/android/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/views/PaintView;->touchMove(FF)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lnet/hockeyapp/android/views/PaintView;->touchUp()V

    .line 151
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/views/PaintView;->touchStart(FF)V

    .line 143
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return v2
.end method

.method public undo()V
    .locals 1

    .line 88
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paths:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->paths:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
