.class public Ld/i/b/c/b/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public tempLeftRightOffset:I

.field public tempTopBottomOffset:I

.field public viewOffsetHelper:Ld/i/b/c/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/c/b/f;->tempTopBottomOffset:I

    .line 3
    iput v0, p0, Ld/i/b/c/b/f;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/i/b/c/b/f;->tempTopBottomOffset:I

    .line 6
    iput p1, p0, Ld/i/b/c/b/f;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/b/f;->viewOffsetHelper:Ld/i/b/c/b/g;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ld/i/b/c/b/g;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/c/b/f;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Ld/i/b/c/b/f;->viewOffsetHelper:Ld/i/b/c/b/g;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ld/i/b/c/b/g;

    invoke-direct {p1, p2}, Ld/i/b/c/b/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld/i/b/c/b/f;->viewOffsetHelper:Ld/i/b/c/b/g;

    .line 4
    :cond_0
    iget-object p1, p0, Ld/i/b/c/b/f;->viewOffsetHelper:Ld/i/b/c/b/g;

    .line 5
    iget-object p2, p1, Ld/i/b/c/b/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Ld/i/b/c/b/g;->b:I

    .line 6
    iget-object p2, p1, Ld/i/b/c/b/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ld/i/b/c/b/g;->c:I

    .line 7
    invoke-virtual {p1}, Ld/i/b/c/b/g;->a()V

    .line 8
    iget p1, p0, Ld/i/b/c/b/f;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Ld/i/b/c/b/f;->viewOffsetHelper:Ld/i/b/c/b/g;

    .line 10
    iget v0, p3, Ld/i/b/c/b/g;->d:I

    if-eq v0, p1, :cond_1

    .line 11
    iput p1, p3, Ld/i/b/c/b/g;->d:I

    .line 12
    invoke-virtual {p3}, Ld/i/b/c/b/g;->a()V

    .line 13
    :cond_1
    iput p2, p0, Ld/i/b/c/b/f;->tempTopBottomOffset:I

    .line 14
    :cond_2
    iget p1, p0, Ld/i/b/c/b/f;->tempLeftRightOffset:I

    if-eqz p1, :cond_4

    .line 15
    iget-object p3, p0, Ld/i/b/c/b/f;->viewOffsetHelper:Ld/i/b/c/b/g;

    .line 16
    iget v0, p3, Ld/i/b/c/b/g;->e:I

    if-eq v0, p1, :cond_3

    .line 17
    iput p1, p3, Ld/i/b/c/b/g;->e:I

    .line 18
    invoke-virtual {p3}, Ld/i/b/c/b/g;->a()V

    .line 19
    :cond_3
    iput p2, p0, Ld/i/b/c/b/f;->tempLeftRightOffset:I

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/c/b/f;->viewOffsetHelper:Ld/i/b/c/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Ld/i/b/c/b/g;->d:I

    if-eq v2, p1, :cond_0

    .line 3
    iput p1, v0, Ld/i/b/c/b/g;->d:I

    .line 4
    invoke-virtual {v0}, Ld/i/b/c/b/g;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iput p1, p0, Ld/i/b/c/b/f;->tempTopBottomOffset:I

    return v1
.end method
