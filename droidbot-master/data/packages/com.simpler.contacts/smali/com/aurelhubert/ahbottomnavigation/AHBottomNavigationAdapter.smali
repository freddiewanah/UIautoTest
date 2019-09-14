.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;
.super Ljava/lang/Object;
.source "AHBottomNavigationAdapter.java"


# instance fields
.field private mMenu:Landroid/view/Menu;

.field private navigationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    invoke-virtual {p1, p2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method


# virtual methods
.method public getMenuItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getNavigationItem(I)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->navigationItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    return-object p1
.end method

.method public getPositionByMenuId(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setupWithBottomNavigation(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->setupWithBottomNavigation(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;[I)V

    return-void
.end method

.method public setupWithBottomNavigation(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;[I)V
    .locals 5
    .param p2    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->navigationItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->navigationItems:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 8
    array-length v2, p2

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->mMenu:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    aget v2, p2, v0

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget v4, p2, v0

    invoke-direct {v2, v3, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 10
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->navigationItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    new-instance v2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->navigationItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->removeAllItems()V

    .line 14
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationAdapter;->navigationItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->addItems(Ljava/util/List;)V

    :cond_3
    return-void
.end method
