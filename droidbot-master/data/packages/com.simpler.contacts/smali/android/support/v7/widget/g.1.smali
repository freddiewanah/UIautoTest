.class Landroid/support/v7/widget/g;
.super Landroid/support/v7/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/g$b;,
        Landroid/support/v7/widget/g$c;,
        Landroid/support/v7/widget/g$f;,
        Landroid/support/v7/widget/g$a;,
        Landroid/support/v7/widget/g$e;,
        Landroid/support/v7/widget/g$d;,
        Landroid/support/v7/widget/g$g;
    }
.end annotation


# instance fields
.field e:Landroid/support/v7/widget/g$d;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Landroid/view/View;

.field t:Landroid/support/v7/widget/g$e;

.field u:Landroid/support/v7/widget/g$a;

.field v:Landroid/support/v7/widget/g$c;

.field private w:Landroid/support/v7/widget/g$b;

.field final x:Landroid/support/v7/widget/g$f;

.field y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/g;->r:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroid/support/v7/widget/g$f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/g$f;-><init>(Landroid/support/v7/widget/g;)V

    iput-object p1, p0, Landroid/support/v7/widget/g;->x:Landroid/support/v7/widget/g$f;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14
    instance-of v5, v4, Landroid/support/v7/view/menu/MenuView$ItemView;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 15
    invoke-interface {v5}, Landroid/support/v7/view/menu/MenuView$ItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic b(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic f(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/g;->m:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->getMaxActionButtons()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/g;->l:I

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroid/support/v7/widget/g;->g:Z

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/g;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 18
    iput-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .line 19
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/g;->p:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->d()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->g:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/g;->f:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/g;->h:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/v7/widget/g;->i:Z

    return-void
.end method

.method public bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/MenuView$ItemView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 3
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;)V

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/g;->w:Landroid/support/v7/widget/g$b;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/support/v7/widget/g$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/g$b;-><init>(Landroid/support/v7/widget/g;)V

    iput-object p1, p0, Landroid/support/v7/widget/g;->w:Landroid/support/v7/widget/g$b;

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/g;->w:Landroid/support/v7/widget/g$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/g;->v:Landroid/support/v7/widget/g$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/g;->v:Landroid/support/v7/widget/g$c;

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->t:Landroid/support/v7/widget/g$e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/g;->u:Landroid/support/v7/widget/g$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/g;->v:Landroid/support/v7/widget/g$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/g;->t:Landroid/support/v7/widget/g$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public flagActionItems()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/g;->l:I

    .line 5
    iget v5, v0, Landroid/support/v7/widget/g;->k:I

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 7
    iget-object v7, v0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 9
    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    .line 11
    :goto_2
    iget-boolean v12, v0, Landroid/support/v7/widget/g;->p:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v4, v0, Landroid/support/v7/widget/g;->h:Z

    if-eqz v4, :cond_6

    if-nez v8, :cond_5

    add-int/2addr v10, v9

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v9

    .line 13
    iget-object v4, v0, Landroid/support/v7/widget/g;->r:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    iget-boolean v8, v0, Landroid/support/v7/widget/g;->n:Z

    if-eqz v8, :cond_7

    .line 16
    iget v8, v0, Landroid/support/v7/widget/g;->q:I

    div-int v9, v5, v8

    .line 17
    rem-int v10, v5, v8

    .line 18
    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1d

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 20
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 21
    iget-object v15, v0, Landroid/support/v7/widget/g;->s:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/g;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 22
    iget-object v12, v0, Landroid/support/v7/widget/g;->s:Landroid/view/View;

    if-nez v12, :cond_8

    .line 23
    iput-object v15, v0, Landroid/support/v7/widget/g;->s:Landroid/view/View;

    .line 24
    :cond_8
    iget-boolean v12, v0, Landroid/support/v7/widget/g;->n:Z

    if-eqz v12, :cond_9

    .line 25
    invoke-static {v15, v8, v9, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 27
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    .line 28
    :goto_6
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    .line 30
    :goto_7
    invoke-virtual {v14, v15}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 31
    :cond_c
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 32
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v12

    .line 33
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    .line 34
    iget-boolean v2, v0, Landroid/support/v7/widget/g;->n:Z

    if-eqz v2, :cond_e

    if-lez v9, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_16

    move/from16 v16, v2

    .line 35
    iget-object v2, v0, Landroid/support/v7/widget/g;->s:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/g;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/g;->s:Landroid/view/View;

    if-nez v3, :cond_10

    .line 37
    iput-object v2, v0, Landroid/support/v7/widget/g;->s:Landroid/view/View;

    .line 38
    :cond_10
    iget-boolean v3, v0, Landroid/support/v7/widget/g;->n:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v8, v9, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    .line 40
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 41
    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 42
    :cond_13
    iget-boolean v2, v0, Landroid/support/v7/widget/g;->n:Z

    if-eqz v2, :cond_14

    if-ltz v10, :cond_15

    goto :goto_b

    :cond_14
    add-int v2, v10, v13

    if-lez v2, :cond_15

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    and-int v2, v16, v2

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_1a

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 46
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    .line 47
    invoke-virtual {v15}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v15, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    add-int/lit8 v11, v11, -0x1

    .line 49
    :cond_1b
    invoke-virtual {v14, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/16 :goto_8

    :cond_1c
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v14, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->h:Z

    return v0
.end method

.method public getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/BaseMenuPresenter;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/g;)V

    :cond_0
    return-object p1
.end method

.method public h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/g;->v:Landroid/support/v7/widget/g$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/widget/g$e;

    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v5, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/g$e;-><init>(Landroid/support/v7/widget/g;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroid/support/v7/widget/g$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/g$c;-><init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/g$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/g;->v:Landroid/support/v7/widget/g$c;

    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/g;->v:Landroid/support/v7/widget/g$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->i:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->showsOverflowMenuButton()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/g;->h:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->o:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->getEmbeddedMenuWidthLimit()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/g;->j:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->m:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->getMaxActionButtons()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/g;->l:I

    .line 10
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/g;->j:I

    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Landroid/support/v7/widget/g$d;

    iget-object v2, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/g$d;-><init>(Landroid/support/v7/widget/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    iget-object v3, p0, Landroid/support/v7/widget/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object v1, p0, Landroid/support/v7/widget/g;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v2, p0, Landroid/support/v7/widget/g;->g:Z

    .line 18
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    iget-object v2, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 21
    :cond_5
    iput-object v1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    .line 22
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/g;->k:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/g;->q:I

    .line 24
    iput-object v1, p0, Landroid/support/v7/widget/g;->s:Landroid/view/View;

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->a()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/g$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/v7/widget/g$g;

    .line 3
    iget p1, p1, Landroid/support/v7/widget/g$g;->a:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/g;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/g$g;

    invoke-direct {v0}, Landroid/support/v7/widget/g$g;-><init>()V

    .line 2
    iget v1, p0, Landroid/support/v7/widget/g;->y:I

    iput v1, v0, Landroid/support/v7/widget/g$g;->a:I

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/g;->y:I

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    new-instance v2, Landroid/support/v7/widget/g$a;

    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroid/support/v7/widget/g$a;-><init>(Landroid/support/v7/widget/g;Landroid/content/Context;Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/g;->u:Landroid/support/v7/widget/g$a;

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/g;->u:Landroid/support/v7/widget/g$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/g;->u:Landroid/support/v7/widget/g$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->show()V

    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    return v4
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p0}, Landroid/support/v4/view/ActionProvider;->setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/g;->h:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Landroid/support/v7/widget/g$d;

    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/g$d;-><init>(Landroid/support/v7/widget/g;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    .line 15
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    if-ne p1, v0, :cond_8

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/g;->h:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method
