.class public Lorg/wikipedia/views/DrawableItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DrawableItemDecoration.java"


# instance fields
.field private final drawEnd:Z

.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/views/DrawableItemDecoration;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 27
    invoke-static {p1, p2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result p2

    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-boolean p3, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawEnd:Z

    return-void
.end method

.method private bounds(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    iget-object p1, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 65
    iget p2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    iget-object p2, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33
    iget-object v0, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 35
    iget-object p2, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p2, v3, v0}, Lorg/wikipedia/views/DrawableItemDecoration;->bounds(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/wikipedia/views/DrawableItemDecoration;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p2, v2, v0}, Lorg/wikipedia/views/DrawableItemDecoration;->bounds(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/views/DrawableItemDecoration;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 50
    iget-boolean v0, p0, Lorg/wikipedia/views/DrawableItemDecoration;->drawEnd:Z

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p2, p3, v1}, Lorg/wikipedia/views/DrawableItemDecoration;->bounds(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/DrawableItemDecoration;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
