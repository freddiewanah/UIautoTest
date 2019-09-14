.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
.super Landroid/widget/FrameLayout;
.source "AHBottomNavigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;
    }
.end annotation


# static fields
.field public static final CURRENT_ITEM_NONE:I = -0x1

.field private static final MAX_ITEMS:I = 0x5

.field private static final MIN_ITEMS:I = 0x3

.field private static TAG:Ljava/lang/String; = "AHBottomNavigation"

.field public static final UPDATE_ALL_NOTIFICATIONS:I = -0x1


# instance fields
.field private backgroundColorView:Landroid/view/View;

.field private behaviorTranslationEnabled:Z

.field private bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private bottomNavigationHeight:I

.field private circleRevealAnim:Landroid/animation/Animator;

.field private colored:Z

.field private coloredTitleColorActive:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private coloredTitleColorInactive:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentColor:I

.field private currentItem:I

.field private defaultBackgroundColor:I

.field private forceTint:Z

.field private forceTitlesDisplay:Z

.field private hideBottomNavigationWithAnimation:Z

.field private isBehaviorTranslationSet:Z

.field private itemActiveColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private itemInactiveColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field private navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

.field private needHideBottomNavigation:Z

.field private notSelectedItemWidth:F

.field private notificationActiveMarginLeft:I

.field private notificationActiveMarginTop:I

.field private notificationBackgroundColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private notificationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private notificationInactiveMarginLeft:I

.field private notificationInactiveMarginTop:I

.field private notificationTextColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private notificationTypeface:Landroid/graphics/Typeface;

