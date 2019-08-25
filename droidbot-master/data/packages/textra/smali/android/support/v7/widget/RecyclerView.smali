.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/jf;


# static fields
.field public static final P:Landroid/view/animation/Interpolator;

.field private static final Q:[I

.field private static final R:[I

.field private static final S:Z

.field private static final T:Z

.field private static final U:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Z

.field B:Z

.field public C:Lcom/mplus/lib/mz;

.field public final D:Lcom/mplus/lib/nv;

.field public E:Lcom/mplus/lib/mc;

.field public F:Lcom/mplus/lib/md;

.field public final G:Lcom/mplus/lib/nt;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/nk;",
            ">;"
        }
    .end annotation
.end field

.field I:Z

.field J:Z

.field K:Z

.field public L:Lcom/mplus/lib/nx;

.field public final M:[I

.field public final N:[I

.field final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/mplus/lib/np;

.field private W:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private aA:Lcom/mplus/lib/nk;

.field private aB:Lcom/mplus/lib/na;

.field private aC:Lcom/mplus/lib/mx;

.field private final aD:[I

.field private aE:Lcom/mplus/lib/jg;

.field private final aF:[I

.field private final aG:[I

.field private aH:Ljava/lang/Runnable;

.field private final aI:Lcom/mplus/lib/on;

.field private final aa:Landroid/graphics/Rect;

.field private ab:I

.field private ac:Z

.field private ad:I

.field private final ae:Landroid/view/accessibility/AccessibilityManager;

.field private af:I

.field private ag:I

.field private ah:Lcom/mplus/lib/my;

.field private ai:Landroid/widget/EdgeEffect;

.field private aj:Landroid/widget/EdgeEffect;

.field private ak:Landroid/widget/EdgeEffect;

.field private al:Landroid/widget/EdgeEffect;

.field private am:I

.field private an:I

.field private ao:Landroid/view/VelocityTracker;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:Lcom/mplus/lib/ni;

.field private final av:I

.field private final aw:I

.field private ax:F

.field private ay:F

.field private az:Z

.field public final e:Lcom/mplus/lib/nn;

.field public f:Lcom/mplus/lib/ll;

.field public g:Lcom/mplus/lib/lt;

.field public final h:Lcom/mplus/lib/ol;

.field i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Lcom/mplus/lib/mu;

.field public n:Lcom/mplus/lib/ne;

.field public o:Lcom/mplus/lib/no;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/nd;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/nj;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/mplus/lib/nj;

.field public s:Z

.field public t:Z

.field u:Z

.field v:Z

.field w:Z

.field protected x:Z

.field public y:Z

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 218
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 355
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->U:[Ljava/lang/Class;

    .line 595
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0

    :cond_2
    move v0, v1

    .line 234
    goto :goto_1

    :cond_3
    move v0, v1

    .line 236
    goto :goto_2

    :cond_4
    move v0, v1

    .line 242
    goto :goto_3

    :cond_5
    move v0, v1

    .line 248
    goto :goto_4

    :cond_6
    move v0, v1

    .line 258
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 644
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 648
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 651
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358
    new-instance v0, Lcom/mplus/lib/np;

    invoke-direct {v0, p0}, Lcom/mplus/lib/np;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lcom/mplus/lib/np;

    .line 360
    new-instance v0, Lcom/mplus/lib/nn;

    invoke-direct {v0, p0}, Lcom/mplus/lib/nn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 377
    new-instance v0, Lcom/mplus/lib/ol;

    invoke-direct {v0}, Lcom/mplus/lib/ol;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    .line 391
    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 412
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    .line 413
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 491
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 493
    new-instance v0, Lcom/mplus/lib/my;

    invoke-direct {v0}, Lcom/mplus/lib/my;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/mplus/lib/my;

    .line 497
    new-instance v0, Lcom/mplus/lib/lw;

    invoke-direct {v0}, Lcom/mplus/lib/lw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 537
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:F

    .line 538
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:F

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 542
    new-instance v0, Lcom/mplus/lib/nv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/nv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    .line 545
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mplus/lib/md;

    invoke-direct {v0}, Lcom/mplus/lib/md;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lcom/mplus/lib/md;

    .line 548
    new-instance v0, Lcom/mplus/lib/nt;

    invoke-direct {v0}, Lcom/mplus/lib/nt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 556
    new-instance v0, Lcom/mplus/lib/nc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/nc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lcom/mplus/lib/na;

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 564
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 567
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    .line 568
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:[I

    .line 569
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 575
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 585
    new-instance v0, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/lang/Runnable;

    .line 606
    new-instance v0, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Lcom/mplus/lib/on;

    .line 652
    if-eqz p2, :cond_5

    .line 653
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 654
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 655
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 660
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 662
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 665
    invoke-static {v0, p1}, Lcom/mplus/lib/jp;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:F

    .line 667
    invoke-static {v0, p1}, Lcom/mplus/lib/jp;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:F

    .line 668
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 669
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lcom/mplus/lib/na;

    .line 13629
    iput-object v1, v0, Lcom/mplus/lib/mz;->h:Lcom/mplus/lib/na;

    .line 13963
    new-instance v0, Lcom/mplus/lib/ll;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/ll;-><init>(Lcom/mplus/lib/lm;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 14840
    new-instance v0, Lcom/mplus/lib/lt;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/lt;-><init>(Lcom/mplus/lib/lv;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    .line 15748
    invoke-static {p0}, Lcom/mplus/lib/jm;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 15749
    invoke-static {p0}, Lcom/mplus/lib/jm;->b(Landroid/view/View;)V

    .line 677
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/jm;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 679
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mplus/lib/jm;->b(Landroid/view/View;I)V

    .line 682
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/accessibility/AccessibilityManager;

    .line 684
    new-instance v0, Lcom/mplus/lib/nx;

    invoke-direct {v0, p0}, Lcom/mplus/lib/nx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lcom/mplus/lib/nx;)V

    .line 687
    const/4 v9, 0x1

    .line 689
    if-eqz p2, :cond_d

    .line 691
    sget-object v0, Lcom/mplus/lib/lk;->RecyclerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 693
    sget v0, Lcom/mplus/lib/lk;->RecyclerView_layoutManager:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 694
    sget v0, Lcom/mplus/lib/lk;->RecyclerView_android_descendantFocusability:I

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 696
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 697
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 699
    :cond_2
    sget v0, Lcom/mplus/lib/lk;->RecyclerView_fastScrollEnabled:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 700
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_8

    .line 701
    sget v0, Lcom/mplus/lib/lk;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 702
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 703
    sget v0, Lcom/mplus/lib/lk;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 704
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 705
    sget v0, Lcom/mplus/lib/lk;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 706
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 707
    sget v0, Lcom/mplus/lib/lk;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 708
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 16248
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_7

    .line 16250
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16251
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 657
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    goto/16 :goto_1

    .line 670
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 16254
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16255
    new-instance v0, Lcom/mplus/lib/lz;

    sget v6, Lcom/mplus/lib/lj;->fastscroll_default_thickness:I

    .line 16257
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/mplus/lib/lj;->fastscroll_minimum_range:I

    .line 16258
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lcom/mplus/lib/lj;->fastscroll_margin:I

    .line 16259
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/lz;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 712
    :cond_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 16778
    if-eqz v11, :cond_9

    .line 16779
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16780
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 16830
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_a

    .line 16831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 16784
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16791
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/mplus/lib/ne;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 16793
    const/4 v2, 0x0

    .line 16795
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->U:[Ljava/lang/Class;

    .line 16796
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 16797
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p2, v0, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 16807
    :goto_5
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 16808
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ne;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 715
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 716
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 718
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 719
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 726
    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 727
    return-void

    .line 16833
    :cond_a
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 16834
    goto :goto_3

    .line 16836
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 16788
    :cond_c
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 16798
    :catch_0
    move-exception v0

    .line 16800
    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v0, v2

    .line 16805
    goto :goto_5

    .line 16801
    :catch_1
    move-exception v2

    .line 16802
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16803
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 16809
    :catch_2
    move-exception v0

    .line 16810
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16812
    :catch_3
    move-exception v0

    .line 16813
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16815
    :catch_4
    move-exception v0

    .line 16816
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16818
    :catch_5
    move-exception v0

    .line 16819
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 16821
    :catch_6
    move-exception v0

    .line 16822
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 722
    :cond_d
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_e
    move v0, v9

    goto/16 :goto_6
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 3916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/mplus/lib/nt;->a(I)V

    .line 3918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->e()V

    .line 3919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v3}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v3

    iput v3, v0, Lcom/mplus/lib/nt;->e:I

    .line 3920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput v2, v0, Lcom/mplus/lib/nt;->c:I

    .line 3923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v2, v0, Lcom/mplus/lib/nt;->g:Z

    .line 3924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/ne;->c(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)V

    .line 3926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v2, v0, Lcom/mplus/lib/nt;->f:Z

    .line 3927
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3930
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/mplus/lib/nt;->j:Z

    .line 3931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v3, 0x4

    iput v3, v0, Lcom/mplus/lib/nt;->d:I

    .line 50140
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3933
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3934
    return-void

    :cond_0
    move v0, v2

    .line 3930
    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->b()I

    move-result v2

    move v0, v1

    .line 4345
    :goto_0
    if-ge v0, v2, :cond_1

    .line 4346
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v3

    .line 4347
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4348
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->clearOldPosition()V

    .line 4345
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4351
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 50151
    iget-object v0, v3, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50152
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50153
    iget-object v0, v3, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 50154
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->clearOldPosition()V

    .line 50152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50156
    :cond_2
    iget-object v0, v3, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50157
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50158
    iget-object v0, v3, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->clearOldPosition()V

    .line 50157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50160
    :cond_3
    iget-object v0, v3, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50161
    iget-object v0, v3, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50162
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50163
    iget-object v0, v3, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->clearOldPosition()V

    .line 50162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4352
    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 3244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ne v1, v2, :cond_0

    .line 3247
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3248
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 3250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 3252
    :cond_0
    return-void

    .line 3247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4886
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 4887
    iget-object v1, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 4888
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/mplus/lib/nh;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4889
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/mplus/lib/nh;->topMargin:I

    sub-int/2addr v3, v4

    .line 4890
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v4, v5

    .line 4891
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4888
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4892
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2738
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 2739
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2744
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2745
    instance-of v2, v0, Lcom/mplus/lib/nh;

    if-eqz v2, :cond_0

    .line 2747
    check-cast v0, Lcom/mplus/lib/nh;

    .line 2748
    iget-boolean v2, v0, Lcom/mplus/lib/nh;->e:Z

    if-nez v2, :cond_0

    .line 2749
    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 2750
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2751
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2752
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2753
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2757
    :cond_0
    if-eqz p2, :cond_1

    .line 2758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2761
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 2763
    return-void

    :cond_2
    move-object v0, p1

    .line 2738
    goto :goto_0

    :cond_3
    move v4, v1

    .line 2761
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private a(Lcom/mplus/lib/nt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3805
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    iget-object v0, v0, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    .line 3807
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/mplus/lib/nt;->o:I

    .line 3808
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p1, Lcom/mplus/lib/nt;->p:I

    .line 3813
    :goto_0
    return-void

    .line 3810
    :cond_0
    iput v2, p1, Lcom/mplus/lib/nt;->o:I

    .line 3811
    iput v2, p1, Lcom/mplus/lib/nt;->p:I

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 4091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v5

    .line 4092
    if-nez v5, :cond_0

    .line 4093
    aput v1, p1, v4

    .line 4094
    aput v1, p1, v7

    .line 4114
    :goto_0
    return-void

    .line 4097
    :cond_0
    const v2, 0x7fffffff

    .line 4098
    const/high16 v1, -0x80000000

    move v3, v4

    .line 4099
    :goto_1
    if-ge v3, v5, :cond_2

    .line 4100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 4101
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_3

    .line 4104
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 4105
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 4108
    :cond_1
    if-le v0, v1, :cond_3

    .line 4099
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 4112
    :cond_2
    aput v2, p1, v4

    .line 4113
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 1922
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1923
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 1928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 1929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 1930
    sub-int v3, p1, v1

    .line 1931
    sub-int v4, p2, v2

    .line 1933
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1937
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1940
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 1941
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 1942
    if-eqz p3, :cond_2

    .line 1943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1945
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1953
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1954
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 1956
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1957
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1959
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1947
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 1948
    if-eqz p3, :cond_c

    .line 25553
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    .line 1948
    :goto_2
    if-nez v0, :cond_c

    .line 1949
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 26367
    const/4 v0, 0x0

    .line 26368
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_e

    .line 26369
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 26370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Lcom/mplus/lib/kx;->a(Landroid/widget/EdgeEffect;FF)V

    .line 26371
    const/4 v0, 0x1

    .line 26378
    :cond_9
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_f

    .line 26379
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 26380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lcom/mplus/lib/kx;->a(Landroid/widget/EdgeEffect;FF)V

    .line 26381
    const/4 v0, 0x1

    .line 26388
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_c

    .line 26389
    :cond_b
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 1951
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto/16 :goto_0

    .line 25553
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 26372
    :cond_e
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_9

    .line 26373
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 26374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lcom/mplus/lib/kx;->a(Landroid/widget/EdgeEffect;FF)V

    .line 26375
    const/4 v0, 0x1

    goto :goto_3

    .line 26382
    :cond_f
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    .line 26383
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 26384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Lcom/mplus/lib/kx;->a(Landroid/widget/EdgeEffect;FF)V

    .line 26385
    const/4 v0, 0x1

    goto :goto_4

    .line 1959
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/mplus/lib/nw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5592
    iget-object v0, p0, Lcom/mplus/lib/nw;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5593
    iget-object v0, p0, Lcom/mplus/lib/nw;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5594
    :goto_0
    if-eqz v0, :cond_3

    .line 5595
    iget-object v2, p0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5608
    :cond_0
    :goto_1
    return-void

    .line 5599
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5600
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5601
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5605
    goto :goto_0

    .line 5606
    :cond_3
    iput-object v1, p0, Lcom/mplus/lib/nw;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Lcom/mplus/lib/nw;
    .locals 1

    .prologue
    .line 4606
    if-nez p0, :cond_0

    .line 4607
    const/4 v0, 0x0

    .line 4609
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50211
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 50212
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getAdapterPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 4618
    goto :goto_0
.end method

.method private d(Lcom/mplus/lib/nw;)J
    .locals 2

    .prologue
    .line 4148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lcom/mplus/lib/nw;->mPosition:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4643
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 4644
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e(II)Z
    .locals 1

    .prologue
    .line 11281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/jg;->a(II)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5570
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5585
    :goto_0
    return-object p0

    .line 5573
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5574
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 5576
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5578
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5579
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5580
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 5581
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5582
    goto :goto_0

    .line 5578
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5585
    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 2330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2331
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2332
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    invoke-virtual {v0}, Lcom/mplus/lib/nv;->b()V

    .line 2339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->u()V

    .line 2342
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 2462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2472
    :goto_0
    return-void

    .line 2465
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/my;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    .line 2466
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2467
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2470
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 2475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2485
    :goto_0
    return-void

    .line 2478
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/my;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    .line 2479
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2481
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2480
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2483
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 2488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2499
    :goto_0
    return-void

    .line 2491
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/my;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    .line 2492
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2493
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2496
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 2502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2512
    :goto_0
    return-void

    .line 2505
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/my;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    .line 2506
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 2507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2508
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2507
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2510
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 2515
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    .line 2516
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3231
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 3232
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 3234
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 36395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 36396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 36399
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 36400
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36401
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36403
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 36404
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36405
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36407
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 36408
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36409
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36411
    :cond_4
    if-eqz v0, :cond_5

    .line 36412
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 3236
    :cond_5
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 3241
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 3448
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3449
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 3561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3571
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 3574
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->a()V

    .line 3575
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 3576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->a()V

    .line 3582
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->b()V

    .line 3587
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3588
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-boolean v3, v3, Lcom/mplus/lib/ne;->v:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    .line 3594
    invoke-virtual {v3}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lcom/mplus/lib/nt;->j:Z

    .line 3595
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v4, v4, Lcom/mplus/lib/nt;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_7

    .line 3598
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lcom/mplus/lib/nt;->k:Z

    .line 3599
    return-void

    .line 3585
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3587
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3594
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3598
    goto :goto_3
.end method

.method private w()V
    .locals 10

    .prologue
    .line 3627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-nez v0, :cond_0

    .line 3628
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3653
    :goto_0
    return-void

    .line 3632
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_1

    .line 3633
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3637
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/nt;->i:Z

    .line 3638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v0, v0, Lcom/mplus/lib/nt;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3639
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ne;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3641
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 41941
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nt;->a(I)V

    .line 41942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 41943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 41944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/nt;->d:I

    .line 41945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->j:Z

    if-eqz v0, :cond_11

    .line 41949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 41950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v3

    .line 41951
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41954
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lcom/mplus/lib/nw;)J

    move-result-wide v4

    .line 43113
    new-instance v0, Lcom/mplus/lib/nb;

    invoke-direct {v0}, Lcom/mplus/lib/nb;-><init>()V

    .line 42697
    invoke-virtual {v0, v3}, Lcom/mplus/lib/nb;->a(Lcom/mplus/lib/nw;)Lcom/mplus/lib/nb;

    move-result-object v1

    .line 41957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    .line 43171
    iget-object v0, v0, Lcom/mplus/lib/ol;->b:Lcom/mplus/lib/id;

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/id;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 41958
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_f

    .line 41969
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/ol;->a(Lcom/mplus/lib/nw;)Z

    move-result v6

    .line 41971
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v7, v3}, Lcom/mplus/lib/ol;->a(Lcom/mplus/lib/nw;)Z

    move-result v7

    .line 41972
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 41976
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    .line 44084
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lcom/mplus/lib/ol;->a(Lcom/mplus/lib/nw;I)Lcom/mplus/lib/nb;

    move-result-object v8

    .line 41979
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v9, v3, v1}, Lcom/mplus/lib/ol;->b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V

    .line 41980
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    .line 44095
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lcom/mplus/lib/ol;->a(Lcom/mplus/lib/nw;I)Lcom/mplus/lib/nb;

    move-result-object v1

    .line 41981
    if-nez v8, :cond_b

    .line 45045
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v1}, Lcom/mplus/lib/lt;->a()I

    move-result v6

    .line 45046
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 45047
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v7, v1}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v7

    .line 45048
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v7

    .line 45049
    if-eq v7, v3, :cond_8

    .line 45052
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lcom/mplus/lib/nw;)J

    move-result-wide v8

    .line 45053
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 45054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45055
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45058
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3642
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 41624
    iget-object v1, v0, Lcom/mplus/lib/ll;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3642
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 41718
    iget v0, v0, Lcom/mplus/lib/ne;->E:I

    .line 3642
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 41734
    iget v0, v0, Lcom/mplus/lib/ne;->F:I

    .line 3643
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 3646
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ne;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3647
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_1

    .line 41624
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 3650
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ne;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 45060
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45064
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45046
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 45069
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45071
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45069
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41949
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 45171
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 45172
    if-eqz v6, :cond_c

    .line 45173
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nw;)V

    .line 45175
    :cond_c
    if-eq v0, v3, :cond_e

    .line 45176
    if-eqz v7, :cond_d

    .line 45177
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nw;)V

    .line 45179
    :cond_d
    iput-object v3, v0, Lcom/mplus/lib/nw;->mShadowedHolder:Lcom/mplus/lib/nw;

    .line 45181
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nw;)V

    .line 45182
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/nn;->b(Lcom/mplus/lib/nw;)V

    .line 45183
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 45184
    iput-object v0, v3, Lcom/mplus/lib/nw;->mShadowingHolder:Lcom/mplus/lib/nw;

    .line 45186
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v4, v0, v3, v8, v1}, Lcom/mplus/lib/mz;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    goto :goto_5

    .line 41989
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/ol;->b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V

    goto :goto_5

    .line 41994
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aI:Lcom/mplus/lib/on;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ol;->a(Lcom/mplus/lib/on;)V

    .line 41997
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->b(Lcom/mplus/lib/nn;)V

    .line 41998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v1, v1, Lcom/mplus/lib/nt;->e:I

    iput v1, v0, Lcom/mplus/lib/nt;->b:I

    .line 41999
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 42000
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 42001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/nt;->j:Z

    .line 42003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/nt;->k:Z

    .line 42004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ne;->v:Z

    .line 42005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v0, v0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 42006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v0, v0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42008
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-boolean v0, v0, Lcom/mplus/lib/ne;->B:Z

    if-eqz v0, :cond_13

    .line 42011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/ne;->A:I

    .line 42012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ne;->B:Z

    .line 42013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0}, Lcom/mplus/lib/nn;->b()V

    .line 42016
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nt;)V

    .line 42017
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 42018
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 42019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v0}, Lcom/mplus/lib/ol;->a()V

    .line 42020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 46117
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 46118
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 42020
    :goto_6
    if-eqz v0, :cond_15

    .line 42021
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 46719
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46720
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 46721
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42024
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_0

    .line 46118
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 46729
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 46730
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 46731
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v1, :cond_1a

    .line 46732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 46744
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 46747
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 46750
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46756
    :cond_1b
    const/4 v0, 0x0

    .line 46760
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-wide v2, v1, Lcom/mplus/lib/nt;->m:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 46761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-wide v0, v0, Lcom/mplus/lib/nt;->m:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 46763
    :cond_1c
    const/4 v1, 0x0

    .line 46764
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    iget-object v3, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 46765
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 46766
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 46773
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Landroid/view/View;

    move-result-object v1

    .line 46781
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 46782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v0, v0, Lcom/mplus/lib/nt;->n:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 46783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v0, v0, Lcom/mplus/lib/nt;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46784
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 46788
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 46778
    :cond_1f
    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/mplus/lib/nt;->m:J

    .line 3678
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput v1, v0, Lcom/mplus/lib/nt;->l:I

    .line 3679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput v1, v0, Lcom/mplus/lib/nt;->n:I

    .line 3680
    return-void
