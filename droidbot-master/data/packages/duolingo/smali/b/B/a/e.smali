.class public Lb/B/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/i/j;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/B/a/e;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/B/a/e;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/y;)Lb/h/i/y;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lb/h/i/o;->a(Landroid/view/View;Lb/h/i/y;)Lb/h/i/y;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/h/i/y;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lb/B/a/e;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Lb/h/i/y;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, Lb/h/i/y;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Lb/h/i/y;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p1}, Lb/h/i/y;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lb/B/a/e;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Lb/B/a/e;->b:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {p1}, Lb/h/i/y;->a(Lb/h/i/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eq v2, v3, :cond_1

    .line 14
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 15
    :cond_1
    invoke-static {v3}, Lb/h/i/y;->a(Ljava/lang/Object;)Lb/h/i/y;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lb/h/i/y;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {v2}, Lb/h/i/y;->d()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {v2}, Lb/h/i/y;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {v2}, Lb/h/i/y;->a()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lb/h/i/y;->a(IIII)Lb/h/i/y;

    move-result-object p1

    return-object p1
.end method
