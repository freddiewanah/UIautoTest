.class public Lb/v/a/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/v/a/da$b;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/U;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lb/v/a/U;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getHeight()I

    move-result v0

    iget-object v1, p0, Lb/v/a/U;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    iget-object v1, p0, Lb/v/a/U;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/U;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/U;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3
    iget-object v1, p0, Lb/v/a/U;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
