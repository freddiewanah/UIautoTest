.class public final Landroid/support/design/expandable/ExpandableWidgetHelper;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/design/expandable/ExpandableWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->b:Z

    .line 3
    iput v0, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->c:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->a:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExpandedComponentIdHint()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->c:I

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->b:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "expanded"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->c:I

    .line 3
    iget-boolean p1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroid/support/design/expandable/ExpandableWidgetHelper;->a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->c:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setExpanded(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->b:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/expandable/ExpandableWidgetHelper;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/expandable/ExpandableWidgetHelper;->c:I

    return-void
.end method
