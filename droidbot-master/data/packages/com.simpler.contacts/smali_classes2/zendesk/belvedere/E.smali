.class Lzendesk/belvedere/E;
.super Landroid/widget/PopupWindow;
.source "ImageStreamUi.java"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/E$a;
    }
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/x;

.field private final b:Lzendesk/belvedere/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzendesk/belvedere/KeyboardHelper;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lzendesk/belvedere/FloatingActionMenu;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v7/widget/Toolbar;

.field private l:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    invoke-direct {p0, p2}, Lzendesk/belvedere/E;->a(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    .line 9
    new-instance p1, Lzendesk/belvedere/n;

    invoke-direct {p1}, Lzendesk/belvedere/n;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/E;->b:Lzendesk/belvedere/n;

    .line 10
    invoke-virtual {p3}, Lzendesk/belvedere/ImageStream;->getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/E;->d:Lzendesk/belvedere/KeyboardHelper;

    .line 11
    invoke-virtual {p4}, Lzendesk/belvedere/BelvedereUi$UiConfig;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/E;->c:Ljava/util/List;

    .line 12
    new-instance p1, Lzendesk/belvedere/t;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lzendesk/belvedere/t;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 13
    new-instance p2, Lzendesk/belvedere/x;

    invoke-direct {p2, p1, p0, p3}, Lzendesk/belvedere/x;-><init>(Lzendesk/belvedere/ImageStreamMvp$Model;Lzendesk/belvedere/ImageStreamMvp$View;Lzendesk/belvedere/ImageStream;)V

    iput-object p2, p0, Lzendesk/belvedere/E;->a:Lzendesk/belvedere/x;

    .line 14
    iget-object p1, p0, Lzendesk/belvedere/E;->a:Lzendesk/belvedere/x;

    invoke-virtual {p1}, Lzendesk/belvedere/x;->init()V

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/E;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/E;->l:Landroid/support/design/widget/BottomSheetBehavior;

    return-object p0
.end method

.method static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lzendesk/belvedere/E;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$layout;->belvedere_image_stream:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lzendesk/belvedere/E;

    invoke-direct {v1, p0, v0, p2, p3}, Lzendesk/belvedere/E;-><init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    const/16 p0, 0x30

    .line 5
    invoke-virtual {v1, p1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v1
.end method

.method private a(F)V
    .locals 7

    .line 36
    iget-object v0, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$color;->belvedere_image_stream_status_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$attr;->colorPrimaryDark:I

    invoke-static {v1, v2}, Lzendesk/belvedere/V;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 41
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lzendesk/belvedere/D;

    invoke-direct {v1, p0, v4, v0}, Lzendesk/belvedere/D;-><init>(Lzendesk/belvedere/E;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 47
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lzendesk/belvedere/E;->f:Landroid/view/View;

    new-instance v1, Lzendesk/belvedere/C;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/belvedere/C;-><init>(Lzendesk/belvedere/E;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 6
    sget v0, Lzendesk/belvedere/ui/R$id;->bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    .line 7
    sget v0, Lzendesk/belvedere/ui/R$id;->dismiss_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/E;->f:Landroid/view/View;

    .line 8
    sget v0, Lzendesk/belvedere/ui/R$id;->image_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    .line 9
    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    .line 10
    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/E;->g:Landroid/view/View;

    .line 11
    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_compat_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/E;->h:Landroid/view/View;

    .line 12
    sget v0, Lzendesk/belvedere/ui/R$id;->floating_action_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/FloatingActionMenu;

    iput-object p1, p0, Lzendesk/belvedere/E;->i:Lzendesk/belvedere/FloatingActionMenu;

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/E;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/E;->a(F)V

    return-void
.end method

.method private a(Lzendesk/belvedere/n;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$integer;->belvedere_image_stream_column_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 14
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 15
    iget-object v0, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    iget-object v0, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 18
    iget-object v0, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 19
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 21
    iget-object v1, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 22
    iget-object v0, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 23
    iget-object v0, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$dimen;->belvedere_bottom_sheet_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 24
    iget-object v0, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/E;->l:Landroid/support/design/widget/BottomSheetBehavior;

    .line 25
    iget-object v0, p0, Lzendesk/belvedere/E;->l:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lzendesk/belvedere/A;

    invoke-direct {v1, p0}, Lzendesk/belvedere/A;-><init>(Lzendesk/belvedere/E;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzendesk/belvedere/V;->a(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lzendesk/belvedere/E;->l:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lzendesk/belvedere/E;->d:Lzendesk/belvedere/KeyboardHelper;

    invoke-virtual {v3}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 28
    iget-object p1, p0, Lzendesk/belvedere/E;->l:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 29
    iget-object p1, p0, Lzendesk/belvedere/E;->d:Lzendesk/belvedere/KeyboardHelper;

    new-instance v2, Lzendesk/belvedere/B;

    invoke-direct {v2, p0}, Lzendesk/belvedere/B;-><init>(Lzendesk/belvedere/E;)V

    invoke-virtual {p1, v2}, Lzendesk/belvedere/KeyboardHelper;->setKeyboardHeightListener(Lzendesk/belvedere/KeyboardHelper$b;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/E;->l:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 31
    iget-object p1, p0, Lzendesk/belvedere/E;->l:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 32
    iget-object p1, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    invoke-static {p1}, Lzendesk/belvedere/KeyboardHelper;->a(Landroid/app/Activity;)V

    .line 33
    :goto_0
    iget-object p1, p0, Lzendesk/belvedere/E;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 34
    iget-object p1, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lzendesk/belvedere/E;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_close:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_toolbar_desc_collapse:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lzendesk/belvedere/z;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/z;-><init>(Lzendesk/belvedere/E;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lzendesk/belvedere/E;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/E;->g:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lzendesk/belvedere/E$a;

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/belvedere/E$a;-><init>(Lzendesk/belvedere/E;ZLzendesk/belvedere/z;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lzendesk/belvedere/E;)Lzendesk/belvedere/KeyboardHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/E;->d:Lzendesk/belvedere/KeyboardHelper;

    return-object p0
.end method

.method static synthetic d(Lzendesk/belvedere/E;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic e(Lzendesk/belvedere/E;)Lzendesk/belvedere/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/E;->a:Lzendesk/belvedere/x;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzendesk/belvedere/E;->a(F)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/E;->a:Lzendesk/belvedere/x;

    invoke-virtual {v0}, Lzendesk/belvedere/x;->dismiss()V

    return-void
.end method

.method public initViews(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/E;->b:Lzendesk/belvedere/n;

    invoke-direct {p0, v0}, Lzendesk/belvedere/E;->a(Lzendesk/belvedere/n;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/E;->b(Z)V

    .line 3
    invoke-direct {p0, p1}, Lzendesk/belvedere/E;->a(Z)V

    .line 4
    iget-object p1, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    iget-object v0, p0, Lzendesk/belvedere/E;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/E;->a(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public shouldShowFullScreen()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    const/16 v3, 0x2f

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public showDocumentMenuItem(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/E;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_file:I

    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_documents:I

    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_gallery:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->addMenuItem(IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/E;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_collections:I

    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_google_photos:I

    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_google_photos:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->addMenuItem(IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;ZZ",
            "Lzendesk/belvedere/n$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lzendesk/belvedere/E;->d:Lzendesk/belvedere/KeyboardHelper;

    invoke-virtual {p3}, Lzendesk/belvedere/KeyboardHelper;->getInputTrap()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lzendesk/belvedere/KeyboardHelper;->a(Landroid/widget/EditText;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    .line 3
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p3, p0, Lzendesk/belvedere/E;->b:Lzendesk/belvedere/n;

    invoke-static {p5}, Lzendesk/belvedere/p;->a(Lzendesk/belvedere/n$a;)Lzendesk/belvedere/p$b;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzendesk/belvedere/n;->a(Lzendesk/belvedere/p$a;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lzendesk/belvedere/E;->b:Lzendesk/belvedere/n;

    iget-object p4, p0, Lzendesk/belvedere/E;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1, p5, p4}, Lzendesk/belvedere/p;->a(Ljava/util/List;Lzendesk/belvedere/n$a;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzendesk/belvedere/n;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lzendesk/belvedere/E;->b:Lzendesk/belvedere/n;

    invoke-virtual {p1, p2}, Lzendesk/belvedere/n;->b(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lzendesk/belvedere/E;->b:Lzendesk/belvedere/n;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateToolbarTitle(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/E;->m:Landroid/app/Activity;

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s (%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/E;->k:Landroid/support/v7/widget/Toolbar;

    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :goto_0
    return-void
.end method