.end method

.method private y()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v0, v0, Lcom/mplus/lib/nt;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v0, v0, Lcom/mplus/lib/nt;->l:I

    .line 3695
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v2}, Lcom/mplus/lib/nt;->b()I

    move-result v3

    move v2, v0

    .line 3696
    :goto_1
    if-ge v2, v3, :cond_2

    .line 3697
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Lcom/mplus/lib/nw;

    move-result-object v4

    .line 3698
    if-eqz v4, :cond_2

    .line 3701
    iget-object v5, v4, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3702
    iget-object v0, v4, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 3715
    :goto_2
    return-object v0

    .line 3692
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3696
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3705
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3706
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 3707
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 3708
    if-nez v2, :cond_3

    move-object v0, v1

    .line 3709
    goto :goto_2

    .line 3711
    :cond_3
    iget-object v3, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3712
    iget-object v0, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    goto :goto_2

    .line 3706
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3715
    goto :goto_2
.end method

.method private z()V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3823
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/nt;->a(I)V

    .line 3824
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nt;)V

    .line 3825
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v4, v1, Lcom/mplus/lib/nt;->i:Z

    .line 3826
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 3827
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v1}, Lcom/mplus/lib/ol;->a()V

    .line 3828
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3829
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 47657
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v1, :cond_14

    .line 47658
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 47661
    :goto_0
    if-nez v1, :cond_2

    move-object v5, v0

    .line 47662
    :goto_1
    if-nez v5, :cond_4

    .line 47663
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3831
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->j:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_a

    move v0, v3

    :goto_3
    iput-boolean v0, v1, Lcom/mplus/lib/nt;->h:Z

    .line 3832
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 3833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v1, v1, Lcom/mplus/lib/nt;->k:Z

    iput-boolean v1, v0, Lcom/mplus/lib/nt;->g:Z

    .line 3834
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/nt;->e:I

    .line 3835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->j:Z

    if-eqz v0, :cond_b

    .line 3839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v1

    move v0, v4

    .line 3840
    :goto_4
    if-ge v0, v1, :cond_b

    .line 3841
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 3842
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v5}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3847
    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/mz;->d(Lcom/mplus/lib/nw;)I

    .line 3848
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getUnmodifiedPayloads()Ljava/util/List;

    .line 50113
    new-instance v5, Lcom/mplus/lib/nb;

    invoke-direct {v5}, Lcom/mplus/lib/nb;-><init>()V

    .line 49668
    invoke-virtual {v5, v2}, Lcom/mplus/lib/nb;->a(Lcom/mplus/lib/nw;)Lcom/mplus/lib/nb;

    move-result-object v5

    .line 3849
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v6, v2, v5}, Lcom/mplus/lib/ol;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V

    .line 3850
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v5, v5, Lcom/mplus/lib/nt;->h:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isUpdated()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3851
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3852
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lcom/mplus/lib/nw;)J

    move-result-wide v6

    .line 3860
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v5, v6, v7, v2}, Lcom/mplus/lib/ol;->a(JLcom/mplus/lib/nw;)V

    .line 3840
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48600
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 48601
    if-nez v1, :cond_3

    move-object v5, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    .line 47665
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v6, Lcom/mplus/lib/nt;->m:J

    .line 47669
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 47671
    :goto_6
    iput v0, v1, Lcom/mplus/lib/nt;->l:I

    .line 47672
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v0, v5, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 48793
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 48794
    :cond_5
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_9

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 48795
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 48796
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 48797
    if-eq v5, v2, :cond_5

    .line 48798
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_7

    .line 47665
    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 47670
    :cond_7
    invoke-virtual {v5}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v5, Lcom/mplus/lib/nw;->mOldPosition:I

    goto :goto_6

    .line 47671
    :cond_8
    invoke-virtual {v5}, Lcom/mplus/lib/nw;->getAdapterPosition()I

    move-result v0

    goto :goto_6

    .line 47672
    :cond_9
    iput v1, v6, Lcom/mplus/lib/nt;->n:I

    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 3831
    goto/16 :goto_3

    .line 3864
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->k:Z

    if-eqz v0, :cond_13

    .line 50114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->b()I

    move-result v1

    move v0, v4

    .line 50115
    :goto_8
    if-ge v0, v1, :cond_d

    .line 50116
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 50121
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_c

    .line 50122
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->saveOldPosition()V

    .line 50115
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3872
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->f:Z

    .line 3873
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v4, v1, Lcom/mplus/lib/nt;->f:Z

    .line 3875
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/ne;->c(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)V

    .line 3876
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v0, v1, Lcom/mplus/lib/nt;->f:Z

    move v1, v4

    .line 3878
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 3879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3880
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 3881
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    .line 50126
    iget-object v0, v0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 50127
    if-eqz v0, :cond_f

    iget v0, v0, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move v0, v3

    .line 3884
    :goto_a
    if-nez v0, :cond_e

    .line 3885
    invoke-static {v2}, Lcom/mplus/lib/mz;->d(Lcom/mplus/lib/nw;)I

    .line 3886
    const/16 v0, 0x2000

    .line 3887
    invoke-virtual {v2, v0}, Lcom/mplus/lib/nw;->hasAnyOfTheFlags(I)Z

    move-result v0

    .line 3892
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getUnmodifiedPayloads()Ljava/util/List;

    .line 50129
    new-instance v5, Lcom/mplus/lib/nb;

    invoke-direct {v5}, Lcom/mplus/lib/nb;-><init>()V

    .line 50128
    invoke-virtual {v5, v2}, Lcom/mplus/lib/nb;->a(Lcom/mplus/lib/nw;)Lcom/mplus/lib/nb;

    move-result-object v5

    .line 3893
    if-eqz v0, :cond_10

    .line 3894
    invoke-virtual {p0, v2, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V

    .line 3878
    :cond_e
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_f
    move v0, v4

    .line 50127
    goto :goto_a

    .line 3896
    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    .line 50130
    iget-object v0, v6, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 50131
    if-nez v0, :cond_11

    .line 50132
    invoke-static {}, Lcom/mplus/lib/om;->a()Lcom/mplus/lib/om;

    move-result-object v0

    .line 50133
    iget-object v6, v6, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v6, v2, v0}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50135
    :cond_11
    iget v2, v0, Lcom/mplus/lib/om;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/mplus/lib/om;->a:I

    .line 50136
    iput-object v5, v0, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    goto :goto_b

    .line 3901
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 50138
    :goto_c
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3906
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v1, 0x2

    iput v1, v0, Lcom/mplus/lib/nt;->d:I

    .line 3908
    return-void

    .line 3903
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto :goto_c

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IZ)Lcom/mplus/lib/nw;
    .locals 5

    .prologue
    .line 4736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->b()I

    move-result v3

    .line 4737
    const/4 v0, 0x0

    .line 4738
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4739
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v1

    .line 4740
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4741
    if-eqz p2, :cond_1

    .line 4742
    iget v4, v1, Lcom/mplus/lib/nw;->mPosition:I

    if-eq v4, p1, :cond_2

    .line 4738
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4745
    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4748
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    iget-object v4, v1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 4749
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4758
    :cond_4
    return-object v1
