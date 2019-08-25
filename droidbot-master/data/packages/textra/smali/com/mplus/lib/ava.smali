.class public final Lcom/mplus/lib/ava;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ava;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ava;->setVisibility(I)V

    .line 34
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ava;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/mplus/lib/ava;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/ava;->a:Landroid/widget/ProgressBar;

    .line 38
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/mplus/lib/ava;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ava;->b:I

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/ava;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/ava;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ava;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ava;->setVisibility(I)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/mplus/lib/ava;->setMeasuredDimension(II)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/ava;->forceLayout()V

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    add-int v0, p2, p4

    div-int/lit8 v0, v0, 0x2

    .line 47
    add-int v1, p3, p5

    div-int/lit8 v1, v1, 0x2

    .line 48
    iget-object v2, p0, Lcom/mplus/lib/ava;->a:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/mplus/lib/ava;->b:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/mplus/lib/ava;->b:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/mplus/lib/ava;->b:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/mplus/lib/ava;->b:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 56
    :cond_0
    return-void
.end method
