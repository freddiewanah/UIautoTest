.class final Landroid/support/v7/view/menu/CascadingMenuPopup;
.super Landroid/support/v7/view/menu/k;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/CascadingMenuPopup$a;,
        Landroid/support/v7/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field B:Z

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/CascadingMenuPopup$a;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroid/support/v7/widget/MenuItemHoverListener;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/support/v7/view/menu/c;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/c;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroid/support/v7/view/menu/d;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/d;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/support/v7/widget/MenuItemHoverListener;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 8
    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    .line 9
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 11
    iput p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:I

    .line 12
    iput p4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:I

    .line 13
    iput-boolean p5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:Z

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Z

    .line 15
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d()I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->d:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/support/v7/view/menu/CascadingMenuPopup$a;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/support/v7/view/menu/CascadingMenuPopup$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    goto :goto_0

    .line 16
    :cond_1
    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private c(Landroid/support/v7/view/menu/MenuBuilder;)I
    .locals 3
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 11
    iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:I

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    return-object v0
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private d(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 8
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 9
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 10
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private d(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 14
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:Z

    sget v3, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Z

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {p1}, Landroid/support/v7/view/menu/k;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroid/support/v7/view/menu/k;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 21
    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 22
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 24
    invoke-direct {p0, v1, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/CascadingMenuPopup$a;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, v2}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 28
    :goto_2
    iput v8, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    .line 29
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 30
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 31
    new-array v10, v8, [I

    .line 32
    iget-object v12, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    new-array v8, v8, [I

    .line 34
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    iget v12, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 36
    aget v12, v10, v7

    iget-object v13, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 37
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 38
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 39
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 40
    :goto_3
    iget v10, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 43
    :goto_6
    invoke-virtual {v4, v12}, Landroid/support/v7/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 44
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 45
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_7

    .line 46
    :cond_9
    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:Z

    if-eqz v2, :cond_a

    .line 47
    iget v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 48
    :cond_a
    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:Z

    if-eqz v2, :cond_b

    .line 49
    iget v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 52
    :goto_7
    new-instance v2, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    invoke-direct {v2, v4, p1, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$a;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 53
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 55
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 56
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 57
    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 58
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 63
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    :cond_c
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 22
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    if-eq v0, p1, :cond_0

    .line 23
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 24
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 25
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 28
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 29
    iget p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 30
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 31
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:Z

    .line 2
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:Z

    .line 13
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:I

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    new-array v2, v0, [Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 4
    iget-object v1, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 6
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 7
    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 10
    :cond_2
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    iget v1, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->c:I

    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d()I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:I

    :goto_0
    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V

    .line 15
    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 17
    :cond_4
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_5
    iput-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 21
    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 24
    iget-object p1, p1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 3
    iget-object v4, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 2
    iget-object v3, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuBuilder;

    .line 3
    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->d(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$a;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/k;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