.field private notifications:[Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;

.field private selectedItemWidth:F

.field private tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

.field private titleActiveTextSize:F

.field private titleColorActive:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private titleColorInactive:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private titleInactiveTextSize:F

.field private titleTypeface:Landroid/graphics/Typeface;

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    const-string v1, ""

    .line 5
    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    .line 7
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 8
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 11
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 13
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 14
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    const-string v0, ""

    .line 20
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    .line 22
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 23
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 25
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 26
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 28
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 29
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    const-string p3, ""

    .line 35
    filled-new-array {p3, p3, p3, p3, p3}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    .line 37
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 38
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    const/4 p3, 0x1

    .line 39
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 40
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 41
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 43
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 44
    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateItems(IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateSmallItems(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    return-object p0
.end method

.method private createClassicItems(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 5
    iget-boolean v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_0

    .line 6
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 7
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-eqz v5, :cond_10

    .line 9
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_9

    .line 10
    :cond_1
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v7, v5, v3

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v3, v5, v4

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    .line 11
    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 12
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 13
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 14
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleInactiveTextSize:F

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_4

    move v4, v8

    move v5, v10

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v6, :cond_5

    .line 16
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 17
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :cond_5
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    :goto_2
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 19
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    .line 20
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_item:I

    invoke-virtual {v1, v12, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 21
    sget v13, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_container:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    .line 22
    sget v14, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 23
    sget v15, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 24
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 25
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v10, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v10, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleTypeface:Landroid/graphics/Typeface;

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    :cond_6
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v6, :cond_7

    .line 30
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v8, v1, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    .line 31
    :goto_3
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v9, v1, :cond_8

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v7, v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v8, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 40
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v8, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    :cond_9
    :goto_4
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v1, :cond_a

    .line 43
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v9, v1, :cond_b

    .line 44
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v10, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 45
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v10, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_5

    .line 46
    :cond_a
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 47
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v9, :cond_c

    iget v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_6

    :cond_c
    iget v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_6
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v1, v6, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v1, v9, :cond_d

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_7

    :cond_d
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_7
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v1, v9, :cond_e

    move v1, v4

    goto :goto_8

    :cond_e
    move v1, v5

    :goto_8
    const/4 v6, 0x0

    invoke-virtual {v15, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;

    invoke-direct {v1, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v8, v3

    float-to-int v10, v2

    invoke-direct {v1, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v8, p1

    .line 52
    invoke-virtual {v8, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    :cond_10
    :goto_9
    return-void
.end method

.method private createItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    const-string v2, "The items list should have at least 3 items"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 4
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    const-string v2, "The items list should not have more than 5 items"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, -0x1

    if-lt v2, v3, :cond_2

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createSmallItems(Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createClassicItems(Landroid/widget/LinearLayout;)V

    .line 20
    :goto_2
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;

    invoke-direct {v0, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private createSmallItems(Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-eqz v5, :cond_e

    .line 6
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v3, v5, v4

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 9
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_selected_width_difference:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 10
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v3

    iput v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    sub-float/2addr v3, v5

    .line 11
    iput v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notSelectedItemWidth:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_d

    .line 13
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    .line 14
    sget v9, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_small_item:I

    invoke-virtual {v1, v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 15
    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 16
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 17
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 18
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    const/4 v14, 0x0

    cmpl-float v15, v13, v14

    if-eqz v15, :cond_3

    .line 21
    invoke-virtual {v11, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    :cond_3
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleTypeface:Landroid/graphics/Typeface;

    if-eqz v13, :cond_4

    .line 23
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_4
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v13, :cond_5

    .line 25
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v13, v4, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    :cond_6
    :goto_2
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v8, :cond_7

    .line 36
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v8, :cond_8

    .line 37
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 38
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v7

    iput v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_3

    .line 39
    :cond_7
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 40
    :cond_8
    :goto_3
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v8, v6, :cond_9

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_4

    :cond_9
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_4
    iget-boolean v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v7, v8, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v7, v6, :cond_a

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_5

    :cond_a
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_5
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v7, v6, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    new-instance v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;

    invoke-direct {v7, v0, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v8, :cond_c

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    float-to-int v8, v8

    goto :goto_7

    :cond_c
    float-to-int v8, v3

    :goto_7
    float-to-int v10, v2

    invoke-direct {v7, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v10, p1

    .line 45
    invoke-virtual {v10, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v1, -0x1

    .line 47
    invoke-direct {v0, v8, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    :cond_e
    :goto_8
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    const v0, 0x106000b

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    .line 4
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    .line 5
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationAccent:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    .line 6
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactive:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    .line 7
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationActiveColored:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorActive:I

    .line 8
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactiveColored:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorInactive:I

    .line 9
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    .line 10
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    .line 11
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left_active:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    .line 12
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    .line 13
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top_active:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    .line 14
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    .line 15
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateItems(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_inactive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 8
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 9
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 10
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleInactiveTextSize:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_3

    move v6, v8

    move v7, v10

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_4

    .line 12
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 13
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :cond_4
    :goto_0
    const/4 v8, 0x0

    .line 14
    :goto_1
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_a

    if-ne v8, v1, :cond_8

    .line 15
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 16
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    .line 17
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    invoke-static {v14, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 20
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 21
    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    invoke-static {v10, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 22
    invoke-static {v10, v7, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextSize(Landroid/widget/TextView;FF)V

    .line 23
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v15, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget-boolean v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    .line 24
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v10, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 26
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 27
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    .line 28
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/animation/Animator;->isRunning()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 29
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v13}, Landroid/animation/Animator;->cancel()V

    .line 30
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v14, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 31
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :cond_5
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    int-to-float v10, v10

    invoke-static {v13, v11, v12, v9, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v10

    iput-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    .line 33
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    const-wide/16 v11, 0x5

    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    new-instance v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;

    invoke-direct {v11, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 36
    :cond_6
    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v10, :cond_7

    .line 37
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v11

    .line 39
    invoke-static {v0, v10, v11}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateViewBackgroundColor(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 40
    :cond_7
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 41
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 42
    :cond_8
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v8, v10, :cond_9

    .line 43
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 44
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    .line 45
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 47
    invoke-static {v14, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 48
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 49
    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    invoke-static {v10, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 50
    invoke-static {v10, v6, v7}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextSize(Landroid/widget/TextView;FF)V

    .line 51
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v15, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget-boolean v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 52
    :cond_a
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 53
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-lez v1, :cond_b

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 54
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_3

    .line 55
    :cond_b
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 56
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 57
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method private updateNotifications(ZI)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz p1, :cond_5

    .line 5
    iget v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTypeface:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 14
    :cond_3
    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$drawable;->notification_background:I

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_4

    .line 17
    iget v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    iget-boolean v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v3, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 18
    :cond_4
    iget v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    iget-boolean v5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v3, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, ""

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 29
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setScaleX(F)V

    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setScaleY(F)V

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private updateSmallItems(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ne v6, v1, :cond_6

    .line 9
    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    .line 10
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 11
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    .line 12
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    invoke-static {v14, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 15
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 16
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 17
    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    invoke-static {v10, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 18
    invoke-static {v10, v8, v7}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateAlpha(Landroid/view/View;FF)V

    .line 19
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notSelectedItemWidth:F

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    invoke-static {v9, v7, v10}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateWidth(Landroid/view/View;FF)V

    .line 20
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v15, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget-boolean v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v7

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    .line 21
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v7, v9, :cond_4

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 23
    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 24
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    .line 25
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    .line 27
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 28
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_3
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    int-to-float v7, v7

    invoke-static {v11, v9, v10, v8, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    iput-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    .line 30
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    new-instance v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;

    invoke-direct {v8, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    .line 33
    :cond_4
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v7, :cond_5

    .line 34
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v8

    .line 36
    invoke-static {v0, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateViewBackgroundColor(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 37
    :cond_5
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 38
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 39
    :cond_6
    iget v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v9, :cond_7

    .line 40
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 41
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 42
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    .line 43
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 45
    invoke-static {v14, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 46
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 47
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 48
    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    invoke-static {v10, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 49
    invoke-static {v10, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateAlpha(Landroid/view/View;FF)V

    .line 50
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notSelectedItemWidth:F

    invoke-static {v9, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateWidth(Landroid/view/View;FF)V

    .line 51
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v15, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 52
    :cond_8
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 53
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-lez v1, :cond_9

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 54
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_2

    .line 55
    :cond_9
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 56
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 57
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public addItem(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    const-string v1, "The items list should not have more than 5 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    const-string v1, "The items list should not have more than 5 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    return v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    return v0
.end method

.method public getItem(I)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The position is out of bounds of the items ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " elements)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public hideBottomNavigation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigation(Z)V

    return-void
.end method

.method public hideBottomNavigation(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    invoke-virtual {v0, p0, v1, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hideView(Landroid/view/View;IZ)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 6
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return-void
.end method

.method public isBehaviorTranslationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    return v0
.end method

.method public isColored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    return v0
.end method

.method public isForceTint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    return v0
.end method

.method public isForceTitlesDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const-string v0, "notifications"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    const-string v0, "superState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const-string v2, "current_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    const-string v2, "notifications"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public removeAllItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public removeItemAtIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    :cond_0
    return-void
.end method

.method public removeOnNavigationPositionListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->removeOnNavigationPositionListener()V

    :cond_0
    return-void
.end method

.method public removeOnTabSelectedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    return-void
.end method

.method public restoreBottomNavigation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->restoreBottomNavigation(Z)V

    return-void
.end method

.method public restoreBottomNavigation(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->resetOffset(Landroid/view/View;Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    .line 3
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setBehaviorTranslationEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-direct {v1, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;-><init>(Z)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->setBehaviorTranslationEnabled(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v1, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V

    .line 9
    :cond_1
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 10
    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 12
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hideView(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public setColored(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorActive:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    :goto_0
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorInactive:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    :goto_1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    .line 4
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setColoredModeColors(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorActive:I

    .line 2
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorInactive:I

    .line 3
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The position is out of bounds of the items ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elements)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateSmallItems(IZ)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateItems(IZ)V

    :goto_1
    return-void
.end method

.method public setDefaultBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 2
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setForceTint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 2
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setForceTitlesDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTitlesDisplay:Z

    .line 2
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    .line 3
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setNotification(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v0, p2

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The position is out of bounds of the items ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elements)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setNotification(Ljava/lang/String;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:[Ljava/lang/String;

    aput-object p1, v0, p2

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationMarginLeft(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    .line 2
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    .line 3
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setNotificationTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V

    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    return-void
.end method

.method public setTitleTextSize(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    .line 2
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleInactiveTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleTypeface:Landroid/graphics/Typeface;

    .line 2
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setUseElevation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public setUseElevation(ZF)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method
