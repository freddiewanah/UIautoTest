.class public Lb/a/f/P$a;
.super Lb/a/f/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:Lb/a/f/O;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/f/I;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_0

    .line 6
    iput v0, p0, Lb/a/f/P$a;->o:I

    .line 7
    iput v1, p0, Lb/a/f/P$a;->p:I

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lb/a/f/P$a;->o:I

    .line 9
    iput v0, p0, Lb/a/f/P$a;->p:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/f/P$a;->q:Lb/a/f/O;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 5
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lb/a/e/a/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    check-cast v0, Lb/a/e/a/k;

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lb/a/e/a/k;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lb/a/e/a/k;->getItem(I)Lb/a/e/a/p;

    move-result-object v2

    .line 12
    :cond_1
    iget-object v1, p0, Lb/a/f/P$a;->r:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 13
    iget-object v0, v0, Lb/a/e/a/k;->a:Lb/a/e/a/l;

    if-eqz v1, :cond_2

    .line 14
    iget-object v3, p0, Lb/a/f/P$a;->q:Lb/a/f/O;

    invoke-interface {v3, v0, v1}, Lb/a/f/O;->b(Lb/a/e/a/l;Landroid/view/MenuItem;)V

    .line 15
    :cond_2
    iput-object v2, p0, Lb/a/f/P$a;->r:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 16
    iget-object v1, p0, Lb/a/f/P$a;->q:Lb/a/f/O;

    invoke-interface {v1, v0, v2}, Lb/a/f/O;->a(Lb/a/e/a/l;Landroid/view/MenuItem;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lb/a/f/I;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lb/a/f/P$a;->o:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lb/a/e/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/e/a/p;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lb/a/f/P$a;->p:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lb/a/e/a/k;

    .line 10
    iget-object p1, p1, Lb/a/e/a/k;->a:Lb/a/e/a/l;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lb/a/e/a/l;->a(Z)V

    return v1

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Lb/a/f/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/P$a;->q:Lb/a/f/O;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/a/f/I;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
