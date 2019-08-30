.class public Ld/f/e/i/P;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/e/i/P;->c:I

    .line 3
    iput v0, p0, Ld/f/e/i/P;->d:I

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0600b0

    .line 5
    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Ld/f/e/i/P;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ld/f/e/i/P;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 p1, 0x64

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/duolingo/core/ui/PointingCardView;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v0, [I

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 5
    aget v1, v1, v0

    add-int/2addr v1, p2

    .line 6
    aget p0, p0, v0

    sub-int/2addr v1, p0

    .line 7
    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/PointingCardView;->setArrowOffset(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Ld/f/e/i/P;->a(Landroid/view/ViewTreeObserver;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "Pointing popup unregister listeners attempt: 1"

    .line 65
    invoke-static {v0}, Lcom/duolingo/core/DuoApp;->e(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ld/f/e/i/P;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/e/i/P;->a(Landroid/view/ViewTreeObserver;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pointing popup failed to unregister listeners attempt: 2"

    .line 68
    invoke-static {v0}, Lcom/duolingo/core/DuoApp;->e(Ljava/lang/String;)V

    .line 69
    :cond_2
    iput-object v1, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    .line 70
    iput-object v1, p0, Ld/f/e/i/P;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    iput-object v1, p0, Ld/f/e/i/P;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 42
    iput p1, p0, Ld/f/e/i/P;->c:I

    .line 43
    iput p2, p0, Ld/f/e/i/P;->d:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IIZZ)V
    .locals 11

    move-object v9, p0

    move-object v1, p1

    move-object v10, p2

    move v5, p3

    .line 8
    invoke-static {p2, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 10
    iget v4, v2, Landroid/graphics/Point;->y:I

    const v0, 0x7f130025

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x33

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 14
    invoke-virtual {v6}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 17
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v8, -0x80000000

    .line 18
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 22
    iget-boolean v3, v9, Ld/f/e/i/P;->b:Z

    if-eqz v3, :cond_2

    .line 23
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-gt v0, v2, :cond_1

    move v0, v2

    .line 24
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    sub-int/2addr v3, v7

    if-lez v3, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    add-int/2addr v4, p4

    if-eqz p5, :cond_3

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v4, v2

    .line 26
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    :goto_1
    xor-int/lit8 v0, p5, 0x1

    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/duolingo/core/ui/PointingCardView;

    if-nez v3, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    check-cast v2, Lcom/duolingo/core/ui/PointingCardView;

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/duolingo/core/ui/PointingCardView;->setArrowDirection(Lcom/duolingo/core/ui/PointingCardView$Direction;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isClippingEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v9, Ld/f/e/i/P;->b:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v2, v0}, Lcom/duolingo/core/ui/PointingCardView;->setArrowOffset(I)V

    goto :goto_4

    .line 34
    :cond_7
    :goto_3
    new-instance v0, Ld/f/e/i/f;

    invoke-direct {v0, p2, v2, p3}, Ld/f/e/i/f;-><init>(Landroid/view/View;Lcom/duolingo/core/ui/PointingCardView;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_4
    if-eqz p6, :cond_8

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ld/f/e/i/g;

    move-object v1, v0

    move-object v2, p0

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Ld/f/e/i/g;-><init>(Ld/f/e/i/P;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IIZZ)V

    invoke-virtual {p0, p2, v0}, Ld/f/e/i/P;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    .line 44
    iget v0, p0, Ld/f/e/i/P;->d:I

    neg-int v0, v0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    add-int v6, v0, v1

    .line 45
    iget v0, p0, Ld/f/e/i/P;->c:I

    neg-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v5, v1, v0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Ld/f/e/i/P;->a(Landroid/view/View;Landroid/view/View;IIZZ)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v1, Ld/f/e/i/h;

    invoke-direct {v1, p0, v0, p1, p3}, Ld/f/e/i/h;-><init>(Ld/f/e/i/P;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {p0, p2, v1}, Ld/f/e/i/P;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ld/f/e/i/P;->a()V

    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/e/i/i;

    invoke-direct {v0, p2}, Ld/f/e/i/i;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ld/f/e/i/P;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/e/i/j;

    invoke-direct {v0, p2}, Ld/f/e/i/j;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ld/f/e/i/P;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iput-object p2, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    .line 59
    iget-object p2, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Ld/f/e/i/P;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object p2, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Ld/f/e/i/P;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 61
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/f/e/i/P;->h:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance p1, Ld/f/e/i/e;

    invoke-direct {p1, p0}, Ld/f/e/i/e;-><init>(Ld/f/e/i/P;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IIZZ)V
    .locals 7

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 40
    invoke-virtual/range {v0 .. v6}, Ld/f/e/i/P;->a(Landroid/view/View;Landroid/view/View;IIZZ)V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/e/i/P;->a(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/e/i/P;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Ld/f/e/i/P;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-object p1, p0, Ld/f/e/i/P;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Ld/f/e/i/P;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/duolingo/core/ui/PointingCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-super {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content view must be a PointingCardView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
