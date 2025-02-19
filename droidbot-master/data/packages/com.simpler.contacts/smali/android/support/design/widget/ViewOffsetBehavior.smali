.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Landroid/support/design/widget/da;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 3
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 6
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/da;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/da;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/support/design/widget/da;

    invoke-direct {p1, p2}, Landroid/support/design/widget/da;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    invoke-virtual {p1}, Landroid/support/design/widget/da;->d()V

    .line 5
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/da;->b(I)Z

    .line 7
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 8
    :cond_1
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/da;->a(I)Z

    .line 10
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/widget/da;->a(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/da;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/widget/da;->b(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p1, 0x0

    return p1
.end method
