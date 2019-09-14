.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$b;,
        Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;,
        Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$Tab;,
        Landroid/support/design/widget/TabLayout$OnTabSelectedListener;,
        Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;,
        Landroid/support/design/widget/TabLayout$TabIndicatorGravity;,
        Landroid/support/design/widget/TabLayout$TabGravity;,
        Landroid/support/design/widget/TabLayout$Mode;
    }
.end annotation


# static fields
.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I

.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/widget/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:Z

.field C:Z

.field D:Z

.field private E:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

.field private H:Landroid/animation/ValueAnimator;

.field I:Landroid/support/v4/view/ViewPager;

.field private J:Landroid/support/v4/view/PagerAdapter;

.field private K:Landroid/database/DataSetObserver;

.field private L:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

.field private M:Landroid/support/design/widget/TabLayout$a;

.field private N:Z

.field private final O:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/widget/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/TabLayout$Tab;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/support/design/widget/TabLayout$c;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field o:Landroid/graphics/PorterDuff$Mode;

.field p:F

.field q:F

.field final r:I

.field s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroid/support/design/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->O:Landroid/support/v4/util/Pools$Pool;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v1, Landroid/support/design/widget/TabLayout$c;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    .line 11
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v7, Landroid/support/design/R$styleable;->TabLayout:[I

    sget v9, Landroid/support/design/R$style;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 13
    invoke-static/range {v5 .. v10}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 15
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 16
    invoke-virtual {p3, v2}, Landroid/support/design/widget/TabLayout$c;->b(I)V

    .line 17
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 19
    invoke-virtual {p3, v2}, Landroid/support/design/widget/TabLayout$c;->a(I)V

    .line 20
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabIndicator:I

    .line 21
    invoke-static {p1, p2, p3}, Landroid/support/design/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 24
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 25
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 26
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 27
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPadding:I

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 29
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 30
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 31
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 32
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 33
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 34
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 35
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/R$style;->TextAppearance_Design_Tab:I

    .line 36
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 37
    iget p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 38
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 39
    :try_start_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 40
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->p:F

    .line 41
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 42
    invoke-static {p1, p3, v2}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 45
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    .line 46
    invoke-static {p1, p2, p3}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 47
    :cond_0
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 48
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 49
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 50
    :cond_1
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabIconTint:I

    .line 51
    invoke-static {p1, p2, p3}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 52
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabIconTintMode:I

    .line 53
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Landroid/support/design/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    .line 54
    sget p3, Landroid/support/design/R$styleable;->TabLayout_tabRippleColor:I

    .line 55
    invoke-static {p1, p2, p3}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 56
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    .line 57
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->y:I

    .line 58
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabMinWidth:I

    .line 59
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 60
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabMaxWidth:I

    .line 61
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 62
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 63
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->w:I

    .line 64
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    .line 65
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    .line 66
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    .line 67
    sget p1, Landroid/support/design/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 70
    sget p2, Landroid/support/design/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/design/widget/TabLayout;->q:F

    .line 71
    sget p2, Landroid/support/design/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->v:I

    .line 72
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(IF)I
    .locals 3

    .line 84
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 86
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    .line 87
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 92
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [[I

    .line 99
    new-array v0, v0, [I

    .line 100
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 101
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 102
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method private a(Landroid/support/design/widget/TabItem;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 10
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 12
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    .line 14
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->customLayout:I

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$Tab;I)V
    .locals 1

    .line 59
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 26
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 27
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    .line 28
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 30
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->a()V

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 32
    new-instance v0, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 36
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_5

    .line 37
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    .line 38
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$a;->a(Z)V

    .line 39
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 41
    :cond_6
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 43
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->N:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 63
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabItem;)V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 66
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 69
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 70
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 13
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Landroid/support/design/widget/TabLayout;->w:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 16
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    .line 5
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 8
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()V

    .line 9
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$c;->a(II)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private b(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$d;

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$d;
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->O:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->a(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->b(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->a(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->a()V

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->O:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/W;

    invoke-direct {v1, p0}, Landroid/support/design/widget/W;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 71
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method a()V
    .locals 5

    .line 51
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    :cond_1
    return-void
.end method

.method a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {p4, p1, p2}, Landroid/support/design/widget/TabLayout$c;->a(IF)V

    .line 5
    :cond_1
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;Z)V

    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 4

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$Tab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 74
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 75
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->b(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0, v2, p2, v3}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->b(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 80
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 81
    :cond_4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_5

    .line 82
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout$Tab;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 83
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout$Tab;)V

    :cond_6
    :goto_2
    return-void
.end method

.method a(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 46
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 47
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 48
    new-instance p2, Landroid/support/design/widget/TabLayout$b;

    invoke-direct {p2, p0}, Landroid/support/design/widget/TabLayout$b;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    .line 49
    :cond_1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    return-void
.end method

.method a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;I)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;I)V

    .line 6
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$Tab;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected createTabFromPool()Landroid/support/design/widget/TabLayout$Tab;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/design/widget/TabLayout$Tab;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$Tab;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    return v0
.end method

.method public isInlineLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->C:Z

    return v0
.end method

.method public newTab()Landroid/support/design/widget/TabLayout$Tab;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->createTabFromPool()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 2
    iput-object p0, v0, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    .line 3
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$d;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$d;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/support/design/widget/TabLayout$d;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/support/design/widget/TabLayout$d;

    invoke-static {v1, p1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget v2, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 20
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method protected releaseFromTabPool(Landroid/support/design/widget/TabLayout$Tab;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$Tab;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->a()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->releaseFromTabPool(Landroid/support/design/widget/TabLayout$Tab;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->removeTabAt(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->a()V

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->releaseFromTabPool(Landroid/support/design/widget/TabLayout$Tab;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v4, v3}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    :cond_4
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$d;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->c()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$c;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->z:I

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$c;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->C:Z

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$d;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$d;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
