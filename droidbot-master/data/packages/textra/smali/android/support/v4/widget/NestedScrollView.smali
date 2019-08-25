.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/jf;
.implements Lcom/mplus/lib/ji;


# static fields
.field private static final w:Lcom/mplus/lib/ky;

.field private static final x:[I


# instance fields
.field private A:F

.field private B:Lcom/mplus/lib/kz;

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/widget/EdgeEffect;

.field private e:Landroid/widget/EdgeEffect;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:[I

.field private final s:[I

.field private t:I

.field private u:I

.field private v:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final y:Lcom/mplus/lib/jj;

.field private final z:Lcom/mplus/lib/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lcom/mplus/lib/ky;

    invoke-direct {v0}, Lcom/mplus/lib/ky;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->w:Lcom/mplus/lib/ky;

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 115
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 116
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 130
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 146
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 161
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    .line 162
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 2431
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 2432
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 2433
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 2434
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 2435
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2436
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    .line 2437
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 2438
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 201
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->x:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance v0, Lcom/mplus/lib/jj;

    invoke-direct {v0, p0}, Lcom/mplus/lib/jj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lcom/mplus/lib/jj;

    .line 209
    new-instance v0, Lcom/mplus/lib/jg;

    invoke-direct {v0, p0}, Lcom/mplus/lib/jg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    .line 212
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 214
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->w:Lcom/mplus/lib/ky;

    invoke-static {p0, v0}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Lcom/mplus/lib/iy;)V

    .line 215
    return-void
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1604
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    :goto_0
    return v4

    .line 1606
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1607
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1608
    add-int v3, v0, v5

    .line 1611
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 1616
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_6

    .line 1617
    add-int/2addr v0, v2

    move v1, v0

    .line 1623
    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1624
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1625
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    .line 1626
    sub-int v2, v3, v2

    .line 1631
    :goto_2
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v2, :cond_2

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v1, :cond_2

    .line 1636
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 1638
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x0

    .line 1645
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1646
    sub-int/2addr v0, v3

    .line 1647
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    move v4, v0

    .line 1665
    goto :goto_0

    .line 1641
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 1649
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_4

    .line 1654
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1656
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1663
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 1659
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_5

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 669
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 956
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 957
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    if-ne v1, v2, :cond_0

    .line 961
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 962
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 963
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 964
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 968
    :cond_0
    return-void

    .line 961
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(III)Z
    .locals 15

    .prologue
    .line 1254
    const/4 v6, 0x1

    .line 1256
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1257
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 1258
    add-int v10, v9, v1

    .line 1259
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 8107
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 8108
    const/4 v5, 0x0

    .line 8117
    const/4 v4, 0x0

    .line 8119
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 8120
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 8121
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8122
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 8123
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 8125
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 8131
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 8133
    :goto_2
    if-nez v5, :cond_2

    .line 8120
    :goto_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v4, v3

    move-object v5, v1

    goto :goto_1

    .line 1259
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 8131
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 8138
    :cond_2
    if-eqz v2, :cond_3

    .line 8139
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 8140
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 8142
    :goto_4
    if-eqz v4, :cond_6

    .line 8143
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move v3, v4

    .line 8149
    goto :goto_3

    .line 8140
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 8152
    :cond_6
    if-eqz v3, :cond_7

    .line 8155
    const/4 v3, 0x1

    goto :goto_3

    .line 8156
    :cond_7
    if-eqz v7, :cond_d

    move v3, v4

    .line 8161
    goto :goto_3

    .line 1262
    :cond_8
    if-nez v5, :cond_9

    move-object v5, p0

    .line 1266
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 1267
    const/4 v1, 0x0

    .line 1273
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 1275
    :cond_a
    return v1

    .line 1269
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 1270
    :goto_6
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    move v1, v6

    goto :goto_5

    .line 1269
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v3, v4

    move-object v1, v5

    goto :goto_3
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1025
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 1027
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 1029
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 1035
    add-int/lit8 v1, p2, 0x0

    .line 1040
    add-int v0, p3, p1

    .line 1049
    add-int/lit8 v2, p4, 0x0

    .line 1052
    if-lez v1, :cond_3

    move v1, v3

    move v9, v7

    .line 1061
    :goto_0
    if-le v0, v2, :cond_4

    move v8, v7

    .line 1069
    :goto_1
    if-eqz v8, :cond_0

    invoke-direct {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1073
    :cond_0
    invoke-virtual {p0, v1, v2, v9, v8}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1075
    if-nez v9, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    move v3, v7

    :cond_2
    return v3

    .line 1055
    :cond_3
    if-gez v1, :cond_6

    move v1, v3

    move v9, v7

    .line 1057
    goto :goto_0

    .line 1064
    :cond_4
    if-gez v0, :cond_5

    move v8, v7

    move v2, v3

    .line 1066
    goto :goto_1

    :cond_5
    move v8, v3

    move v2, v0

    goto :goto_1

    :cond_6
    move v9, v3

    goto :goto_0
.end method

.method private a(IIII[II)Z
    .locals 7

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

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

.method private a(II[I[II)Z
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/jg;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1340
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1349
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1351
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1352
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1800
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 1805
    :goto_0
    return v0

    .line 1804
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1805
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 1938
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 1954
    :cond_0
    const/4 p0, 0x0

    .line 1964
    :cond_1
    :goto_0
    return p0

    .line 1956
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 1962
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 676
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1565
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1567
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1572
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1839
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 1841
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 1842
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 1844
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1846
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1848
    :cond_0
    return-void
.end method

.method private c(II)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/jg;->a(II)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1874
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1875
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 1876
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1877
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 1878
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1881
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 1882
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/jg;->b(I)V

    .line 227
    return-void
.end method

.method private d(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    :goto_0
    return-void

    .line 1381
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    sub-long/2addr v0, v2

    .line 1382
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1383
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1385
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1386
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1387
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1388
    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1389
    add-int v1, v2, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    .line 1390
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 1391
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1392
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 1399
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1397
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/jg;->a(I)Z

    move-result v0

    return v0
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1223
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1225
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1226
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1230
    if-lez v0, :cond_0

    .line 1231
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 1234
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1238
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1222
    goto :goto_0
.end method

.method private g(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 1286
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1287
    if-ne v0, p0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1289
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1291
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v3

    .line 1293
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1294
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1295
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1296
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 1297
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    .line 1298
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1320
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 1328
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1329
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 1330
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1332
    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1303
    :cond_1
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 1304
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1314
    :goto_3
    if-nez v0, :cond_3

    move v0, v2

    .line 1315
    goto :goto_2

    .line 1305
    :cond_2
    if-ne p1, v6, :cond_5

    .line 1306
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1307
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1308
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1309
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 1310
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1311
    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 1317
    :cond_3
    if-ne p1, v6, :cond_4

    :goto_4
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    goto :goto_1

    :cond_4
    neg-int v0, v0

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .prologue
    .line 1000
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1002
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1005
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    .line 1011
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    return v0
.end method

.method private h(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1361
    if-eqz p1, :cond_0

    .line 1362
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_1

    .line 1363
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->d(II)V

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private i(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1829
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1830
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 1831
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-gez p1, :cond_3

    :cond_1
    move v0, v1

    .line 1832
    :goto_0
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1833
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8816
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 8817
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)Z

    .line 8818
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 8823
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 8824
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 1836
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 1831
    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lcom/mplus/lib/jj;

    .line 4077
    iput p1, v0, Lcom/mplus/lib/jj;->a:I

    .line 308
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Landroid/support/v4/widget/NestedScrollView;->c(II)Z

    .line 309
    return-void
.end method

.method public final a(II[II)V
    .locals 6

    .prologue
    .line 331
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    .line 332
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 301
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 448
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 457
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 475
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lcom/mplus/lib/jj;

    .line 4111
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/jj;->a:I

    .line 314
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 315
    return-void
.end method

.method public final b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 321
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 323
    sub-int v4, p1, v2

    .line 324
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    .line 326
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1409
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(II)V

    .line 1410
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 1472
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 1465
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 1458
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1507
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1508
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1509
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 1511
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    sub-int v2, v13, v0

    .line 1514
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v5

    sub-int/2addr v2, v0

    .line 1518
    :cond_0
    if-eqz v2, :cond_3

    .line 1519
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 1520
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 1522
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v6

    invoke-direct {p0, v2, v6, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    .line 1524
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    sub-int v8, v6, v3

    .line 1525
    sub-int v10, v2, v8

    move-object v6, p0

    move v7, v1

    move v9, v1

    move-object v11, v4

    move v12, v5

    .line 1527
    invoke-direct/range {v6 .. v12}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1529
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 1530
    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_2

    if-lez v0, :cond_2

    :cond_1
    move v1, v5

    .line 1532
    :cond_2
    if-eqz v1, :cond_3

    .line 1533
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 1534
    if-gtz v13, :cond_4

    if-lez v3, :cond_4

    .line 1535
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1544
    :cond_3
    :goto_0
    iput v13, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 1545
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 1554
    :goto_1
    return-void

    .line 1536
    :cond_4
    if-lt v13, v0, :cond_3

    if-ge v3, v0, :cond_3

    .line 1537
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1548
    :cond_5
    invoke-direct {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1549
    invoke-direct {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 1552
    :cond_6
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1451
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1444
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1420
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1421
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    if-nez v0, :cond_1

    move v0, v1

    .line 1437
    :cond_0
    :goto_0
    return v0

    .line 1426
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1428
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1429
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1430
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1431
    if-gez v2, :cond_2

    .line 1432
    sub-int/2addr v0, v2

    goto :goto_0

    .line 1433
    :cond_2
    if-le v2, v1, :cond_0

    .line 1434
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v3, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 592
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5604
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6494
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 6495
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6496
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6497
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 6498
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 6499
    if-le v0, v5, :cond_3

    move v0, v1

    .line 5606
    :goto_0
    if-nez v0, :cond_7

    .line 5607
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 5608
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5609
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 5610
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 5612
    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    .line 5614
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 592
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 6499
    goto :goto_0

    :cond_4
    move v0, v2

    .line 6501
    goto :goto_0

    :cond_5
    move v0, v2

    .line 5614
    goto :goto_1

    :cond_6
    move v0, v2

    .line 5616
    goto :goto_1

    .line 5620
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 5621
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_2
    move v0, v2

    goto :goto_1

    .line 5623
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5624
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->g(I)Z

    move-result v0

    goto :goto_1

    .line 5626
    :cond_9
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v0

    goto :goto_1

    .line 5630
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5631
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->g(I)Z

    move-result v0

    goto :goto_1

    .line 5633
    :cond_a
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v0

    goto :goto_1

    .line 5637
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7184
    :goto_3
    if-ne v3, v4, :cond_d

    move v0, v1

    .line 7185
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 7187
    if-eqz v0, :cond_e

    .line 7188
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 7189
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 7190
    if-lez v0, :cond_b

    .line 7191
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7192
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7193
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    .line 7194
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    if-le v5, v0, :cond_b

    .line 7195
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 7204
    :cond_b
    :goto_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 7206
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v4}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    goto :goto_2

    :cond_c
    move v3, v4

    .line 5637
    goto :goto_3

    :cond_d
    move v0, v2

    .line 7184
    goto :goto_4

    .line 7199
    :cond_e
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 7200
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_b

    .line 7201
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 5621
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/jg;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/jg;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 283
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .prologue
    .line 277
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x15

    .line 1888
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1889
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    .line 1890
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 1891
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1893
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    .line 1894
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 1896
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1897
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1898
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    sub-int/2addr v2, v0

    .line 1899
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1901
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1902
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 1903
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 1905
    :cond_1
    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1906
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1907
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1908
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 1910
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1912
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1914
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    .line 1915
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1917
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 1918
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1919
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 1920
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1922
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1923
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 1924
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 1926
    :cond_6
    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1927
    const/high16 v1, 0x43340000    # 180.0f

    int-to-float v2, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1928
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1929
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1930
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 1932
    :cond_7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1935
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 419
    :goto_0
    return v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 415
    if-ge v0, v2, :cond_1

    .line 416
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 419
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .prologue
    .line 427
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lcom/mplus/lib/jj;

    .line 5089
    iget v0, v0, Lcom/mplus/lib/jj;->a:I

    .line 379
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1080
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1081
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1083
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1084
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1085
    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1087
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 396
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 397
    if-ge v1, v0, :cond_1

    .line 398
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 401
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    .line 3086
    iget-boolean v0, v0, Lcom/mplus/lib/jg;->a:Z

    .line 256
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1483
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 1484
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1483
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 1486
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1488
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1489
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1497
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1496
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1499
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1502
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1503
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1771
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1773
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 1774
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 996
    :cond_0
    :goto_0
    return v0

    .line 975
    :pswitch_0
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v1, :cond_0

    .line 976
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 977
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 978
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 979
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    .line 980
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 981
    sub-int v2, v3, v2

    .line 982
    if-gez v2, :cond_2

    move v1, v0

    .line 987
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_0

    .line 988
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 989
    const/4 v0, 0x1

    goto :goto_0

    .line 984
    :cond_2
    if-gt v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 973
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 700
    if-ne v1, v7, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_0

    .line 794
    :goto_0
    return v0

    .line 704
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 794
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    goto :goto_0

    .line 715
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 716
    if-eq v1, v4, :cond_1

    .line 721
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 722
    if-ne v2, v4, :cond_2

    .line 723
    const-string v0, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 728
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 729
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 730
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    if-le v2, v4, :cond_1

    .line 731
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 732
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 733
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 734
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    .line 735
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 736
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 737
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 738
    if-eqz v1, :cond_1

    .line 739
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 746
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 7646
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 7647
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 7648
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7649
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_3

    .line 7650
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_3

    .line 7651
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 7652
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v1, v0

    .line 747
    :goto_2
    if-nez v1, :cond_5

    .line 748
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 749
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 7652
    goto :goto_2

    :cond_4
    move v1, v3

    .line 7654
    goto :goto_2

    .line 757
    :cond_5
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 758
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 7658
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v1, :cond_6

    .line 7659
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 761
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 768
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 769
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 770
    invoke-direct {p0, v7, v3}, Landroid/support/v4/widget/NestedScrollView;->c(II)Z

    goto/16 :goto_1

    .line 7661
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 769
    goto :goto_4

    .line 777
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 778
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 779
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 780
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 781
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 783
    :cond_8
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    goto/16 :goto_1

    .line 786
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1733
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1734
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 1736
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-static {v1, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1737
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 1739
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 1741
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v1, :cond_3

    .line 1743
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v1, :cond_1

    .line 1744
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1745
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1751
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1752
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1753
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1754
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1756
    :cond_2
    sub-int v1, p5, p3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1757
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1758
    invoke-static {v2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 1759
    if-eq v0, v2, :cond_3

    .line 1760
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1765
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1766
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 1767
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 556
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 572
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v3

    .line 573
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 574
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 578
    if-ge v2, v3, :cond_0

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 579
    invoke-static {p1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 582
    const/high16 v2, 0x40000000    # 2.0f

    .line 583
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 584
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 365
    if-nez p4, :cond_0

    .line 366
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->i(I)V

    .line 367
    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->a(II[II)V

    .line 361
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    .line 356
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    .line 344
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1017
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1018
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1693
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1694
    const/16 p1, 0x82

    .line 1699
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1700
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1704
    :goto_1
    if-nez v1, :cond_4

    .line 1712
    :cond_1
    :goto_2
    return v0

    .line 1695
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1696
    const/16 p1, 0x21

    goto :goto_0

    .line 1701
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 1708
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1712
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1969
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 1970
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1978
    :goto_0
    return-void

    .line 1974
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1975
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1976
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1977
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1982
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1983
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1984
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    .line 1985
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 552
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1778
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1780
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1781
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 1794
    :cond_0
    :goto_0
    return-void

    .line 1788
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1789
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1790
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1791
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1792
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    .line 349
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 799
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    .line 801
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 805
    if-nez v0, :cond_0

    .line 806
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 808
    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    int-to-float v2, v2

    invoke-virtual {v9, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 810
    packed-switch v0, :pswitch_data_0

    .line 947
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 950
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 951
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 812
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 813
    const/4 v0, 0x0

    goto :goto_1

    .line 815
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_4

    .line 816
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_4

    .line 818
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 827
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 831
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 833
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)Z

    goto :goto_0

    .line 815
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 837
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    .line 838
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    .line 839
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 843
    :cond_7
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 844
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int v2, v0, v6

    .line 845
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    .line 848
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 849
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 851
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    if-le v0, v1, :cond_15

    .line 852
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_9

    .line 854
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 856
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 857
    if-lez v2, :cond_c

    .line 858
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    sub-int/2addr v2, v0

    move v7, v2

    .line 863
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, v6, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 867
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v11

    .line 868
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v12

    .line 869
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 870
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    if-lez v12, :cond_d

    :cond_a
    const/4 v0, 0x1

    move v8, v0

    .line 875
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-direct {p0, v7, v0, v1, v12}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 876
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 881
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v11

    .line 882
    sub-int v4, v7, v2

    .line 883
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 885
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 886
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 887
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    goto/16 :goto_0

    .line 860
    :cond_c
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    add-int/2addr v2, v0

    move v7, v2

    goto :goto_3

    .line 870
    :cond_d
    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    .line 888
    :cond_e
    if-eqz v8, :cond_1

    .line 889
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 890
    add-int v0, v11, v7

    .line 891
    if-gez v0, :cond_11

    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    int-to-float v1, v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 893
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 892
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/kx;->a(Landroid/widget/EdgeEffect;FF)V

    .line 894
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 895
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 905
    :cond_f
    :goto_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 906
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    :cond_10
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 897
    :cond_11
    if-le v0, v12, :cond_f

    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v1, v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 899
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 900
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 898
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/kx;->a(Landroid/widget/EdgeEffect;FF)V

    .line 901
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 902
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_5

    .line 913
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 914
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 915
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 916
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v1, v2, :cond_13

    .line 917
    neg-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->i(I)V

    .line 922
    :cond_12
    :goto_6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 923
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_0

    .line 918
    :cond_13
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 919
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 918
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 920
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    goto :goto_6

    .line 926
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 927
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 928
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 927
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 929
    invoke-static {p0}, Lcom/mplus/lib/jm;->e(Landroid/view/View;)V

    .line 932
    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 933
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_0

    .line 936
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 937
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 938
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    goto/16 :goto_0

    .line 942
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 943
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    goto/16 :goto_0

    :cond_15
    move v7, v2

    goto/16 :goto_3

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    if-nez v0, :cond_0

    .line 1671
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 1676
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1677
    return-void

    .line 1674
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1719
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1720
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1719
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 8583
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 8584
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 8585
    :goto_0
    if-eqz v0, :cond_0

    .line 8586
    if-eqz p3, :cond_2

    .line 8587
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1722
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 8584
    goto :goto_0

    .line 8589
    :cond_2
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->d(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 680
    if-eqz p1, :cond_0

    .line 681
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 683
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 684
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1727
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 1728
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1729
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .prologue
    .line 1858
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1859
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1860
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1862
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 1863
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1864
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1865
    invoke-static {p1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    .line 1866
    invoke-static {p2, v4, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 1867
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1868
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1871
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-eq p1, v0, :cond_0

    .line 525
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 526
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 528
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lcom/mplus/lib/jg;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/jg;->a(Z)V

    .line 252
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/mplus/lib/kz;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->B:Lcom/mplus/lib/kz;

    .line 488
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 543
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->c(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 267
    return-void
.end method
