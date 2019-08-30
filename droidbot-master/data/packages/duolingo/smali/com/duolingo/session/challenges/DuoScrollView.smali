.class public Lcom/duolingo/session/challenges/DuoScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ld/f/e/j/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duolingo/session/challenges/DuoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ld/f/e/j/z;

    invoke-direct {v0, p1, p2}, Ld/f/e/j/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/session/challenges/DuoScrollView;->b:Ld/f/e/j/z;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "android"

    const-string v2, "focusable"

    .line 4
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 5
    :cond_0
    sget-object v1, Ld/f/c;->DuoScrollView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/duolingo/session/challenges/DuoScrollView;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/DuoScrollView;->b:Ld/f/e/j/z;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/e/j/z;->a(II)Ld/f/e/j/z$a;

    move-result-object p1

    .line 3
    iget p2, p1, Ld/f/e/j/z$a;->a:I

    .line 4
    iget p1, p1, Ld/f/e/j/z$a;->b:I

    .line 5
    invoke-super {p0, p2, p1}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-boolean p3, p0, Lcom/duolingo/session/challenges/DuoScrollView;->a:Z

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le p1, p2, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    .line 6
    :goto_0
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq p2, p1, :cond_1

    .line 7
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method