.end method

.method public final a(J)Lcom/mplus/lib/nw;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4776
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4791
    :cond_0
    :goto_0
    return-object v0

    .line 4779
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v1}, Lcom/mplus/lib/lt;->b()I

    move-result v3

    .line 4781
    const/4 v2, 0x0

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 4783
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4784
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    iget-object v4, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4781
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4791
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Lcom/mplus/lib/nw;
    .locals 3

    .prologue
    .line 4559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4560
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4564
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27242
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 27243
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27245
    :cond_0
    :goto_0
    return-void

    .line 27247
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v1, :cond_0

    .line 27250
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->f()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 27253
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27256
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 27257
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    .line 28228
    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/nv;->a(II)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mplus/lib/nv;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4407
    add-int v1, p1, p2

    .line 4408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->b()I

    move-result v2

    .line 4409
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4410
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v3

    .line 4411
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4412
    iget v4, v3, Lcom/mplus/lib/nw;->mPosition:I

    if-lt v4, v1, :cond_1

    .line 4418
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lcom/mplus/lib/nw;->offsetPosition(IZ)V

    .line 4419
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v6, v3, Lcom/mplus/lib/nt;->f:Z

    .line 4409
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4420
    :cond_1
    iget v4, v3, Lcom/mplus/lib/nw;->mPosition:I

    if-lt v4, p1, :cond_0

    .line 4425
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Lcom/mplus/lib/nw;->flagRemovedAndOffsetPosition(IIZ)V

    .line 4427
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v6, v3, Lcom/mplus/lib/nt;->f:Z

    goto :goto_1

    .line 4431
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 50167
    add-int v3, p1, p2

    .line 50168
    iget-object v0, v2, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50169
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50170
    iget-object v0, v2, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 50171
    if-eqz v0, :cond_3

    .line 50172
    iget v4, v0, Lcom/mplus/lib/nw;->mPosition:I

    if-lt v4, v3, :cond_4

    .line 50178
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lcom/mplus/lib/nw;->offsetPosition(IZ)V

    .line 50169
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50179
    :cond_4
    iget v4, v0, Lcom/mplus/lib/nw;->mPosition:I

    if-lt v4, p1, :cond_3

    .line 50181
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 50182
    invoke-virtual {v2, v1}, Lcom/mplus/lib/nn;->c(I)V

    goto :goto_3

    .line 4432
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4433
    return-void
