.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v4/view/ScrollingView;
.implements Landroid/support/v4/view/NestedScrollingChild2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator;,
        Landroid/support/v7/widget/RecyclerView$b;,
        Landroid/support/v7/widget/RecyclerView$OnFlingListener;,
        Landroid/support/v7/widget/RecyclerView$State;,
        Landroid/support/v7/widget/RecyclerView$SavedState;,
        Landroid/support/v7/widget/RecyclerView$a;,
        Landroid/support/v7/widget/RecyclerView$SmoothScroller;,
        Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;,
        Landroid/support/v7/widget/RecyclerView$LayoutParams;,
        Landroid/support/v7/widget/RecyclerView$ViewHolder;,
        Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;,
        Landroid/support/v7/widget/RecyclerView$RecyclerListener;,
        Landroid/support/v7/widget/RecyclerView$OnScrollListener;,
        Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;,
        Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;,
        Landroid/support/v7/widget/RecyclerView$ItemDecoration;,
        Landroid/support/v7/widget/RecyclerView$LayoutManager;,
        Landroid/support/v7/widget/RecyclerView$Adapter;,
        Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;,
        Landroid/support/v7/widget/RecyclerView$Recycler;,
        Landroid/support/v7/widget/RecyclerView$RecycledViewPool;,
        Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;,
        Landroid/support/v7/widget/RecyclerView$c;,
        Landroid/support/v7/widget/RecyclerView$d;,
        Landroid/support/v7/widget/RecyclerView$Orientation;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_TYPE:I = -0x1

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field public static final VERTICAL:I = 0x1

