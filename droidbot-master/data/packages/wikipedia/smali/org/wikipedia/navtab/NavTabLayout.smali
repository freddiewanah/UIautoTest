.class public Lorg/wikipedia/navtab/NavTabLayout;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "NavTabLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lorg/wikipedia/navtab/NavTabLayout;->setTabViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lorg/wikipedia/navtab/NavTabLayout;->setTabViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lorg/wikipedia/navtab/NavTabLayout;->setTabViews()V

    return-void
.end method

.method private setTabViews()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lorg/wikipedia/navtab/NavTab;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 28
    invoke-static {v1}, Lorg/wikipedia/navtab/NavTab;->of(I)Lorg/wikipedia/navtab/NavTab;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v2}, Lorg/wikipedia/navtab/NavTab;->text()I

    move-result v4

    invoke-interface {v3, v0, v1, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2}, Lorg/wikipedia/navtab/NavTab;->icon()I

    move-result v2

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
