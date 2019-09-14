.class public Landroid/support/v7/widget/helper/ItemTouchHelper;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/ItemTouchHelper$b;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$a;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# static fields
.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field public static final UP:I = 0x1


# instance fields
.field private A:Landroid/support/v7/widget/helper/ItemTouchHelper$a;

.field private final B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[F

.field c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private n:I

.field o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/helper/ItemTouchHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field r:Landroid/support/v7/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

.field x:Landroid/view/View;

.field y:I

.field z:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    .line 8
    new-instance v2, Landroid/support/v7/widget/helper/a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/helper/a;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    .line 11
    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    .line 12
    new-instance v0, Landroid/support/v7/widget/helper/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/b;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 3
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 6
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 41
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 42
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 43
    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 44
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 46
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 47
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 48
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    .line 50
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 52
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 53
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 54
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    move-result v2

    .line 7
    iget v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 8
    iget v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 9
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 10
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 11
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 12
    div-int/lit8 v7, v7, 0x2

    .line 13
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 15
    invoke-virtual {v8, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 16
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 20
    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v15, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v14, v15, v10, v13}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int v10, v10, v10

    mul-int v12, v12, v12

    add-int/2addr v10, v12

    .line 23
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 24
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    return-object v1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 5

    .line 48
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 53
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 54
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 57
    invoke-static {v3, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 58
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 59
    :cond_4
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 60
    :cond_5
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 63
    invoke-static {p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 64
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 66
    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 67
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    .line 72
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    .line 73
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 76
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 77
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 37
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr v3, v4

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    sub-float/2addr v1, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 43
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 47
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/support/v7/widget/helper/e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/e;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f()V

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$a;

    .line 2
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;->a()V

    .line 3
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/helper/ItemTouchHelper$a;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v4/view/GestureDetectorCompat;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v4/view/GestureDetectorCompat;

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$b;
    .locals 4

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 90
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    .line 91
    iget-object v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method a(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    .line 77
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 79
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr v3, v4

    .line 80
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    sub-float/2addr p3, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 83
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    cmpg-float p3, v3, v6

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v6

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    .line 84
    :cond_8
    iput v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iput v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    const/4 p3, 0x0

    .line 85
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:I

    .line 86
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMoveThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v0

    .line 51
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 52
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 53
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v1, p1, v0, v8, v9}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-nez v6, :cond_4

    .line 59
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 61
    :cond_4
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    :cond_5
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 23
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 9
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 11
    iget v4, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    const/4 v14, 0x1

    .line 12
    invoke-virtual {v11, v12, v14}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 13
    iput v13, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 14
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->d()V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 17
    iget-object v9, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    .line 18
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {v11, v9}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    move v7, v0

    .line 20
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->f()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    .line 21
    :cond_4
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v17, v2

    goto :goto_2

    .line 22
    :cond_5
    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_3
    if-ne v4, v15, :cond_6

    const/16 v6, 0x8

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    .line 23
    :goto_4
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:[F

    invoke-direct {v11, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 24
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:[F

    aget v19, v0, v8

    .line 25
    aget v20, v0, v14

    .line 26
    new-instance v5, Landroid/support/v7/widget/helper/c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/helper/c;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 27
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getAnimationDuration(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 28
    invoke-virtual {v14, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a(J)V

    .line 29
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v14}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->b()V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v9

    const/16 v21, 0x8

    .line 31
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;)V

    .line 32
    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x0

    :goto_5
    const/4 v0, 0x0

    .line 33
    iput-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_6

    :cond_9
    const/16 v21, 0x8

    const/4 v8, 0x0

    :goto_6
    if-eqz v12, :cond_a

    .line 34
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {v0, v1, v12}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 36
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    .line 37
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    .line 38
    iput-object v12, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    .line 39
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 40
    :goto_7
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    iget-object v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v8, :cond_d

    .line 42
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 43
    :cond_d
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 44
    iget-object v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 66
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    .line 67
    iget-object v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_1

    .line 68
    iget-boolean p1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:Z

    .line 69
    iget-boolean p1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->m:Z

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a()V

    .line 71
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/helper/ItemTouchHelper$b;I)V
    .locals 2

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/helper/d;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/helper/d;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 94
    iget p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 95
    iget p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 96
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 97
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 98
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 99
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    :cond_3
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    iget-boolean v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->m:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->e()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    .line 7
    sget v0, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->g()V

    :cond_2
    return-void
.end method

.method b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 36
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    .line 38
    iget-object v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    iget v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->j:F

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->k:F

    invoke-static {v3, v0, p1, v4, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    return-void
.end method

.method c()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 2
    iput-wide v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-wide v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 5
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 6
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 10
    iget v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 11
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 12
    iget v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    .line 13
    :cond_3
    iget v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 14
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:F

    iget v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 19
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 20
    iget v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 21
    :cond_5
    iget v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 22
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 24
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 27
    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 28
    iget-object v9, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 31
    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    iput-wide v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    return v2

    .line 33
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 34
    iput-wide v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->D:J

    .line 35
    :cond_b
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    .line 2
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:[F

    invoke-direct {p0, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 4
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:[F

    invoke-direct {p0, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Ljava/util/List;

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method public startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public startSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start swipe has been called but swiping is not enabled"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