.field private static final a:[I

.field private static final b:[I

.field static final c:Z

.field static final d:Z

.field static final e:Z

.field static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private final Aa:[I

.field B:Z

.field private Ba:Landroid/support/v4/view/NestedScrollingChildHelper;

.field C:Z

.field private final Ca:[I

.field D:Z

.field final Da:[I

.field E:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final Ea:[I

.field private F:I

.field final Fa:[I

.field G:Z

.field final Ga:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field H:Z

.field private Ha:Ljava/lang/Runnable;

.field private I:Z

.field private final Ia:Landroid/support/v7/widget/fb$b;

.field private J:I

.field K:Z

.field private final L:Landroid/view/accessibility/AccessibilityManager;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field N:Z

.field O:Z

.field private P:I

.field private Q:I

.field private R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private S:Landroid/widget/EdgeEffect;

.field private T:Landroid/widget/EdgeEffect;

.field private U:Landroid/widget/EdgeEffect;

.field private V:Landroid/widget/EdgeEffect;

.field W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private aa:I

.field private ba:I

.field private ca:Landroid/view/VelocityTracker;

.field private da:I

.field private ea:I

.field private fa:I

.field private ga:I

.field private ha:I

.field private ia:Landroid/support/v7/widget/RecyclerView$OnFlingListener;

.field private final ja:I

.field private final k:Landroid/support/v7/widget/RecyclerView$c;

.field private final ka:I

.field final l:Landroid/support/v7/widget/RecyclerView$Recycler;

.field private la:F

.field private m:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private ma:F

.field n:Landroid/support/v7/widget/o;

.field private na:Z

.field o:Landroid/support/v7/widget/J;

.field final oa:Landroid/support/v7/widget/RecyclerView$d;

.field final p:Landroid/support/v7/widget/fb;

.field pa:Landroid/support/v7/widget/Y;

.field q:Z

.field qa:Landroid/support/v7/widget/Y$a;

.field final r:Ljava/lang/Runnable;

.field final ra:Landroid/support/v7/widget/RecyclerView$State;

.field final s:Landroid/graphics/Rect;

.field private sa:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final t:Landroid/graphics/Rect;

.field private ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field final u:Landroid/graphics/RectF;

.field ua:Z

.field v:Landroid/support/v7/widget/RecyclerView$Adapter;

.field va:Z

.field w:Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private wa:Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;

.field x:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field xa:Z

.field final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field ya:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private za:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 2
    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 10
    new-instance v0, Landroid/support/v7/widget/na;

    invoke-direct {v0}, Landroid/support/v7/widget/na;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$c;

    .line 5
    new-instance v0, Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$Recycler;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 6
    new-instance v0, Landroid/support/v7/widget/fb;

    invoke-direct {v0}, Landroid/support/v7/widget/fb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    .line 7
    new-instance v0, Landroid/support/v7/widget/la;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/la;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 17
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 18
    new-instance v1, Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    .line 19
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 20
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    const/4 v2, 0x1

    .line 22
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->la:F

    .line 23
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ma:F

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->na:Z

    .line 25
    new-instance v3, Landroid/support/v7/widget/RecyclerView$d;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/RecyclerView$d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    .line 26
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroid/support/v7/widget/Y$a;

    invoke-direct {v3}, Landroid/support/v7/widget/Y$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/Y$a;

    .line 27
    new-instance v3, Landroid/support/v7/widget/RecyclerView$State;

    invoke-direct {v3}, Landroid/support/v7/widget/RecyclerView$State;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 28
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ua:Z

    .line 29
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->va:Z

    .line 30
    new-instance v3, Landroid/support/v7/widget/RecyclerView$b;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/RecyclerView$b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->wa:Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;

    .line 31
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->xa:Z

    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Aa:[I

    .line 33
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    .line 34
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Da:[I

    .line 35
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Ea:[I

    .line 36
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Fa:[I

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Ga:Ljava/util/List;

    .line 38
    new-instance v4, Landroid/support/v7/widget/ma;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/ma;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Ha:Ljava/lang/Runnable;

    .line 39
    new-instance v4, Landroid/support/v7/widget/oa;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/oa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Ia:Landroid/support/v7/widget/fb$b;

    if-eqz p2, :cond_1

    .line 40
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 42
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 43
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ha:I

    .line 48
    invoke-static {v4, p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->la:F

    .line 49
    invoke-static {v4, p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ma:F

    .line 50
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ja:I

    .line 51
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ka:I

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->wa:Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;)V

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 57
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    .line 58
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    new-instance v3, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V

    const/high16 v3, 0x40000

    if-eqz p2, :cond_6

    .line 62
    sget-object v4, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 63
    sget v5, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    sget v5, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    :cond_4
    sget v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 67
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_5

    .line 68
    sget v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 69
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 70
    sget v3, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 71
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 72
    sget v5, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 74
    sget v6, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 75
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 76
    invoke-virtual {p0, v1, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    .line 78
    invoke-direct/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_7

    .line 80
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, p2

    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 84
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private A()Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$State;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    const/4 v1, 0x0

    if-ltz v0, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private C()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAutofill(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/J;

    new-instance v1, Landroid/support/v7/widget/pa;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/pa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/J;-><init>(Landroid/support/v7/widget/J$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    return-void
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->f()V

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->e()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ua:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->va:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 9
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:Z

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 10
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v0, :cond_7

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v3, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    return-void
.end method

.method private G()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->na:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 6
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/J;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$State;->n:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$State;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/J;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Landroid/view/View;

    move-result-object v4

    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$State;->o:I

    int-to-long v5, v0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 21
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    :goto_4
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/support/v7/widget/RecyclerView$State;->n:J

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->m:I

    .line 3
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->o:I

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->na:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    goto :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$State;->n:J

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    :goto_3
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$State;->m:I

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->o:I

    :goto_4
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "."

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(FFFF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 75
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v0, p3

    invoke-static {v3, v4, p3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 77
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v3, v4, p3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v3, p4, v2

    if-gez v3, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 79
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-float v0, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p3, v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_2
    cmpl-float v3, p4, v2

    if-lez v3, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 81
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v0, p1

    invoke-static {p3, v3, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_3
    move v1, p3

    :goto_2
    if-nez v1, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_4

    cmpl-float p1, p4, v2

    if-eqz p1, :cond_5

    .line 82
    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 148
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    .line 155
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    :try_start_1
    sget-object v5, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p3, v6, v3

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    new-array p4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_2

    :catch_1
    move-exception p4

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 20
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 21
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 22
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 23
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 24
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Adapter;ZZ)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 33
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {p3}, Landroid/support/v7/widget/o;->f()V

    .line 34
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_3

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 37
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 38
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_4

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 40
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3, v0, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    if-eqz p5, :cond_0

    .line 174
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    if-eq p1, p2, :cond_2

    if-eqz p6, :cond_1

    .line 175
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 176
    :cond_1
    iput-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 177
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 178
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p5, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 179
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 180
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 181
    :cond_2
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 217
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    .line 222
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 104
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 108
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_1

    .line 109
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 110
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 111
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 112
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 116
    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private a([I)V
    .locals 8

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 163
    aput v0, p1, v2

    .line 164
    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v3, v0, :cond_4

    .line 165
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    if-ge v6, v4, :cond_2

    move v4, v6

    :cond_2
    if-le v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_4
    aput v4, p1, v2

    .line 169
    aput v5, p1, v1

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 122
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 123
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-ne v0, v2, :cond_2

    .line 125
    :cond_1
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 127
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 128
    invoke-interface {v4, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 129
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    if-ne p2, p0, :cond_0

    goto/16 :goto_3

    .line 92
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 94
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_4

    const/4 p1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 99
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v2, v4, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    .line 100
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_7

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 101
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v4, v5, :cond_9

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v5, :cond_a

    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_a

    const/4 p2, 0x1

    goto :goto_2

    .line 102
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v5, :cond_b

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v3, v5, :cond_c

    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    :goto_2
    if-eq p3, v1, :cond_18

    const/4 v3, 0x2

    if-eq p3, v3, :cond_15

    const/16 p1, 0x11

    if-eq p3, p1, :cond_13

    const/16 p1, 0x21

    if-eq p3, p1, :cond_11

    const/16 p1, 0x42

    if-eq p3, p1, :cond_f

    const/16 p1, 0x82

    if-ne p3, p1, :cond_e

    if-lez p2, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    .line 103
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-lez v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    if-gez p2, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    if-gez v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0

    :cond_15
    if-gtz p2, :cond_16

    if-nez p2, :cond_17

    mul-int v2, v2, p1

    if-ltz v2, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    return v0

    :cond_18
    if-ltz p2, :cond_19

    if-nez p2, :cond_1a

    mul-int v2, v2, p1

    if-gtz v2, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    :goto_3
    return v0
.end method

.method static b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p0    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 62
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 64
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 65
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 66
    :cond_2
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 49
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 50
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 51
    invoke-interface {v5, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v0, v1, :cond_2

    .line 52
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 38
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 41
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->da:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ea:I

    :cond_1
    return-void
.end method

.method static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/support/v7/widget/J;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/J;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/J;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private g(Landroid/view/View;)I
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private g(II)Z
    .locals 4

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Aa:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Aa:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget p1, v0, v3

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ba:Landroid/support/v4/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ba:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ba:Landroid/support/v4/view/NestedScrollingChildHelper;

    return-object v0
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->a(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v0}, Landroid/support/v7/widget/fb;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->va:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    .line 10
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->va:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ua:Z

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Aa:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v6

    .line 20
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v4

    .line 22
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/fb;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 23
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v4

    .line 26
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v6, v4, v5, v3}, Landroid/support/v7/widget/fb;->a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 30
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 31
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    const/4 v0, 0x0

    .line 33
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v1}, Landroid/support/v7/widget/J;->a()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 37
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/fb;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 38
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v3

    const/16 v4, 0x2000

    .line 39
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_5

    or-int/lit16 v3, v3, 0x1000

    .line 40
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_4

    .line 44
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v4, v1, v3}, Landroid/support/v7/widget/fb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    goto :goto_5

    .line 46
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 47
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 48
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->a(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->d:I

    .line 7
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    .line 8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 11
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    return-void
.end method

.method private z()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    .line 5
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 11
    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPostLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v4

    .line 12
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v6, v2, v3}, Landroid/support/v7/widget/fb;->a(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/fb;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v8

    .line 15
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/fb;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v9

    if-eqz v8, :cond_1

    if-ne v6, v5, :cond_1

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v2, v5, v4}, Landroid/support/v7/widget/fb;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/fb;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v7

    .line 18
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v10, v5, v4}, Landroid/support/v7/widget/fb;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 19
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/fb;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v10

    if-nez v7, :cond_2

    .line 20
    invoke-direct {p0, v2, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v2, v5, v4}, Landroid/support/v7/widget/fb;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->Ia:Landroid/support/v7/widget/fb$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fb;->a(Landroid/support/v7/widget/fb$b;)V

    .line 24
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$State;->c:I

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 28
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    .line 29
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:Z

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n:Z

    if-eqz v3, :cond_7

    .line 34
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m:I

    .line 35
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n:Z

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->h()V

    .line 37
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 39
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v0}, Landroid/support/v7/widget/fb;->a()V

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Aa:[I

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 43
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    return-void
.end method


# virtual methods
.method a(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 211
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 212
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 213
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/J;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method a()V
    .locals 4

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 184
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 186
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sa:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 228
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 230
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(II)V
    .locals 2

    if-gez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 91
    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    add-int v1, p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 199
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v3

    .line 200
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    iget v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v5, p1, :cond_1

    if-ge v5, v1, :cond_1

    const/4 v5, 0x2

    .line 203
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 204
    invoke-virtual {v4, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(II)V

    return-void
.end method

.method a(IIZ)V
    .locals 7

    add-int v0, p1, p2

    .line 188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v1}, Landroid/support/v7/widget/J;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 189
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    .line 191
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    const/4 v5, 0x1

    if-lt v4, v0, :cond_0

    neg-int v4, p2

    .line 192
    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 193
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v5, v3, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    goto :goto_1

    :cond_0
    if-lt v4, p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    neg-int v6, p2

    .line 194
    invoke-virtual {v3, v4, v6, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->flagRemovedAndOffsetPosition(IIZ)V

    .line 195
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v5, v3, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(IIZ)V

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method a(II[I)V
    .locals 4
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    const-string v0, "RV Scroll"

    .line 44
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 47
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1, p2, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 51
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    if-eqz p3, :cond_2

    .line 52
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 53
    aput p2, p3, p1

    :cond_2
    return-void
.end method

.method a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/support/v7/widget/W;

    sget v2, Landroid/support/v7/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 244
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Landroid/support/v7/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Landroid/support/v7/recyclerview/R$dimen;->fastscroll_margin:I

    .line 246
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Landroid/support/v7/widget/W;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    .line 140
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/support/v7/widget/RecyclerView$State;->p:I

    .line 141
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/support/v7/widget/RecyclerView$State;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$State;->p:I

    .line 143
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$State;->q:I

    :goto_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v0

    .line 160
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/fb;->a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fb;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .line 231
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 232
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 233
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 235
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 237
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewAttachedToWindow(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 130
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 131
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    :cond_0
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 55
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->Fa:[I

    invoke-virtual {v7, v8, v9, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 57
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->Fa:[I

    aget v1, v0, v12

    .line 58
    aget v0, v0, v11

    sub-int v2, v8, v1

    sub-int v3, v9, v0

    move v6, v0

    move v15, v1

    move v13, v2

    move v14, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 59
    :goto_0
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 61
    :cond_1
    iget-object v5, v7, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v6

    move v3, v13

    move v4, v14

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget v0, v7, Landroid/support/v7/widget/RecyclerView;->fa:I

    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    aget v2, v1, v12

    sub-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/RecyclerView;->fa:I

    .line 63
    iget v0, v7, Landroid/support/v7/widget/RecyclerView;->ga:I

    aget v2, v1, v11

    sub-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/RecyclerView;->ga:I

    if-eqz v10, :cond_2

    .line 64
    aget v0, v1, v12

    int-to-float v0, v0

    aget v1, v1, v11

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 65
    :cond_2
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->Ea:[I

    aget v1, v0, v12

    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    aget v3, v2, v12

    add-int/2addr v1, v3

    aput v1, v0, v12

    .line 66
    aget v1, v0, v11

    aget v2, v2, v11

    add-int/2addr v1, v2

    aput v1, v0, v11

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eqz v10, :cond_4

    const/16 v0, 0x2002

    .line 68
    invoke-static {v10, v0}, Landroid/support/v4/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v14

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    .line 70
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_5
    :goto_1
    if-nez v15, :cond_6

    move/from16 v0, v17

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    move/from16 v0, v17

    .line 71
    :goto_2
    invoke-virtual {v7, v15, v0}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 72
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_8
    if-nez v15, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    return v12
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 240
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->Ga:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 241
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 137
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method public addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ItemDecoration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ItemDecoration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 5
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnScrollListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/o;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/o;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RV PartialInvalidate"

    .line 8
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->e()V

    .line 12
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_3

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->a()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 18
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 22
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :cond_5
    :goto_1
    return-void

    .line 23
    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 25
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method b(II)V
    .locals 2

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 32
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 33
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 35
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 38
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    :cond_0
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 73
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-lez p1, :cond_2

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const/16 v0, 0x20c

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->a(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method c()V
    .locals 2

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    .line 28
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 37
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    return-void
.end method

.method c(II)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .line 21
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v2, :cond_1

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 5
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 8
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez p1, :cond_3

    .line 9
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 10
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    :cond_1
    return v1
.end method

.method d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method d()V
    .locals 5

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Ga:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 16
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 18
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 19
    iput v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method d(II)V
    .locals 2

    .line 3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sa:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3, p1, p0, v4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 13
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 20
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 21
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 27
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v1, v3

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    if-nez v1, :cond_d

    .line 33
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 35
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 23
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_0

    .line 24
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    :cond_1
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    return-object p1

    .line 27
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 32
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 34
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    return-object v1
.end method

.method e()V
    .locals 4

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method e(II)V
    .locals 5

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v4, p1, :cond_0

    .line 18
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(II)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method f()V
    .locals 4

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method f(II)V
    .locals 9

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    move v2, p1

    move v3, p2

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v3, p1

    move v2, p2

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    .line 15
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    iget v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v8, v2, :cond_3

    if-le v8, v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v8, p1, :cond_2

    sub-int v8, p2, p1

    .line 17
    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 19
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v1, v7, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(II)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    return v0
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/J;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/J;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ja:I

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ja:I

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, 0x1

    .line 9
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ia:Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    if-eqz v6, :cond_c

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v2, :cond_b

    or-int/lit8 v1, v1, 0x2

    .line 11
    :cond_b
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 12
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ka:I

    neg-int v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ka:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$d;->a(II)V

    return v5

    :cond_c
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    if-ne p2, v1, :cond_e

    .line 5
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    .line 6
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 7
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_6

    move p2, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-nez v6, :cond_b

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ne p2, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    .line 10
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 11
    :goto_7
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    if-eqz v6, :cond_d

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v4

    .line 14
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p1, p2, v1, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 17
    :cond_d
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 18
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v4

    .line 21
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_12

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_12

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    .line 26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 27
    :cond_11
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 28
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 29
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBaseline()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->za:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;->onGetChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ya:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    return-object v0
.end method

.method public getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ka:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ja:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ia:Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->na:Z

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return v0
.end method

.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()Z

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

.method i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/o;

    new-instance v1, Landroid/support/v7/widget/qa;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/qa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/o$a;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->e()V

    return-void
.end method

.method n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->f()V

    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->xa:Z

    .line 8
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Landroid/support/v7/widget/Y;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Y;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/support/v7/widget/Y;

    invoke-direct {v0}, Landroid/support/v7/widget/Y;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    .line 12
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    .line 15
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Landroid/support/v7/widget/Y;->e:J

    .line 16
    sget-object v0, Landroid/support/v7/widget/Y;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Y;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ha:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v0}, Landroid/support/v7/widget/fb;->b()V

    .line 11
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Y;->b(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2, p1, p0, v3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 13
    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->la:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ma:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .line 7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    .line 9
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->da:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ea:I

    goto/16 :goto_2

    .line 16
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_2

    .line 17
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 21
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v4, v2, :cond_11

    .line 22
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->da:I

    sub-int v4, v5, v4

    .line 23
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ea:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ha:I

    if-le v0, v4, :cond_9

    .line 25
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 26
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ha:I

    if-le v3, v4, :cond_a

    .line 27
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    .line 29
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_2

    .line 31
    :cond_c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v4, :cond_d

    .line 32
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 33
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->da:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ea:I

    .line 36
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne p1, v6, :cond_e

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 39
    :cond_e
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Ea:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, 0x0

    :goto_1
    if-eqz v3, :cond_10

    or-int/lit8 p1, p1, 0x2

    .line 40
    :cond_10
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 41
    :cond_11
    :goto_2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne p1, v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 1
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isAutoMeasureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(II)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(II)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(II)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(II)V

    goto :goto_4

    :cond_4
    :goto_0
    return-void

    .line 22
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    return-void

    .line 24
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    if-eqz v3, :cond_7

    .line 30
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    goto :goto_1

    .line 31
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()V

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    .line 33
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 34
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 37
    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_a

    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$State;->f:I

    goto :goto_3

    .line 39
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    .line 40
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    :cond_b
    :goto_4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->b:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .line 7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    .line 9
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v5, :cond_4

    .line 12
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Ea:[I

    aput v1, v7, v2

    aput v1, v7, v1

    .line 13
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Ea:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1a

    if-eq v5, v2, :cond_14

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_5

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 15
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    .line 16
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->da:I

    .line 17
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ea:I

    goto/16 :goto_8

    .line 18
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_8

    .line 19
    :cond_8
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_9

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 23
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    sub-int/2addr v5, v6

    .line 24
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    sub-int v13, v7, p1

    .line 25
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->Da:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v5

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Da:[I

    aget v8, v7, v1

    sub-int/2addr v5, v8

    .line 27
    aget v7, v7, v2

    sub-int/2addr v13, v7

    .line 28
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Ea:[I

    aget v8, v7, v1

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    aget v10, v9, v1

    add-int/2addr v8, v10

    aput v8, v7, v1

    .line 30
    aget v8, v7, v2

    aget v9, v9, v2

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 31
    :cond_a
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v7, v2, :cond_f

    if-eqz v0, :cond_c

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ha:I

    if-le v7, v8, :cond_c

    if-lez v5, :cond_b

    sub-int/2addr v5, v8

    goto :goto_0

    :cond_b
    add-int/2addr v5, v8

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_e

    .line 33
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->ha:I

    if-le v8, v9, :cond_e

    if-lez v13, :cond_d

    sub-int/2addr v13, v9

    goto :goto_2

    :cond_d
    add-int/2addr v13, v9

    :goto_2
    const/4 v7, 0x1

    :cond_e
    if-eqz v7, :cond_f

    .line 34
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 35
    :cond_f
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v7, v2, :cond_1d

    .line 36
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Ca:[I

    aget v8, v7, v1

    sub-int/2addr v6, v8

    iput v6, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    .line 37
    aget v6, v7, v2

    sub-int/2addr p1, v6

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    if-eqz v0, :cond_10

    move p1, v5

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_11

    move v0, v13

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 38
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    :cond_12
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    if-eqz p1, :cond_1d

    if-nez v5, :cond_13

    if-eqz v13, :cond_1d

    .line 41
    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    invoke-virtual {p1, p0, v5, v13}, Landroid/support/v7/widget/Y;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    .line 42
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ka:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 p1, 0x0

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_16

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    .line 47
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    :goto_6
    cmpl-float v5, v0, p1

    if-nez v5, :cond_17

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_18

    :cond_17
    float-to-int p1, v0

    float-to-int v0, v3

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result p1

    if-nez p1, :cond_19

    .line 49
    :cond_18
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 50
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    const/4 v1, 0x1

    goto :goto_8

    .line 51
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ba:I

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->fa:I

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->da:I

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ga:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ea:I

    if-eqz v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, 0x0

    :goto_7
    if-eqz v3, :cond_1c

    or-int/lit8 p1, p1, 0x2

    .line 54
    :cond_1c
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_1d
    :goto_8
    if-nez v1, :cond_1e

    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ca:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    :cond_1e
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_1f
    :goto_9
    return v1
.end method

.method p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void
.end method

.method q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->xa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ha:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->xa:Z

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ItemDecoration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnScrollListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ta:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 3
    invoke-interface {v2, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    :goto_0
    return-void
.end method

.method s()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->c(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 11
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ya:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ya:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->za:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->za:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->za:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$EdgeEffectFactory;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ItemAnimator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;)V

    .line 4
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->wa:Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;)V

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->setViewCacheSize(I)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 4
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 8
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 11
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 14
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->c()V

    .line 15
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->h()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnFlingListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ia:Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$OnScrollListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->sa:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->na:Z

    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$RecyclerListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ha:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ha:I

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 6
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(IILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    return-void
.end method

.method public swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/J;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->saveOldPosition()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    :cond_0
    return-void
.end method