.end method

.method public final a(II[I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1820
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1821
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1823
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lcom/mplus/lib/hx;->a(Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nt;)V

    .line 1828
    if-eqz p1, :cond_5

    .line 1829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, p1, v2, v3}, Lcom/mplus/lib/ne;->a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    move v3, v0

    .line 1831
    :goto_0
    if-eqz p2, :cond_4

    .line 1832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, p2, v2, v4}, Lcom/mplus/lib/ne;->b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    .line 1835
    :goto_1
    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    .line 24258
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v2}, Lcom/mplus/lib/lt;->a()I

    move-result v4

    move v2, v1

    .line 24259
    :goto_2
    if-ge v2, v4, :cond_2

    .line 24260
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v5

    .line 24261
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v6

    .line 24262
    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/mplus/lib/nw;->mShadowingHolder:Lcom/mplus/lib/nw;

    if-eqz v7, :cond_1

    .line 24263
    iget-object v6, v6, Lcom/mplus/lib/nw;->mShadowingHolder:Lcom/mplus/lib/nw;

    iget-object v6, v6, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 24264
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 24265
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 24266
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_1

    .line 24268
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 24269
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 24267
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 24259
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24448
    :cond_2
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1839
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1841
    if-eqz p3, :cond_3

    .line 1842
    aput v3, p3, v1

    .line 1843
    aput v0, p3, v10

    .line 1845
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/nd;)V
    .locals 2

    .prologue
    .line 23563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_0

    .line 23564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->a(Ljava/lang/String;)V

    .line 23567
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 23571
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23575
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 23576
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1593
    return-void
.end method

.method public final a(Lcom/mplus/lib/nj;)V
    .locals 1

    .prologue
    .line 2908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2909
    return-void
.end method

.method public final a(Lcom/mplus/lib/nk;)V
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    .line 1704
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    return-void
.end method

.method final a(Lcom/mplus/lib/nw;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1426
    iget-object v2, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1428
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/nn;->b(Lcom/mplus/lib/nw;)V

    .line 1429
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lcom/mplus/lib/lt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1437
    :goto_1
    return-void

    .line 1427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1432
    :cond_1
    if-nez v0, :cond_2

    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    .line 21085
    invoke-virtual {v0, v2, v5, v1}, Lcom/mplus/lib/lt;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1435
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    .line 21328
    iget-object v1, v0, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v1, v2}, Lcom/mplus/lib/lv;->a(Landroid/view/View;)I

    move-result v1

    .line 21329
    if-gez v1, :cond_3

    .line 21330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21335
    :cond_3
    iget-object v3, v0, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/lu;->a(I)V

    .line 21336
    invoke-virtual {v0, v2}, Lcom/mplus/lib/lt;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V
    .locals 3

    .prologue
    .line 4081
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/nw;->setFlags(II)V

    .line 4082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4083
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4084
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lcom/mplus/lib/nw;)J

    move-result-wide v0

    .line 4085
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v2, v0, v1, p1}, Lcom/mplus/lib/ol;->a(JLcom/mplus/lib/nw;)V

    .line 4087
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ol;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V

    .line 4088
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2877
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2878
    if-nez p1, :cond_0

    .line 2879
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2880
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2882
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2884
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-lez v0, :cond_2

    .line 2885
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2890
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2885
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2892
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2137
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-gtz v0, :cond_0

    .line 2144
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2146
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_1

    .line 2155
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2157
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-ne v0, v2, :cond_3

    .line 2159
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_2

    .line 2161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2163
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_3

    .line 2164
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2167
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2168
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 11314
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/jg;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 11326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/jg;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/mplus/lib/nw;I)Z
    .locals 1

    .prologue
    .line 11209
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11210
    iput p2, p1, Lcom/mplus/lib/nw;->mPendingAccessibilityState:I

    .line 11211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11212
    const/4 v0, 0x0

    .line 11215
    :goto_0
    return v0

    .line 11214
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/mplus/lib/jm;->b(Landroid/view/View;I)V

    .line 11215
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 1736
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    .line 1747
    :goto_0
    return-void

    .line 1739
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_1

    .line 1741
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1745
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->d(I)V

    .line 1746
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2773
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2775
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4582
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    .line 4583
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4584
    check-cast v0, Landroid/view/View;

    .line 4585
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 4587
    :cond_0
    if-ne v1, p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_0

    .line 1755
    :goto_0
    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->d(I)V

    .line 1754
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 2417
    const/4 v0, 0x0

    .line 2418
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2420
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 2422
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2423
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2424
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2426
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2427
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2428
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2430
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2431
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2432
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2434
    :cond_3
    if-eqz v0, :cond_4

    .line 2435
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 2437
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 3452
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 3453
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-gtz v0, :cond_4

    .line 3458
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 3459
    if-eqz p1, :cond_4

    .line 38471
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 38472
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 38473
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38474
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 38475
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 39265
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 38477
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40219
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 40220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 40221
    iget-object v2, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_2

    .line 40224
    iget v2, v0, Lcom/mplus/lib/nw;->mPendingAccessibilityState:I

    .line 40225
    if-eq v2, v4, :cond_2

    .line 40227
    iget-object v3, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/mplus/lib/jm;->b(Landroid/view/View;I)V

    .line 40228
    iput v4, v0, Lcom/mplus/lib/nw;->mPendingAccessibilityState:I

    .line 40219
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 40232
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3464
    :cond_4
    return-void
.end method

