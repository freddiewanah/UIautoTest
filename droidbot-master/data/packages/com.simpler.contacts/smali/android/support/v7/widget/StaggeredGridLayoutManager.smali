.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field A:Z

.field private B:Ljava/util/BitSet;

.field C:I

.field D:I

.field E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private J:I

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private M:Z

.field private N:Z

.field private O:[I

.field private final P:Ljava/lang/Runnable;

.field private s:I

.field t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field u:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field v:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private final y:Landroid/support/v7/widget/Z;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    .line 24
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 26
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 30
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 32
    new-instance v0, Landroid/support/v7/widget/Oa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Oa;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 33
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 34
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 35
    new-instance p1, Landroid/support/v7/widget/Z;

    invoke-direct {p1}, Landroid/support/v7/widget/Z;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 7
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 13
    new-instance v0, Landroid/support/v7/widget/Oa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Oa;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 15
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 16
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 17
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 18
    new-instance p1, Landroid/support/v7/widget/Z;

    invoke-direct {p1}, Landroid/support/v7/widget/Z;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 121
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 122
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget-boolean v0, v0, Landroid/support/v7/widget/Z;->i:Z

    if-eqz v0, :cond_1

    .line 123
    iget v0, v8, Landroid/support/v7/widget/Z;->e:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_1

    .line 124
    :cond_1
    iget v0, v8, Landroid/support/v7/widget/Z;->e:I

    if-ne v0, v10, :cond_2

    .line 125
    iget v0, v8, Landroid/support/v7/widget/Z;->g:I

    iget v1, v8, Landroid/support/v7/widget/Z;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 126
    :cond_2
    iget v0, v8, Landroid/support/v7/widget/Z;->f:I

    iget v1, v8, Landroid/support/v7/widget/Z;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v11, v0

    .line 127
    :goto_1
    iget v0, v8, Landroid/support/v7/widget/Z;->e:I

    invoke-direct {v6, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(II)V

    .line 128
    iget-boolean v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 129
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 130
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x0

    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/Z;->a(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget-boolean v1, v1, Landroid/support/v7/widget/Z;->i:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 132
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 133
    :cond_4
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/Z;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v13

    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 135
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 136
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 137
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v9

    goto :goto_5

    :cond_6
    invoke-direct {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/Z;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    .line 138
    :goto_5
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$c;)V

    goto :goto_6

    .line 139
    :cond_7
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v4, v1

    :goto_6
    move-object v15, v1

    .line 140
    iput-object v15, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 141
    iget v1, v8, Landroid/support/v7/widget/Z;->e:I

    if-ne v1, v10, :cond_8

    .line 142
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v6, v13, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 144
    :goto_7
    invoke-direct {v6, v13, v14, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 145
    iget v1, v8, Landroid/support/v7/widget/Z;->e:I

    if-ne v1, v10, :cond_b

    .line 146
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v1

    goto :goto_8

    .line 147
    :cond_9
    invoke-virtual {v15, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 148
    :goto_8
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    .line 149
    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v5, :cond_a

    .line 150
    invoke-direct {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;

    move-result-object v5

    .line 151
    iput v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->b:I

    .line 152
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->a:I

    .line 153
    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;)V

    :cond_a
    move v5, v4

    move v4, v1

    goto :goto_a

    .line 154
    :cond_b
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    goto :goto_9

    .line 155
    :cond_c
    invoke-virtual {v15, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 156
    :goto_9
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    .line 157
    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v5, :cond_d

    .line 158
    invoke-direct {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;

    move-result-object v5

    .line 159
    iput v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->b:I

    .line 160
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->a:I

    .line 161
    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;)V

    :cond_d
    move v5, v1

    .line 162
    :goto_a
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v1, :cond_11

    iget v1, v8, Landroid/support/v7/widget/Z;->d:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_e

    .line 163
    iput-boolean v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_c

    .line 164
    :cond_e
    iget v1, v8, Landroid/support/v7/widget/Z;->e:I

    if-ne v1, v10, :cond_f

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d()Z

    move-result v1

    goto :goto_b

    .line 166
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v1

    :goto_b
    xor-int/2addr v1, v10

    if-eqz v1, :cond_11

    .line 167
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 168
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 169
    iput-boolean v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->d:Z

    .line 170
    :cond_10
    iput-boolean v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    .line 171
    :cond_11
    :goto_c
    invoke-direct {v6, v13, v14, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/Z;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v10, :cond_13

    .line 173
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_d

    :cond_12
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 175
    :goto_d
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v13}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_f

    .line 176
    :cond_13
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    goto :goto_e

    :cond_14
    iget v0, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    .line 177
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :goto_e
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v13}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 179
    :goto_f
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v10, :cond_15

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 181
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 182
    :goto_10
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_16

    .line 183
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v0, v0, Landroid/support/v7/widget/Z;->e:I

    invoke-direct {v6, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(II)V

    goto :goto_11

    .line 184
    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v0, v0, Landroid/support/v7/widget/Z;->e:I

    invoke-direct {v6, v15, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    .line 185
    :goto_11
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;)V

    .line 186
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget-boolean v0, v0, Landroid/support/v7/widget/Z;->h:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 187
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_17

    .line 188
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_12

    .line 189
    :cond_17
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x0

    if-nez v0, :cond_1a

    .line 190
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;)V

    .line 191
    :cond_1a
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v0, v0, Landroid/support/v7/widget/Z;->e:I

    if-ne v0, v2, :cond_1b

    .line 192
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 193
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_14

    .line 194
    :cond_1b
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v0

    .line 195
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int v1, v0, v1

    :goto_14
    if-lez v1, :cond_1c

    .line 196
    iget v0, v8, Landroid/support/v7/widget/Z;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    :cond_1c
    return v3
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    .line 74
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ya;->a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private a(Landroid/support/v7/widget/Z;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;
    .locals 7

    .line 238
    iget v0, p1, Landroid/support/v7/widget/Z;->e:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 239
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v3, 0x1

    .line 241
    :goto_0
    iget p1, p1, Landroid/support/v7/widget/Z;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 242
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 243
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 244
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 245
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 246
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 247
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 6

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 226
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 228
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 230
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 231
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    .line 232
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 233
    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v4, :cond_4

    .line 234
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 235
    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 236
    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->n()V

    .line 237
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 117
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 119
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 120
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;)V
    .locals 2

    .line 204
    iget-boolean v0, p2, Landroid/support/v7/widget/Z;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroid/support/v7/widget/Z;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 205
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/Z;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 206
    iget v0, p2, Landroid/support/v7/widget/Z;->e:I

    if-ne v0, v1, :cond_1

    .line 207
    iget p2, p2, Landroid/support/v7/widget/Z;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 208
    :cond_1
    iget p2, p2, Landroid/support/v7/widget/Z;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 209
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/Z;->e:I

    if-ne v0, v1, :cond_4

    .line 210
    iget v0, p2, Landroid/support/v7/widget/Z;->f:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 211
    iget p2, p2, Landroid/support/v7/widget/Z;->g:I

    goto :goto_0

    .line 212
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/Z;->g:I

    iget p2, p2, Landroid/support/v7/widget/Z;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 213
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_2

    .line 214
    :cond_4
    iget v0, p2, Landroid/support/v7/widget/Z;->g:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/Z;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 215
    iget p2, p2, Landroid/support/v7/widget/Z;->f:I

    goto :goto_1

    .line 216
    :cond_5
    iget v1, p2, Landroid/support/v7/widget/Z;->f:I

    iget p2, p2, Landroid/support/v7/widget/Z;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 217
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 4

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v1, :cond_3

    .line 11
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 15
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    .line 18
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 21
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 25
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    .line 26
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2

    .line 27
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 28
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:[I

    .line 30
    iget-object p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V
    .locals 3

    .line 220
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->l()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 222
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->k()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 224
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 218
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 219
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 106
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-direct {p0, p2, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p2

    .line 107
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-direct {p0, p3, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/Z;)V
    .locals 1

    .line 197
    iget p3, p3, Landroid/support/v7/widget/Z;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 198
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz p3, :cond_0

    .line 199
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz p3, :cond_2

    .line 202
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 6

    .line 75
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 76
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v3

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 82
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v2

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    invoke-static {v0, v2, v3, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    .line 87
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 89
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 91
    invoke-static {v0, v3, v2, v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 96
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100
    invoke-static {v0, v3, v4, v5, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    invoke-static {v1, v3, v2, p2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 103
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->k()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->l()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 7
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(I)I
    .locals 3

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 60
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 7

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    .line 9
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ya;->a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private b(III)V
    .locals 6

    .line 36
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 37
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(II)V

    .line 39
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)V

    goto :goto_3

    .line 40
    :cond_4
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(II)V

    goto :goto_3

    .line 41
    :cond_5
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)V

    :goto_3
    if-gt v3, v0, :cond_6

    return-void

    .line 42
    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_8

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_8
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/Z;->b:I

    .line 21
    iput p1, v0, Landroid/support/v7/widget/Z;->c:I

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 24
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 25
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroid/support/v7/widget/Z;->f:I

    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/support/v7/widget/Z;->g:I

    goto :goto_3

    .line 30
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v7/widget/Z;->g:I

    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    neg-int p2, p2

    iput p2, p1, Landroid/support/v7/widget/Z;->f:I

    .line 32
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iput-boolean v1, p1, Landroid/support/v7/widget/Z;->h:Z

    .line 33
    iput-boolean v2, p1, Landroid/support/v7/widget/Z;->a:Z

    .line 34
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Landroid/support/v7/widget/Z;->i:Z

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 49
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 51
    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 52
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_1

    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 57
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->o()V

    .line 58
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 18
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 44
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 83
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 84
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 85
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 86
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 87
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_9

    return v1

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 89
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_c

    return v0

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method private c(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 79
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 73
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    .line 76
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ya;->b(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private c(II)V
    .locals 2

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 8
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_4

    .line 9
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 12
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 13
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 14
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_7

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v5, v2, :cond_7

    .line 15
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v5, v6, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v5

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v5, v6, :cond_7

    .line 17
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 18
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_8

    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v5, v4, :cond_e

    .line 20
    :cond_8
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    .line 21
    :goto_3
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_e

    .line 22
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 23
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 24
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 26
    :goto_4
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_e

    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    .line 28
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 29
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 30
    :goto_6
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_d

    .line 31
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 32
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a([Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)V

    .line 33
    :cond_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iput-boolean v3, v1, Landroid/support/v7/widget/Z;->a:Z

    .line 35
    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 37
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 38
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_f

    .line 39
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 41
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v5, v1, Landroid/support/v7/widget/Z;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/support/v7/widget/Z;->c:I

    .line 43
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;Landroid/support/v7/widget/RecyclerView$State;)I

    goto :goto_7

    .line 44
    :cond_f
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 46
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 47
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v5, v1, Landroid/support/v7/widget/Z;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/support/v7/widget/Z;->c:I

    .line 48
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 49
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 51
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_10

    .line 52
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 53
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    goto :goto_8

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 55
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-nez p3, :cond_14

    .line 57
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p3, :cond_13

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez p3, :cond_12

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    .line 60
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 62
    :goto_a
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 63
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 64
    :cond_15
    iget-boolean p3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v4, :cond_16

    .line 66
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 67
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    :cond_16
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)I

    move-result p1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 71
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;-><init>()V

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->c:[I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;-><init>()V

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->c:[I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(I)I
    .locals 4

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g(I)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private j(I)I
    .locals 3

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 21
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private k(I)I
    .locals 3

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    rsub-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    return-void
.end method

.method private l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    .line 7
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 8
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 10
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 11
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v5, v6, :cond_7

    .line 19
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v7, v4

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v7, v7, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    mul-int v4, v4, v0

    sub-int/2addr v7, v4

    .line 20
    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v5, v5, v4

    mul-int v4, v4, v0

    .line 22
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private l(I)Z
    .locals 4

    .line 25
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 27
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private m()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    :goto_1
    return-void
.end method

.method private m(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iput p1, v0, Landroid/support/v7/widget/Z;->e:I

    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroid/support/v7/widget/Z;->d:I

    return-void
.end method


# virtual methods
.method a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p3

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v0, v0, Landroid/support/v7/widget/Z;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 259
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 260
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    .line 261
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iput v1, p3, Landroid/support/v7/widget/Z;->b:I

    .line 262
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method a(Z)Landroid/view/View;
    .locals 7

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 112
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 114
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 115
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    .line 116
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method a(I)V
    .locals 1

    .line 66
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v0

    .line 69
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    return-void
.end method

.method a(ILandroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 250
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iput-boolean v0, v3, Landroid/support/v7/widget/Z;->a:Z

    .line 251
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 252
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 253
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v0, p2, Landroid/support/v7/widget/Z;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/Z;->c:I

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/Z;->b:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 5

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 33
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 35
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 36
    :cond_3
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    :goto_1
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eq v1, v3, :cond_6

    .line 40
    iget-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 43
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_2
    return v0

    .line 45
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    .line 46
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 47
    iget-boolean p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    :goto_3
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 50
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 51
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 52
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 53
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 54
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 55
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 56
    :cond_a
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 57
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 58
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-ne p1, v3, :cond_d

    .line 59
    iget p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 60
    :cond_c
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 61
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    goto :goto_4

    .line 62
    :cond_d
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a(I)V

    .line 63
    :goto_4
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_5
    return v0

    .line 64
    :cond_e
    :goto_6
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    .line 65
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    :cond_f
    :goto_7
    return v1
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Z)Landroid/view/View;
    .locals 8

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 13
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 14
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 15
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method b(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    const/4 p1, 0x0

    .line 4
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, p2, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v1, :cond_6

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v2, v1, Landroid/support/v7/widget/Z;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroid/support/v7/widget/Z;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    .line 8
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    iget v1, v1, Landroid/support/v7/widget/Z;->g:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v2, v2, Landroid/support/v7/widget/Z;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 12
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Z;->a(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget p2, p2, Landroid/support/v7/widget/Z;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 14
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v1, p2, Landroid/support/v7/widget/Z;->c:I

    iget v2, p2, Landroid/support/v7/widget/Z;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/Z;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method d()Z
    .locals 6

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 6
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method e()Z
    .locals 6

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 6
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method f()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return v3

    .line 11
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v4, :cond_3

    return v1

    .line 12
    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 13
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;

    move-result-object v6

    if-nez v6, :cond_5

    .line 15
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    return v1

    .line 17
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 18
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b$a;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->i()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getGapStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    return v0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return v0
.end method

.method h()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method i()I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public invalidateSpanAssignments()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method j()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_d

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 9
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 10
    :cond_3
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 11
    :cond_4
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    .line 12
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 13
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v10, :cond_7

    .line 14
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .line 15
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    .line 16
    :cond_7
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    .line 17
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 19
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v4

    .line 10
    :goto_0
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$State;)V

    .line 11
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 12
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iget v6, v5, Landroid/support/v7/widget/Z;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/support/v7/widget/Z;->c:I

    const v6, 0x3eaaaaab

    .line 13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroid/support/v7/widget/Z;->b:I

    .line 14
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/Z;

    iput-boolean v3, v5, Landroid/support/v7/widget/Z;->h:Z

    const/4 v6, 0x0

    .line 15
    iput-boolean v6, v5, Landroid/support/v7/widget/Z;->a:Z

    .line 16
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/Z;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 17
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 19
    :cond_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 21
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 22
    :goto_2
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p3, p4, :cond_8

    .line 23
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()I

    move-result p4

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()I

    move-result p4

    .line 27
    :goto_5
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 28
    :cond_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 29
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 30
    iget p4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 31
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 32
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 33
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()I

    move-result p4

    .line 34
    :goto_7
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 35
    :cond_10
    :goto_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 36
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v6

    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v6

    .line 38
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()I

    move-result p2

    .line 39
    :goto_a
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    iget-boolean p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz p2, :cond_1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    iget-boolean p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz p2, :cond_3

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    move v3, p3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 6
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 9
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 16
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 17
    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 18
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v1, :cond_6

    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    goto :goto_3

    .line 22
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 23
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    .line 24
    :cond_4
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 26
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 27
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    .line 4
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setGapStrategy(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 6
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    .line 11
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/OrientationHelper;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 4
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    .line 5
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