.method public final c(Lcom/mplus/lib/nw;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 11236
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lcom/mplus/lib/nw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11238
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 50229
    :cond_1
    :goto_0
    return v1

    .line 11241
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    iget v1, p1, Lcom/mplus/lib/nw;->mPosition:I

    .line 50216
    iget-object v0, v4, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 50217
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 50218
    iget-object v0, v4, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ln;

    .line 50219
    iget v6, v0, Lcom/mplus/lib/ln;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 50217
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 50221
    :sswitch_0
    iget v6, v0, Lcom/mplus/lib/ln;->b:I

    if-gt v6, v1, :cond_3

    .line 50222
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 50226
    :sswitch_1
    iget v6, v0, Lcom/mplus/lib/ln;->b:I

    if-gt v6, v1, :cond_3

    .line 50227
    iget v6, v0, Lcom/mplus/lib/ln;->b:I

    iget v7, v0, Lcom/mplus/lib/ln;->d:I

    add-int/2addr v6, v7

    .line 50228
    if-le v6, v1, :cond_4

    move v1, v2

    .line 50229
    goto :goto_0

    .line 50231
    :cond_4
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    sub-int/2addr v1, v0

    .line 50232
    goto :goto_2

    .line 50235
    :sswitch_2
    iget v6, v0, Lcom/mplus/lib/ln;->b:I

    if-ne v6, v1, :cond_5

    .line 50236
    iget v1, v0, Lcom/mplus/lib/ln;->d:I

    goto :goto_2

    .line 50238
    :cond_5
    iget v6, v0, Lcom/mplus/lib/ln;->b:I

    if-ge v6, v1, :cond_6

    .line 50239
    add-int/lit8 v1, v1, -0x1

    .line 50241
    :cond_6
    iget v0, v0, Lcom/mplus/lib/ln;->d:I

    if-gt v0, v1, :cond_3

    .line 50242
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50219
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(I)Lcom/mplus/lib/nw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4714
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v1, :cond_1

    .line 4731
    :cond_0
    :goto_0
    return-object v0

    .line 4717
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v1}, Lcom/mplus/lib/lt;->b()I

    move-result v3

    .line 4720
    const/4 v2, 0x0

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 4722
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4723
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lcom/mplus/lib/nw;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4724
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    iget-object v4, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4720
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4731
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1856
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v2, :cond_2

    .line 1857
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lcom/mplus/lib/hx;->a(Ljava/lang/String;)V

    .line 1858
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1859
    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    .line 1891
    :cond_1
    :goto_0
    return-void

    .line 1862
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v2}, Lcom/mplus/lib/ll;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1868
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ll;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    const/16 v3, 0xb

    .line 1869
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ll;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1871
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lcom/mplus/lib/hx;->a(Ljava/lang/String;)V

    .line 1872
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1873
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1874
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v2}, Lcom/mplus/lib/ll;->b()V

    .line 1875
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v2, :cond_4

    .line 24897
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v2}, Lcom/mplus/lib/lt;->a()I

    move-result v3

    move v2, v0

    .line 24898
    :goto_1
    if-ge v2, v3, :cond_3

    .line 24899
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v4

    .line 24900
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_5

    .line 24903
    invoke-virtual {v4}, Lcom/mplus/lib/nw;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1876
    :cond_3
    if-eqz v0, :cond_6

    .line 1877
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1883
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 25448
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1885
    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    goto :goto_0

    .line 24898
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1880
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->c()V

    goto :goto_2

    .line 1886
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1887
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lcom/mplus/lib/hx;->a(Ljava/lang/String;)V

    .line 1888
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1889
    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 2440
    if-gez p1, :cond_4

    .line 2441
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2448
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2449
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2456
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2457
    :cond_2
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 2459
    :cond_3
    return-void

    .line 2443
    :cond_4
    if-lez p1, :cond_0

    .line 2444
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2451
    :cond_5
    if-lez p2, :cond_1

    .line 2452
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 4482
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 4483
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 50187
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v1}, Lcom/mplus/lib/lt;->b()I

    move-result v2

    move v1, v0

    .line 50188
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50189
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v3

    .line 50190
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50191
    invoke-virtual {v3, v5}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 50188
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50194
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 50195
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 50197
    iget-object v1, v2, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 50198
    :goto_1
    if-ge v1, v3, :cond_3

    .line 50199
    iget-object v0, v2, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 50200
    if-eqz v0, :cond_2

    .line 50201
    invoke-virtual {v0, v5}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 50202
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/nw;->addChangePayload(Ljava/lang/Object;)V

    .line 50198
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50206
    :cond_3
    iget-object v0, v2, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50208
    :cond_4
    invoke-virtual {v2}, Lcom/mplus/lib/nn;->c()V

    .line 4485
    :cond_5
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 4290
    instance-of v0, p1, Lcom/mplus/lib/nh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    check-cast p1, Lcom/mplus/lib/nh;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2007
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 2010
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->d(Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1982
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 1985
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->b(Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2030
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 2033
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->f(Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2079
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 2082
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->e(Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2055
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 2058
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->c(Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2102
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 2105
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->g(Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2120
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2121
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    .line 2122
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2124
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 4944
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 4947
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4948
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4949
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4956
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lcom/mplus/lib/nk;

    if-eqz v0, :cond_0

    .line 4957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lcom/mplus/lib/nk;

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/nk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4959
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nk;

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/nk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4960
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4964
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 4965
    return-void
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 3403
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3404
    invoke-static {p0}, Lcom/mplus/lib/jm;->l(Landroid/view/View;)I

    move-result v1

    .line 3402
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/ne;->a(III)I

    move-result v0

    .line 3406
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3407
    invoke-static {p0}, Lcom/mplus/lib/jm;->m(Landroid/view/View;)I

    move-result v2

    .line 3405
    invoke-static {p2, v1, v2}, Lcom/mplus/lib/ne;->a(III)I

    move-result v1

    .line 3409
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3410
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 11332
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/jg;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 11337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/jg;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 11320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    .line 50255
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/jg;->a(II[I[II)Z

    move-result v0

    .line 11320
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .prologue
    .line 11307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    .line 50254
    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/jg;->a(IIII[II)Z

    move-result v0

    .line 11307
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1415
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1406
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1407
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4219
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 4222
    :goto_0
    if-ge v3, v4, :cond_0

    .line 4223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/nd;->a(Landroid/graphics/Canvas;)V

    .line 4222
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 4228
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4230
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 4231
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4232
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 4234
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4236
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4238
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 4239
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4241
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 4242
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4244
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4246
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 4247
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 4248
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4249
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4250
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 4251
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4253
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4255
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4256
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_c

    .line 4257
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4261
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 4262
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4268
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    .line 4269
    invoke-virtual {v1}, Lcom/mplus/lib/mz;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4273
    :goto_8
    if-eqz v2, :cond_6

    .line 4274
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 4276
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 4230
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 4233
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 4241
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 4247
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 4250
    goto :goto_6

    .line 4259
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4820
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 3444
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 3445
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 11291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/jg;->b(I)V

    .line 11292
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4847
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 3467
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_3

    .line 2582
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2584
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2585
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_d

    .line 2590
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2591
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2593
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2594
    if-nez v3, :cond_5

    move v3, v1

    .line 2595
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 2600
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 29224
    iget-object v0, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v0

    .line 2601
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 2602
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2604
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2605
    if-nez v3, :cond_9

    move v3, v1

    .line 2606
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 2611
    :cond_2
    if-eqz v3, :cond_b

    .line 2612
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2613
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2614
    if-nez v0, :cond_a

    move-object p1, v5

    .line 2651
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 2582
    goto :goto_0

    .line 2591
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 2594
    goto :goto_2

    :cond_6
    move v3, v2

    .line 2601
    goto :goto_4

    :cond_7
    move v0, v2

    .line 2602
    goto :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_6

    :cond_9
    move v3, v2

    .line 2605
    goto :goto_7

    .line 2618
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, p1, p2, v3, v7}, Lcom/mplus/lib/ne;->a(Landroid/view/View;ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;

    .line 2620
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2622
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 2637
    :cond_c
    :goto_9
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2638
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2641
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 2624
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 2625
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    .line 2626
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2627
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2628
    if-nez v0, :cond_e

    move-object p1, v5

    .line 2630
    goto :goto_8

    .line 2632
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, p1, p2, v3, v6}, Lcom/mplus/lib/ne;->a(Landroid/view/View;ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v6

    .line 2634
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 2647
    :cond_f
    invoke-direct {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 29663
    :cond_10
    if-eqz v6, :cond_11

    if-ne v6, p0, :cond_12

    .line 2650
    :cond_11
    :goto_a
    if-eqz v2, :cond_20

    move-object p1, v6

    goto :goto_8

    .line 29667
    :cond_12
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 29670
    if-nez p1, :cond_13

    move v2, v1

    .line 29671
    goto :goto_a

    .line 29674
    :cond_13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    move v2, v1

    .line 29675
    goto :goto_a

    .line 29678
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 29679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 29680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 30224
    iget-object v0, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v0

    .line 29682
    if-ne v0, v1, :cond_18

    move v0, v4

    .line 29684
    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_15

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v5, :cond_19

    :cond_15
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_19

    move v3, v1

    .line 29694
    :goto_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v7, :cond_16

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_1b

    :cond_16
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v7, :cond_1b

    move v4, v1

    .line 29703
    :cond_17
    :goto_d
    sparse-switch p2, :sswitch_data_0

    .line 29717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v1

    .line 29682
    goto :goto_b

    .line 29688
    :cond_19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_1a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_21

    :cond_1a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_21

    move v3, v4

    .line 29691
    goto :goto_c

    .line 29698
    :cond_1b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v7, :cond_1c

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v7, :cond_1d

    :cond_1c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_17

    :cond_1d
    move v4, v2

    goto :goto_d

    .line 29705
    :sswitch_0
    if-gez v3, :cond_11

    move v2, v1

    goto/16 :goto_a

    .line 29707
    :sswitch_1
    if-lez v3, :cond_11

    move v2, v1

    goto/16 :goto_a

    .line 29709
    :sswitch_2
    if-gez v4, :cond_11

    move v2, v1

    goto/16 :goto_a

    .line 29711
    :sswitch_3
    if-lez v4, :cond_11

    move v2, v1

    goto/16 :goto_a

    .line 29713
    :sswitch_4
    if-gtz v4, :cond_1e

    if-nez v4, :cond_11

    mul-int/2addr v0, v3

    if-ltz v0, :cond_11

    :cond_1e
    move v2, v1

    goto/16 :goto_a

    .line 29715
    :sswitch_5
    if-ltz v4, :cond_1f

    if-nez v4, :cond_11

    mul-int/2addr v0, v3

    if-gtz v0, :cond_11

    :cond_1f
    move v2, v1

    goto/16 :goto_a

    .line 2651
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_21
    move v3, v2

    goto/16 :goto_c

    :cond_22
    move v3, v2

    goto/16 :goto_3

    .line 29703
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4859
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 3501
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_0

    .line 4296
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4298
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->b()Lcom/mplus/lib/nh;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_0

    .line 4304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4306
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ne;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mplus/lib/nh;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_0

    .line 4312
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/mplus/lib/nh;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/mplus/lib/mu;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_0

    .line 1249
    const/4 v0, -0x1

    .line 1251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 13220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lcom/mplus/lib/mx;

    if-nez v0, :cond_0

    .line 13221
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 13223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lcom/mplus/lib/mx;

    invoke-interface {v0}, Lcom/mplus/lib/mx;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 1094
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lcom/mplus/lib/nx;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/mplus/lib/nx;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lcom/mplus/lib/my;
    .locals 1

    .prologue
    .line 2542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/mplus/lib/my;

    return-object v0
.end method

.method public getItemAnimator()Lcom/mplus/lib/mz;
    .locals 1

    .prologue
    .line 3546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lcom/mplus/lib/ne;
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 2360
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 2350
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .prologue
    .line 5617
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_0

    .line 5618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5620
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getOnFlingListener()Lcom/mplus/lib/ni;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lcom/mplus/lib/ni;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 4531
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    return v0
.end method

.method public getRecycledViewPool()Lcom/mplus/lib/nl;
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0}, Lcom/mplus/lib/nn;->d()Lcom/mplus/lib/nl;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1530
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    return v0
.end method

.method public getScrollingChildHelper()Lcom/mplus/lib/jg;
    .locals 1

    .prologue
    .line 13250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lcom/mplus/lib/jg;

    if-nez v0, :cond_0

    .line 13251
    new-instance v0, Lcom/mplus/lib/jg;

    invoke-direct {v0, p0}, Lcom/mplus/lib/jg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lcom/mplus/lib/jg;

    .line 13253
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lcom/mplus/lib/jg;

    return-object v0
.end method

.method public final h(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4895
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 4896
    iget-boolean v1, v0, Lcom/mplus/lib/nh;->e:Z

    if-nez v1, :cond_0

    .line 4897
    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 4916
    :goto_0
    return-object v0

    .line 4900
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 50213
    iget-boolean v1, v1, Lcom/mplus/lib/nt;->g:Z

    .line 4900
    if-eqz v1, :cond_2

    .line 50214
    iget-object v1, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->isUpdated()Z

    move-result v1

    .line 4900
    if-nez v1, :cond_1

    .line 50215
    iget-object v1, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v1

    .line 4900
    if-eqz v1, :cond_2

    .line 4902
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4904
    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 4905
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4906
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4907
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4908
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4909
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/nd;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Lcom/mplus/lib/nd;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4910
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4911
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4912
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4913
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4907
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4915
    :cond_3
    iput-boolean v4, v0, Lcom/mplus/lib/nh;->e:Z

    move-object v0, v2

    .line 4916
    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 3554
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    .line 3555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3556
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 3558
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 11296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    .line 50253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/jg;->a(I)Z

    move-result v0

    .line 11296
    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->b()I

    move-result v3

    move v2, v1

    .line 4210
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/lt;->c(I)Landroid/view/View;

    move-result-object v0

    .line 4212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iput-boolean v4, v0, Lcom/mplus/lib/nh;->e:Z

    .line 4210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4214
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 50142
    iget-object v0, v2, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50143
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50144
    iget-object v0, v2, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 50145
    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 50146
    if-eqz v0, :cond_1

    .line 50147
    iput-boolean v4, v0, Lcom/mplus/lib/nh;->e:Z

    .line 50143
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4215
    :cond_2
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2848
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 11271
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    .line 50249
    iget-boolean v0, v0, Lcom/mplus/lib/jg;->a:Z

    .line 11271
    return v0
.end method

.method final j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7253
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 7254
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 7255
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7256
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mu;->onViewDetachedFromWindow(Lcom/mplus/lib/nw;)V

    .line 7258
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7260
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7261
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7260
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7264
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 5017
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 5018
    invoke-virtual {v0}, Lcom/mplus/lib/ll;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2789
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2790
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2791
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2792
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_0

    .line 2794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 32847
    iput-boolean v1, v0, Lcom/mplus/lib/ne;->w:Z

    .line 2796
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 2798
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    .line 2800
    sget-object v0, Lcom/mplus/lib/mc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/mc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    .line 2801
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    if-nez v0, :cond_1

    .line 2802
    new-instance v0, Lcom/mplus/lib/mc;

    invoke-direct {v0}, Lcom/mplus/lib/mc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    .line 2806
    invoke-static {p0}, Lcom/mplus/lib/jm;->u(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2807
    const/high16 v1, 0x42700000    # 60.0f

    .line 2808
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2809
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2810
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2814
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/mplus/lib/mc;->d:J

    .line 2815
    sget-object v0, Lcom/mplus/lib/mc;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2817
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    .line 33161
    iget-object v0, v0, Lcom/mplus/lib/mc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2819
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2792
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2823
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v0}, Lcom/mplus/lib/mz;->d()V

    .line 2827
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2828
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_1

    .line 2830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/ne;->b(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V

    .line 2832
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33271
    invoke-static {}, Lcom/mplus/lib/om;->b()V

    .line 2836
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    if-eqz v0, :cond_2

    .line 2838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    .line 34165
    iget-object v0, v0, Lcom/mplus/lib/mc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2839
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    .line 2841
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 4280
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4283
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4284
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4286
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_1

    .line 3301
    :cond_0
    :goto_0
    return v4

    .line 3259
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    .line 3262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3268
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 3272
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3273
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v3, v0

    .line 3296
    :goto_2
    cmpl-float v0, v3, v1

    if-nez v0, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    .line 3297
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3270
    goto :goto_1

    :cond_4
    move v2, v1

    move v3, v0

    .line 3275
    goto :goto_2

    .line 3277
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 3278
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3279
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3282
    neg-float v0, v0

    move v2, v1

    move v3, v0

    .line 3283
    goto :goto_2

    .line 3284
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    move v3, v1

    .line 3286
    goto :goto_2

    :cond_7
    move v2, v1

    move v3, v1

    .line 3291
    goto :goto_2

    :cond_8
    move v2, v1

    move v3, v1

    .line 3293
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2973
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 3072
    :goto_0
    return v0

    .line 34924
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 34925
    if-eq v4, v8, :cond_1

    if-nez v4, :cond_2

    .line 34926
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    .line 34929
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 34930
    :goto_1
    if-ge v3, v5, :cond_4

    .line 34931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nj;

    .line 34932
    invoke-interface {v0, p1}, Lcom/mplus/lib/nj;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v8, :cond_3

    .line 34933
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    move v0, v2

    .line 2978
    :goto_2
    if-eqz v0, :cond_5

    .line 2979
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    move v0, v2

    .line 2980
    goto :goto_0

    .line 34930
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 34937
    goto :goto_2

    .line 2983
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_6

    move v0, v1

    .line 2984
    goto :goto_0

    .line 2987
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->f()Z

    move-result v0

    .line 2988
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v3}, Lcom/mplus/lib/ne;->g()Z

    move-result v3

    .line 2990
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    if-nez v4, :cond_7

    .line 2991
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 2993
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 2998
    packed-switch v4, :pswitch_data_0

    .line 3072
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_0

    .line 3000
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-eqz v4, :cond_9

    .line 3001
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 3003
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 3005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 3007
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 3008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3009
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 3013
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    aput v1, v5, v2

    aput v1, v4, v1

    .line 3016
    if-eqz v0, :cond_10

    move v0, v2

    .line 3019
    :goto_4
    if-eqz v3, :cond_b

    .line 3020
    or-int/lit8 v0, v0, 0x2

    .line 3022
    :cond_b
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    goto :goto_3

    .line 3026
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3027
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 3028
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    goto :goto_3

    .line 3032
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 3033
    if-gez v4, :cond_c

    .line 3034
    const-string v0, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 3036
    goto/16 :goto_0

    .line 3039
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 3040
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 3041
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-eq v6, v2, :cond_8

    .line 3042
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    sub-int v6, v5, v6

    .line 3043
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    sub-int v7, v4, v7

    .line 3045
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    if-le v0, v6, :cond_f

    .line 3046
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    move v0, v2

    .line 3049
    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    if-le v3, v5, :cond_d

    .line 3050
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    move v0, v2

    .line 3053
    :cond_d
    if-eqz v0, :cond_8

    .line 3054
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_3

    .line 3060
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 3064
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3065
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    goto/16 :goto_3

    .line 3069
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 3072
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4

    .line 2998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 4193
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lcom/mplus/lib/hx;->a(Ljava/lang/String;)V

    .line 4194
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 4195
    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    .line 4196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 4197
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3306
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v2, :cond_1

    .line 3307
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 3393
    :cond_0
    :goto_0
    return-void

    .line 3310
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3321
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v4, v5, v6, p1, p2}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V

    .line 3323
    if-ne v2, v7, :cond_2

    if-ne v3, v7, :cond_2

    move v0, v1

    .line 3325
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v0, v0, Lcom/mplus/lib/nt;->d:I

    if-ne v0, v1, :cond_3

    .line 3330
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3334
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ne;->f(II)V

    .line 3335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v1, v0, Lcom/mplus/lib/nt;->i:Z

    .line 3336
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ne;->g(II)V

    .line 3343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 3345
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3344
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ne;->f(II)V

    .line 3347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v1, v0, Lcom/mplus/lib/nt;->i:Z

    .line 3348
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ne;->g(II)V

    goto :goto_0

    .line 3353
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_5

    .line 3354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V

    goto :goto_0

    .line 3358
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v2, :cond_8

    .line 3359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 3360
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3361
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 36448
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3364
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v2, v2, Lcom/mplus/lib/nt;->k:Z

    if-eqz v2, :cond_7

    .line 3365
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v1, v2, Lcom/mplus/lib/nt;->g:Z

    .line 3371
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3372
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3383
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v1, :cond_9

    .line 3384
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v2}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v2

    iput v2, v1, Lcom/mplus/lib/nt;->e:I

    .line 3388
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 3389
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V

    .line 3390
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3391
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v0, v1, Lcom/mplus/lib/nt;->g:Z

    goto/16 :goto_0

    .line 3368
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v1}, Lcom/mplus/lib/ll;->e()V

    .line 3369
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v0, v1, Lcom/mplus/lib/nt;->g:Z

    goto :goto_1

    .line 3373
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v1, v1, Lcom/mplus/lib/nt;->k:Z

    if-eqz v1, :cond_6

    .line 3379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 3386
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput v0, v1, Lcom/mplus/lib/nt;->e:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2782
    const/4 v0, 0x0

    .line 2784
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1389
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 21075
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->b:Landroid/os/Parcelable;

    .line 1395
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1375
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1376
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1377
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 20075
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 1384
    :goto_0
    return-object v0

    .line 1378
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v1, :cond_1

    .line 1379
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->e()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    goto :goto_0

    .line 1381
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3415
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3416
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3419
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 3087
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-eqz v0, :cond_1

    .line 3088
    :cond_0
    const/4 v0, 0x0

    .line 3227
    :goto_0
    return v0

    .line 34941
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 34942
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    if-eqz v1, :cond_2

    .line 34943
    if-nez v0, :cond_3

    .line 34945
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    .line 34958
    :cond_2
    if-eqz v0, :cond_7

    .line 34959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 34960
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_7

    .line 34961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nj;

    .line 34962
    invoke-interface {v0, p1}, Lcom/mplus/lib/nj;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34963
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    .line 34964
    const/4 v0, 0x1

    .line 3090
    :goto_2
    if-eqz v0, :cond_8

    .line 3091
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3092
    const/4 v0, 0x1

    goto :goto_0

    .line 34947
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    invoke-interface {v1, p1}, Lcom/mplus/lib/nj;->b(Landroid/view/MotionEvent;)V

    .line 34948
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 34950
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    .line 34952
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    .line 34960
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34968
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 3095
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_9

    .line 3096
    const/4 v0, 0x0

    goto :goto_0

    .line 3099
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->f()Z

    move-result v7

    .line 3100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->g()Z

    move-result v8

    .line 3102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 3103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 3105
    :cond_a
    const/4 v6, 0x0

    .line 3107
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 3108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3111
    if-nez v0, :cond_b

    .line 3112
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v5, 0x1

    const/4 v9, 0x0

    aput v9, v4, v5

    aput v9, v2, v3

    .line 3114
    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3116
    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    move v0, v6

    .line 3222
    :goto_4
    if-nez v0, :cond_c

    .line 3223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3225
    :cond_c
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 3227
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3118
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 3120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 3122
    const/4 v0, 0x0

    .line 3123
    if-eqz v7, :cond_d

    .line 3124
    const/4 v0, 0x1

    .line 3126
    :cond_d
    if-eqz v8, :cond_e

    .line 3127
    or-int/lit8 v0, v0, 0x2

    .line 3129
    :cond_e
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    move v0, v6

    .line 3130
    goto :goto_4

    .line 3133
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 3135
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    move v0, v6

    .line 3136
    goto :goto_4

    .line 3139
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3140
    if-gez v0, :cond_f

    .line 3141
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3143
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3146
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 3147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v11, v0

    .line 3148
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    sub-int v1, v0, v9

    .line 3149
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    sub-int v2, v0, v11

    .line 3151
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v1, v0

    .line 3153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    .line 3154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v10, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v12, 0x0

    aget v5, v5, v12

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 3157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v12, 0x1

    aget v5, v5, v12

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 3160
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    .line 3161
    const/4 v3, 0x0

    .line 3162
    if-eqz v7, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    if-le v0, v4, :cond_11

    .line 3163
    if-lez v1, :cond_17

    .line 3164
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    sub-int v0, v1, v0

    .line 3168
    :goto_5
    const/4 v3, 0x1

    move v1, v0

    .line 3170
    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    if-le v0, v4, :cond_12

    .line 3171
    if-lez v2, :cond_18

    .line 3172
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    sub-int v0, v2, v0

    .line 3176
    :goto_6
    const/4 v3, 0x1

    move v2, v0

    .line 3178
    :cond_12
    if-eqz v3, :cond_13

    .line 3179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 3183
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 3184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v0, v9, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 3185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 3187
    if-eqz v7, :cond_19

    move v3, v1

    :goto_7
    if-eqz v8, :cond_1a

    move v0, v2

    :goto_8
    invoke-direct {p0, v3, v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3193
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    if-eqz v0, :cond_16

    if-nez v1, :cond_15

    if-eqz v2, :cond_16

    .line 3194
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/mc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_16
    move v0, v6

    .line 3197
    goto/16 :goto_4

    .line 3166
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 3174
    :cond_18
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    add-int/2addr v0, v2

    goto :goto_6

    .line 3187
    :cond_19
    const/4 v0, 0x0

    move v3, v0

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    .line 3200
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    move v0, v6

    .line 3201
    goto/16 :goto_4

    .line 3204
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3205
    const/4 v9, 0x1

    .line 3206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3207
    if-eqz v7, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3208
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    .line 3209
    :goto_9
    if-eqz v8, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 3210
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 3211
    :goto_a
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1d

    :cond_1b
    float-to-int v1, v1

    float-to-int v0, v0

    .line 35275
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v2, :cond_21

    .line 35276
    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35322
    :cond_1c
    const/4 v0, 0x0

    .line 3211
    :goto_b
    if-nez v0, :cond_1e

    .line 3212
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 3214
    :cond_1e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    move v0, v9

    .line 3215
    goto/16 :goto_4

    .line 3208
    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 3210
    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    .line 35280
    :cond_21
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v2, :cond_1c

    .line 35284
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->f()Z

    move-result v3

    .line 35285
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->g()Z

    move-result v4

    .line 35287
    if-eqz v3, :cond_22

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    if-ge v2, v5, :cond_2b

    .line 35288
    :cond_22
    const/4 v1, 0x0

    move v2, v1

    .line 35290
    :goto_c
    if-eqz v4, :cond_23

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    if-ge v1, v5, :cond_2a

    .line 35291
    :cond_23
    const/4 v0, 0x0

    move v1, v0

    .line 35293
    :goto_d
    if-nez v2, :cond_24

    if-eqz v1, :cond_1c

    .line 35298
    :cond_24
    int-to-float v0, v2

    int-to-float v5, v1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 35299
    if-nez v3, :cond_25

    if-eqz v4, :cond_26

    :cond_25
    const/4 v0, 0x1

    .line 35300
    :goto_e
    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {p0, v5, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 35302
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Lcom/mplus/lib/ni;

    if-eqz v5, :cond_27

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Lcom/mplus/lib/ni;

    invoke-virtual {v5}, Lcom/mplus/lib/ni;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 35303
    const/4 v0, 0x1

    goto :goto_b

    .line 35299
    :cond_26
    const/4 v0, 0x0

    goto :goto_e

    .line 35306
    :cond_27
    if-eqz v0, :cond_1c

    .line 35307
    const/4 v0, 0x0

    .line 35308
    if-eqz v3, :cond_28

    .line 35309
    const/4 v0, 0x1

    .line 35311
    :cond_28
    if-eqz v4, :cond_29

    .line 35312
    or-int/lit8 v0, v0, 0x2

    .line 35314
    :cond_29
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    .line 35316
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35317
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 35318
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    .line 36180
    iget-object v0, v11, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 36181
    const/4 v0, 0x0

    iput v0, v11, Lcom/mplus/lib/nv;->b:I

    iput v0, v11, Lcom/mplus/lib/nv;->a:I

    .line 36182
    iget-object v0, v11, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 36184
    invoke-virtual {v11}, Lcom/mplus/lib/nv;->a()V

    .line 35319
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 3218
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_2a
    move v1, v0

    goto :goto_d

    :cond_2b
    move v2, v1

    goto/16 :goto_c

    .line 3116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v0}, Lcom/mplus/lib/mz;->d()V

    .line 1173
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->c(Lcom/mplus/lib/nn;)V

    .line 1175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->b(Lcom/mplus/lib/nn;)V

    .line 1178
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0}, Lcom/mplus/lib/nn;->a()V

    .line 1179
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 4124
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 4125
    if-eqz v0, :cond_0

    .line 4126
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4127
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->clearTmpDetachFlag()V

    .line 4137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4139
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 4140
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 4141
    return-void

    .line 4128
    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 31730
    invoke-virtual {v0}, Lcom/mplus/lib/ne;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2722
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2723
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2725
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2726
    return-void

    .line 31730
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 2767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 32625
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 2767
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 3077
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3078
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3079
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3078
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3082
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3083
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 4201
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    .line 4202
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4206
    :goto_0
    return-void

    .line 4204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1792
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v1, :cond_1

    .line 1793
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    :cond_0
    :goto_0
    return-void

    .line 1797
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v1, :cond_0

    .line 1800
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->f()Z

    move-result v1

    .line 1801
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->g()Z

    move-result v2

    .line 1802
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1803
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1786
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40513
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40515
    if-eqz p1, :cond_4

    .line 41283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 41284
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    .line 40518
    :goto_0
    if-nez v0, :cond_3

    .line 40521
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 40522
    const/4 v1, 0x1

    .line 3529
    :cond_0
    if-eqz v1, :cond_2

    .line 3533
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 41286
    goto :goto_0

    .line 3532
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Lcom/mplus/lib/nx;)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/mplus/lib/nx;

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lcom/mplus/lib/nx;

    invoke-static {p0, v0}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Lcom/mplus/lib/iy;)V

    .line 771
    return-void
.end method

.method public setAdapter(Lcom/mplus/lib/mu;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1155
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 17192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_0

    .line 17193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lcom/mplus/lib/np;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mu;->unregisterAdapterDataObserver(Lcom/mplus/lib/mw;)V

    .line 17194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/mu;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 17197
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q_()V

    .line 17199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->a()V

    .line 17200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    .line 17201
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    .line 17202
    if-eqz p1, :cond_1

    .line 17203
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lcom/mplus/lib/np;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/mu;->registerAdapterDataObserver(Lcom/mplus/lib/mw;)V

    .line 17204
    invoke-virtual {p1, p0}, Lcom/mplus/lib/mu;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 17209
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    .line 17495
    invoke-virtual {v1}, Lcom/mplus/lib/nn;->a()V

    .line 17496
    invoke-virtual {v1}, Lcom/mplus/lib/nn;->d()Lcom/mplus/lib/nl;

    move-result-object v4

    .line 17544
    if-eqz v0, :cond_2

    .line 17545
    invoke-virtual {v4}, Lcom/mplus/lib/nl;->b()V

    .line 17547
    :cond_2
    iget v0, v4, Lcom/mplus/lib/nl;->b:I

    if-nez v0, :cond_3

    move v1, v2

    .line 18411
    :goto_0
    iget-object v0, v4, Lcom/mplus/lib/nl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 18412
    iget-object v0, v4, Lcom/mplus/lib/nl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nm;

    .line 18413
    iget-object v0, v0, Lcom/mplus/lib/nm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17550
    :cond_3
    if-eqz v3, :cond_4

    .line 17551
    invoke-virtual {v4}, Lcom/mplus/lib/nl;->a()V

    .line 17210
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/nt;->f:Z

    .line 1157
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 1158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1159
    return-void
.end method

.method public setChildDrawingOrderCallback(Lcom/mplus/lib/mx;)V
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lcom/mplus/lib/mx;

    if-ne p1, v0, :cond_0

    .line 1676
    :goto_0
    return-void

    .line 1674
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lcom/mplus/lib/mx;

    .line 1675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lcom/mplus/lib/mx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 1070
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    .line 1071
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1073
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 1074
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1075
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1078
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/mplus/lib/my;)V
    .locals 1

    .prologue
    .line 29098
    if-nez p1, :cond_0

    .line 29099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2529
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lcom/mplus/lib/my;

    .line 2530
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2531
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 1057
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1058
    return-void
.end method

.method public setItemAnimator(Lcom/mplus/lib/mz;)V
    .locals 2

    .prologue
    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v0, :cond_0

    .line 3434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v0}, Lcom/mplus/lib/mz;->d()V

    .line 3435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    .line 36629
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/mz;->h:Lcom/mplus/lib/na;

    .line 3437
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    .line 3438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v0, :cond_1

    .line 3439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lcom/mplus/lib/na;

    .line 37629
    iput-object v1, v0, Lcom/mplus/lib/mz;->h:Lcom/mplus/lib/na;

    .line 3441
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 22670
    iput p1, v0, Lcom/mplus/lib/nn;->e:I

    .line 22671
    invoke-virtual {v0}, Lcom/mplus/lib/nn;->b()V

    .line 1521
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2193
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eq p1, v0, :cond_1

    .line 2194
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 2195
    if-nez p1, :cond_2

    .line 2196
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2197
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2200
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2211
    :cond_1
    :goto_0
    return-void

    .line 2202
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2203
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2205
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2206
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2207
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 2208
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0
.end method

.method public setLayoutManager(Lcom/mplus/lib/ne;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-ne p1, v0, :cond_0

    .line 1349
    :goto_0
    return-void

    .line 1313
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v0}, Lcom/mplus/lib/mz;->d()V

    .line 1321
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->c(Lcom/mplus/lib/nn;)V

    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ne;->b(Lcom/mplus/lib/nn;)V

    .line 1323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0}, Lcom/mplus/lib/nn;->a()V

    .line 1325
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/ne;->b(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V

    .line 1328
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1329
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 1334
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    .line 19188
    iget-object v0, v2, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    .line 19441
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/mplus/lib/lu;->a:J

    .line 19442
    iget-object v1, v0, Lcom/mplus/lib/lu;->b:Lcom/mplus/lib/lu;

    if-eqz v1, :cond_4

    .line 19443
    iget-object v0, v0, Lcom/mplus/lib/lu;->b:Lcom/mplus/lib/lu;

    goto :goto_2

    .line 1331
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0}, Lcom/mplus/lib/nn;->a()V

    goto :goto_1

    .line 19189
    :cond_4
    iget-object v0, v2, Lcom/mplus/lib/lt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 19190
    iget-object v3, v2, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    iget-object v0, v2, Lcom/mplus/lib/lt;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lcom/mplus/lib/lv;->d(Landroid/view/View;)V

    .line 19191
    iget-object v0, v2, Lcom/mplus/lib/lt;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 19193
    :cond_5
    iget-object v0, v2, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v0}, Lcom/mplus/lib/lv;->b()V

    .line 1335
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 1336
    if-eqz p1, :cond_7

    .line 1337
    iget-object v0, p1, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 1340
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1343
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_7

    .line 1344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 19847
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/ne;->w:Z

    .line 1347
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0}, Lcom/mplus/lib/nn;->b()V

    .line 1348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 11266
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/jg;->a(Z)V

    .line 11267
    return-void
.end method

.method public setOnFlingListener(Lcom/mplus/lib/ni;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Lcom/mplus/lib/ni;

    .line 1361
    return-void
.end method

.method public setOnScrollListener(Lcom/mplus/lib/nk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1688
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lcom/mplus/lib/nk;

    .line 1689
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 4549
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 4550
    return-void
.end method

.method public setRecycledViewPool(Lcom/mplus/lib/nl;)V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 21575
    iget-object v1, v0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    if-eqz v1, :cond_0

    .line 21576
    iget-object v1, v0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    invoke-virtual {v1}, Lcom/mplus/lib/nl;->b()V

    .line 21578
    :cond_0
    iput-object p1, v0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    .line 21579
    iget-object v1, v0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lcom/mplus/lib/mu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21580
    iget-object v0, v0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    invoke-virtual {v0}, Lcom/mplus/lib/nl;->a()V

    .line 1495
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lcom/mplus/lib/no;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lcom/mplus/lib/no;

    .line 1236
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .prologue
    .line 1534
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-ne p1, v0, :cond_1

    .line 1546
    :cond_0
    return-void

    .line 1541
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 1542
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1543
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 22984
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_3

    .line 22985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->i(I)V

    .line 22993
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lcom/mplus/lib/nk;

    if-eqz v0, :cond_4

    .line 22994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lcom/mplus/lib/nk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/nk;->a(I)V

    .line 22996
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 22998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/nk;->a(I)V

    .line 22997
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 1107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1108
    packed-switch p1, :pswitch_data_0

    .line 1110
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 1121
    :goto_0
    return-void

    .line 1118
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    goto :goto_0

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Lcom/mplus/lib/nu;)V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    .line 22571
    iput-object p1, v0, Lcom/mplus/lib/nn;->h:Lcom/mplus/lib/nu;

    .line 1506
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 11276
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    .line 50250
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/jg;->a(II)Z

    move-result v0

    .line 11276
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 11286
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v0

    .line 50251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/jg;->b(I)V

    .line 11287
    return-void
.end method
