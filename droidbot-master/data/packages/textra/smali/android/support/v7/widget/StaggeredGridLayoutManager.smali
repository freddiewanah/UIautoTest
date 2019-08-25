.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lcom/mplus/lib/ne;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ns;


# instance fields
.field private G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private H:I

.field private final I:Landroid/graphics/Rect;

.field private final J:Lcom/mplus/lib/of;

.field private K:Z

.field private L:Z

.field private M:[I

.field private final N:Ljava/lang/Runnable;

.field a:[Lcom/mplus/lib/oh;

.field public b:Lcom/mplus/lib/mt;

.field c:Lcom/mplus/lib/mt;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field public h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lcom/mplus/lib/mi;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Lcom/mplus/lib/ne;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 130
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 146
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 152
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 158
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Lcom/mplus/lib/of;

    invoke-direct {v0, p0}, Lcom/mplus/lib/of;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    .line 202
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 208
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    .line 216
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 230
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/mplus/lib/ng;

    move-result-object v0

    .line 231
    iget v1, v0, Lcom/mplus/lib/ng;->a:I

    .line 12449
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 12450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12452
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 12453
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v1, v2, :cond_1

    .line 12456
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 12457
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 12458
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 12459
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    .line 12460
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 232
    :cond_1
    iget v1, v0, Lcom/mplus/lib/ng;->b:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 233
    iget-boolean v0, v0, Lcom/mplus/lib/ng;->c:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 234
    new-instance v0, Lcom/mplus/lib/mi;

    invoke-direct {v0}, Lcom/mplus/lib/mi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    .line 13258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Lcom/mplus/lib/mt;->a(Lcom/mplus/lib/ne;I)Lcom/mplus/lib/mt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 13259
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 13260
    invoke-static {p0, v0}, Lcom/mplus/lib/mt;->a(Lcom/mplus/lib/ne;I)Lcom/mplus/lib/mt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    .line 236
    return-void
.end method

.method private a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;Lcom/mplus/lib/nt;)I
    .locals 15

    .prologue
    .line 1577
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/BitSet;->set(IIZ)V

    .line 1582
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-boolean v1, v1, Lcom/mplus/lib/mi;->i:Z

    if-eqz v1, :cond_4

    .line 1583
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mi;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1584
    const v1, 0x7fffffff

    move v2, v1

    .line 1596
    :goto_0
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mi;->e:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1603
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 1604
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->d()I

    move-result v1

    move v3, v1

    .line 1606
    :goto_1
    const/4 v1, 0x0

    .line 1607
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lcom/mplus/lib/mi;->a(Lcom/mplus/lib/nt;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-boolean v4, v4, Lcom/mplus/lib/mi;->i:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1608
    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 31100
    :cond_0
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mi;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nn;->b(I)Landroid/view/View;

    move-result-object v12

    .line 31101
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mi;->c:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mi;->d:I

    add-int/2addr v1, v4

    move-object/from16 v0, p2

    iput v1, v0, Lcom/mplus/lib/mi;->c:I

    .line 1610
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/og;

    .line 31432
    iget-object v4, v1, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v4}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v13

    .line 1612
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 31884
    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v5, v5

    if-lt v13, v5, :cond_7

    .line 31885
    :cond_1
    const/4 v4, -0x1

    move v5, v4

    .line 1614
    :goto_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 1615
    :goto_4
    if-eqz v11, :cond_c

    .line 1616
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    .line 1617
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32892
    invoke-virtual {v4, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 32893
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v5, v7, Lcom/mplus/lib/oh;->e:I

    aput v5, v4, v13

    .line 1628
    :goto_5
    iput-object v7, v1, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    .line 1629
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mi;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 1630
    invoke-virtual {p0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    .line 33128
    :goto_6
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_f

    .line 33129
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 33130
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 33734
    iget v5, p0, Lcom/mplus/lib/ne;->F:I

    .line 34702
    iget v6, p0, Lcom/mplus/lib/ne;->D:I

    .line 33134
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v1, Lcom/mplus/lib/og;->height:I

    const/4 v10, 0x1

    .line 33131
    invoke-static {v5, v6, v8, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 33130
    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1638
    :goto_7
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mi;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 1639
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_11

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v4

    .line 1641
    :goto_8
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v12}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v5

    add-int v6, v4, v5

    .line 1642
    if-eqz v11, :cond_2f

    iget-boolean v5, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v5, :cond_2f

    .line 38734
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 38735
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v5, v5, [I

    iput-object v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 38736
    const/4 v5, 0x0

    :goto_9
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v5, v9, :cond_12

    .line 38737
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v10, v10, v5

    invoke-virtual {v10, v4}, Lcom/mplus/lib/oh;->b(I)I

    move-result v10

    sub-int v10, v4, v10

    aput v10, v9, v5

    .line 38736
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 1586
    :cond_3
    const/high16 v1, -0x80000000

    move v2, v1

    goto/16 :goto_0

    .line 1589
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mi;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1590
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mi;->g:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mi;->b:I

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_0

    .line 1592
    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mi;->f:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mi;->b:I

    sub-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_0

    .line 1604
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 1605
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    move v3, v1

    goto/16 :goto_1

    .line 31887
    :cond_7
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v4, v4, v13

    move v5, v4

    goto/16 :goto_3

    .line 1614
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_4

    .line 31982
    :cond_9
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mi;->e:I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v4

    .line 31984
    if-eqz v4, :cond_a

    .line 31985
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v5, v4, -0x1

    .line 31986
    const/4 v6, -0x1

    .line 31987
    const/4 v4, -0x1

    .line 31993
    :goto_a
    move-object/from16 v0, p2

    iget v7, v0, Lcom/mplus/lib/mi;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    .line 31994
    const/4 v7, 0x0

    .line 31995
    const v9, 0x7fffffff

    .line 31996
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v8}, Lcom/mplus/lib/mt;->c()I

    move-result v14

    move v10, v5

    .line 31997
    :goto_b
    if-eq v10, v6, :cond_2

    .line 31998
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v5, v5, v10

    .line 31999
    invoke-virtual {v5, v14}, Lcom/mplus/lib/oh;->b(I)I

    move-result v8

    .line 32000
    if-ge v8, v9, :cond_31

    .line 31997
    :goto_c
    add-int/2addr v10, v4

    move-object v7, v5

    move v9, v8

    goto :goto_b

    .line 31989
    :cond_a
    const/4 v5, 0x0

    .line 31990
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 31991
    const/4 v4, 0x1

    goto :goto_a

    .line 32007
    :cond_b
    const/4 v7, 0x0

    .line 32008
    const/high16 v9, -0x80000000

    .line 32009
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v8}, Lcom/mplus/lib/mt;->d()I

    move-result v14

    move v10, v5

    .line 32010
    :goto_d
    if-eq v10, v6, :cond_2

    .line 32011
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v5, v5, v10

    .line 32012
    invoke-virtual {v5, v14}, Lcom/mplus/lib/oh;->a(I)I

    move-result v8

    .line 32013
    if-le v8, v9, :cond_30

    .line 32010
    :goto_e
    add-int/2addr v10, v4

    move-object v7, v5

    move v9, v8

    goto :goto_d

    .line 1625
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v7, v4, v5

    goto/16 :goto_5

    .line 1632
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {p0, v12, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 34718
    :cond_e
    iget v4, p0, Lcom/mplus/lib/ne;->E:I

    .line 35685
    iget v5, p0, Lcom/mplus/lib/ne;->C:I

    .line 33144
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v8

    add-int/2addr v6, v8

    iget v8, v1, Lcom/mplus/lib/og;->width:I

    const/4 v9, 0x1

    .line 33141
    invoke-static {v4, v5, v6, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 33139
    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 33151
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 33154
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 36685
    iget v5, p0, Lcom/mplus/lib/ne;->C:I

    .line 33158
    const/4 v6, 0x0

    iget v8, v1, Lcom/mplus/lib/og;->width:I

    const/4 v9, 0x0

    .line 33156
    invoke-static {v4, v5, v6, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v4

    .line 36734
    iget v5, p0, Lcom/mplus/lib/ne;->F:I

    .line 37702
    iget v6, p0, Lcom/mplus/lib/ne;->D:I

    .line 33165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v1, Lcom/mplus/lib/og;->height:I

    const/4 v10, 0x1

    .line 33162
    invoke-static {v5, v6, v8, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 33154
    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 37718
    :cond_10
    iget v4, p0, Lcom/mplus/lib/ne;->E:I

    .line 38685
    iget v5, p0, Lcom/mplus/lib/ne;->C:I

    .line 33177
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v8

    add-int/2addr v6, v8

    iget v8, v1, Lcom/mplus/lib/og;->width:I

    const/4 v9, 0x1

    .line 33174
    invoke-static {v4, v5, v6, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38702
    iget v6, p0, Lcom/mplus/lib/ne;->D:I

    .line 33182
    const/4 v8, 0x0

    iget v9, v1, Lcom/mplus/lib/og;->height:I

    const/4 v10, 0x0

    .line 33180
    invoke-static {v5, v6, v8, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 33172
    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 1640
    :cond_11
    invoke-virtual {v7, v3}, Lcom/mplus/lib/oh;->b(I)I

    move-result v4

    goto/16 :goto_8

    .line 1645
    :cond_12
    const/4 v5, -0x1

    iput v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1646
    iput v13, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1647
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v6

    move v8, v4

    .line 1663
    :goto_f
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_14

    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mi;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_14

    .line 1664
    if-nez v11, :cond_13

    .line 1668
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mi;->e:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1c

    .line 38867
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/high16 v6, -0x80000000

    invoke-virtual {v4, v6}, Lcom/mplus/lib/oh;->b(I)I

    move-result v6

    .line 38868
    const/4 v4, 0x1

    :goto_10
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v9, :cond_1a

    .line 38869
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v9, v9, v4

    const/high16 v10, -0x80000000

    invoke-virtual {v9, v10}, Lcom/mplus/lib/oh;->b(I)I

    move-result v9

    if-eq v9, v6, :cond_19

    .line 38870
    const/4 v4, 0x0

    .line 1669
    :goto_11
    if-nez v4, :cond_1b

    const/4 v4, 0x1

    .line 1673
    :goto_12
    if-eqz v4, :cond_14

    .line 1674
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1675
    invoke-virtual {v4, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    .line 1676
    if-eqz v4, :cond_13

    .line 1677
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1679
    :cond_13
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 39752
    :cond_14
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mi;->e:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    .line 39753
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_20

    .line 39808
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v4, v4, -0x1

    :goto_13
    if-ltz v4, :cond_21

    .line 39809
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v6, v6, v4

    invoke-virtual {v6, v12}, Lcom/mplus/lib/oh;->b(Landroid/view/View;)V

    .line 39808
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    .line 1650
    :cond_15
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_16

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v4

    .line 1652
    :goto_14
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v12}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v5

    sub-int v6, v4, v5

    .line 1653
    if-eqz v11, :cond_18

    iget-boolean v5, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v5, :cond_18

    .line 38743
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 38744
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v5, v5, [I

    iput-object v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 38745
    const/4 v5, 0x0

    :goto_15
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v5, v9, :cond_17

    .line 38746
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v10, v10, v5

    invoke-virtual {v10, v4}, Lcom/mplus/lib/oh;->a(I)I

    move-result v10

    sub-int/2addr v10, v4

    aput v10, v9, v5

    .line 38745
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 1651
    :cond_16
    invoke-virtual {v7, v3}, Lcom/mplus/lib/oh;->a(I)I

    move-result v4

    goto :goto_14

    .line 1656
    :cond_17
    const/4 v5, 0x1

    iput v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1657
    iput v13, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1658
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v5, v4

    move v8, v6

    goto/16 :goto_f

    .line 38868
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 38873
    :cond_1a
    const/4 v4, 0x1

    goto :goto_11

    .line 1669
    :cond_1b
    const/4 v4, 0x0

    goto :goto_12

    .line 38877
    :cond_1c
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/high16 v6, -0x80000000

    invoke-virtual {v4, v6}, Lcom/mplus/lib/oh;->a(I)I

    move-result v6

    .line 38878
    const/4 v4, 0x1

    :goto_16
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v9, :cond_1e

    .line 38879
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v9, v9, v4

    const/high16 v10, -0x80000000

    invoke-virtual {v9, v10}, Lcom/mplus/lib/oh;->a(I)I

    move-result v9

    if-eq v9, v6, :cond_1d

    .line 38880
    const/4 v4, 0x0

    .line 1671
    :goto_17
    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto/16 :goto_12

    .line 38878
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 38883
    :cond_1e
    const/4 v4, 0x1

    goto :goto_17

    .line 1671
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 39756
    :cond_20
    iget-object v4, v1, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    invoke-virtual {v4, v12}, Lcom/mplus/lib/oh;->b(Landroid/view/View;)V

    .line 1686
    :cond_21
    :goto_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_26

    .line 1687
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_25

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    .line 1690
    :goto_19
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v6, v12}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v6

    sub-int v6, v4, v6

    move v9, v4

    .line 1698
    :goto_1a
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_28

    .line 1699
    invoke-static {v12, v6, v8, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1704
    :goto_1b
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_29

    .line 1705
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v4, v4, Lcom/mplus/lib/mi;->e:I

    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 1709
    :goto_1c
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;)V

    .line 1710
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-boolean v4, v4, Lcom/mplus/lib/mi;->h:Z

    if-eqz v4, :cond_22

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1711
    iget-boolean v1, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v1, :cond_2a

    .line 1712
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 1717
    :cond_22
    :goto_1d
    const/4 v1, 0x1

    .line 1718
    goto/16 :goto_2

    .line 39759
    :cond_23
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_24

    .line 39815
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v4, v4, -0x1

    :goto_1e
    if-ltz v4, :cond_21

    .line 39816
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v6, v6, v4

    invoke-virtual {v6, v12}, Lcom/mplus/lib/oh;->a(Landroid/view/View;)V

    .line 39815
    add-int/lit8 v4, v4, -0x1

    goto :goto_1e

    .line 39762
    :cond_24
    iget-object v4, v1, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    invoke-virtual {v4, v12}, Lcom/mplus/lib/oh;->a(Landroid/view/View;)V

    goto :goto_18

    .line 1687
    :cond_25
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    .line 1688
    invoke-virtual {v4}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v6, v6, -0x1

    iget v9, v7, Lcom/mplus/lib/oh;->e:I

    sub-int/2addr v6, v9

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v6, v9

    sub-int/2addr v4, v6

    goto :goto_19

    .line 1692
    :cond_26
    iget-boolean v4, v1, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_27

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->c()I

    move-result v4

    .line 1695
    :goto_1f
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v6, v12}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v6

    add-int v9, v4, v6

    move v6, v4

    goto :goto_1a

    .line 1692
    :cond_27
    iget v4, v7, Lcom/mplus/lib/oh;->e:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v4, v6

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    .line 1694
    invoke-virtual {v6}, Lcom/mplus/lib/mt;->c()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1f

    .line 1701
    :cond_28
    invoke-static {v12, v8, v6, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_1b

    .line 1707
    :cond_29
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v4, v4, Lcom/mplus/lib/mi;->e:I

    invoke-direct {p0, v7, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/oh;II)V

    goto :goto_1c

    .line 1714
    :cond_2a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v7, Lcom/mplus/lib/oh;->e:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1d

    .line 1719
    :cond_2b
    if-nez v1, :cond_2c

    .line 1720
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;)V

    .line 1723
    :cond_2c
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v1, v1, Lcom/mplus/lib/mi;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    .line 1724
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    .line 1725
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 1730
    :goto_20
    if-lez v1, :cond_2e

    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mi;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_21
    return v1

    .line 1727
    :cond_2d
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1}, Lcom/mplus/lib/mt;->d()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v1

    .line 1728
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_20

    .line 1730
    :cond_2e
    const/4 v1, 0x0

    goto :goto_21

    :cond_2f
    move v5, v6

    move v8, v4

    goto/16 :goto_f

    :cond_30
    move-object v5, v7

    move v8, v9

    goto/16 :goto_e

    :cond_31
    move-object v5, v7

    move v8, v9

    goto/16 :goto_c
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 17549
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 17550
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 432
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 433
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 434
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [Lcom/mplus/lib/oh;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    .line 435
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    new-instance v2, Lcom/mplus/lib/oh;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/oh;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 440
    :cond_1
    return-void
.end method

.method private a(ILcom/mplus/lib/nt;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1450
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iput v1, v0, Lcom/mplus/lib/mi;->b:I

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iput p1, v0, Lcom/mplus/lib/mi;->c:I

    .line 1454
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30321
    iget v0, p2, Lcom/mplus/lib/nt;->a:I

    .line 1456
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1457
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1458
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->f()I

    move-result v0

    move v2, v1

    .line 30964
    :goto_1
    iget-object v4, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_3

    move v4, v3

    .line 1467
    :goto_2
    if-eqz v4, :cond_4

    .line 1468
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->c()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lcom/mplus/lib/mi;->f:I

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lcom/mplus/lib/mi;->g:I

    .line 1474
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iput-boolean v1, v0, Lcom/mplus/lib/mi;->h:Z

    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iput-boolean v3, v0, Lcom/mplus/lib/mi;->a:Z

    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->h()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 1477
    invoke-virtual {v2}, Lcom/mplus/lib/mt;->e()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lcom/mplus/lib/mi;->i:Z

    .line 1478
    return-void

    :cond_1
    move v0, v1

    .line 1457
    goto :goto_0

    .line 1460
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->f()I

    move-result v2

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 30964
    goto :goto_2

    .line 1471
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->e()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lcom/mplus/lib/mi;->g:I

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    neg-int v2, v2

    iput v2, v0, Lcom/mplus/lib/mi;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/og;

    .line 1195
    iget v1, v0, Lcom/mplus/lib/og;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/mplus/lib/og;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 1197
    iget v2, v0, Lcom/mplus/lib/og;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/mplus/lib/og;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 1201
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILcom/mplus/lib/nh;)Z

    move-result v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1206
    :cond_0
    return-void
.end method

.method private a(Lcom/mplus/lib/nn;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1909
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 1910
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1911
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 1912
    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1913
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/og;

    .line 1915
    iget-boolean v3, v0, Lcom/mplus/lib/og;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1916
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_2

    .line 1917
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1935
    :cond_0
    return-void

    .line 1916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1921
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_4

    .line 1922
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/mplus/lib/oh;->e()V

    .line 1921
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1925
    :cond_3
    iget-object v3, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget-object v3, v3, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1928
    iget-object v0, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    invoke-virtual {v0}, Lcom/mplus/lib/oh;->e()V

    .line 1930
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lcom/mplus/lib/nn;)V

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1768
    iget-boolean v1, p2, Lcom/mplus/lib/mi;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/mplus/lib/mi;->i:Z

    if-eqz v1, :cond_1

    .line 1804
    :cond_0
    :goto_0
    return-void

    .line 1771
    :cond_1
    iget v1, p2, Lcom/mplus/lib/mi;->b:I

    if-nez v1, :cond_3

    .line 1773
    iget v0, p2, Lcom/mplus/lib/mi;->e:I

    if-ne v0, v2, :cond_2

    .line 1774
    iget v0, p2, Lcom/mplus/lib/mi;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lcom/mplus/lib/nn;I)V

    goto :goto_0

    .line 1776
    :cond_2
    iget v0, p2, Lcom/mplus/lib/mi;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;I)V

    goto :goto_0

    .line 1781
    :cond_3
    iget v1, p2, Lcom/mplus/lib/mi;->e:I

    if-ne v1, v2, :cond_7

    .line 1783
    iget v3, p2, Lcom/mplus/lib/mi;->f:I

    iget v4, p2, Lcom/mplus/lib/mi;->f:I

    .line 39845
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lcom/mplus/lib/oh;->a(I)I

    move-result v1

    .line 39846
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_5

    .line 39847
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/mplus/lib/oh;->a(I)I

    move-result v2

    .line 39848
    if-le v2, v1, :cond_4

    move v1, v2

    .line 39846
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1783
    :cond_5
    sub-int v0, v3, v1

    .line 1785
    if-gez v0, :cond_6

    .line 1786
    iget v0, p2, Lcom/mplus/lib/mi;->g:I

    .line 1790
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lcom/mplus/lib/nn;I)V

    goto :goto_0

    .line 1788
    :cond_6
    iget v1, p2, Lcom/mplus/lib/mi;->g:I

    iget v2, p2, Lcom/mplus/lib/mi;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1793
    :cond_7
    iget v3, p2, Lcom/mplus/lib/mi;->g:I

    .line 39898
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/oh;->b(I)I

    move-result v1

    .line 39899
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_9

    .line 39900
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/oh;->b(I)I

    move-result v2

    .line 39901
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 39899
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1793
    :cond_9
    iget v0, p2, Lcom/mplus/lib/mi;->g:I

    sub-int v0, v1, v0

    .line 1795
    if-gez v0, :cond_a

    .line 1796
    iget v0, p2, Lcom/mplus/lib/mi;->f:I

    .line 1800
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;I)V

    goto :goto_0

    .line 1798
    :cond_a
    iget v1, p2, Lcom/mplus/lib/mi;->f:I

    iget v2, p2, Lcom/mplus/lib/mi;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1413
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1414
    if-ne v0, v1, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1}, Lcom/mplus/lib/mt;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 1419
    if-lez v0, :cond_0

    .line 1420
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v1

    neg-int v1, v1

    .line 1424
    sub-int/2addr v0, v1

    .line 1425
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1426
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/oh;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40679
    iget v0, p1, Lcom/mplus/lib/oh;->d:I

    .line 1831
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1832
    invoke-virtual {p1}, Lcom/mplus/lib/oh;->a()I

    move-result v1

    .line 1833
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1834
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Lcom/mplus/lib/oh;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1837
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/oh;->b()I

    move-result v1

    .line 1838
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1839
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Lcom/mplus/lib/oh;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 481
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 483
    return-void
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v3

    .line 1360
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    .line 1361
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v5

    .line 1362
    const/4 v1, 0x0

    .line 1363
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1364
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1365
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v6

    .line 1366
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v7

    .line 1367
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1370
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1379
    :cond_0
    :goto_1
    return-object v0

    .line 1375
    :cond_1
    if-nez v1, :cond_3

    .line 1363
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1379
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(ILcom/mplus/lib/nt;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2162
    if-lez p1, :cond_0

    .line 2164
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    move v0, v1

    .line 2169
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iput-boolean v1, v3, Lcom/mplus/lib/mi;->a:Z

    .line 2170
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILcom/mplus/lib/nt;)V

    .line 2171
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2172
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v1, v1, Lcom/mplus/lib/mi;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/mi;->c:I

    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/mi;->b:I

    .line 2174
    return-void

    .line 2166
    :cond_0
    const/4 v0, -0x1

    .line 2167
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v2

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/nn;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1938
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    .line 1940
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1941
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1942
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 1943
    invoke-virtual {v0, v3}, Lcom/mplus/lib/mt;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1944
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/og;

    .line 1946
    iget-boolean v4, v0, Lcom/mplus/lib/og;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1947
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_2

    .line 1948
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1966
    :cond_0
    return-void

    .line 1947
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1952
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_4

    .line 1953
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/mplus/lib/oh;->d()V

    .line 1952
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1956
    :cond_3
    iget-object v4, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget-object v4, v4, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1959
    iget-object v0, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    invoke-virtual {v0}, Lcom/mplus/lib/oh;->d()V

    .line 1961
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lcom/mplus/lib/nn;)V

    .line 1940
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1432
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1433
    if-ne v0, v1, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1438
    if-lez v0, :cond_0

    .line 1439
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v1

    .line 1443
    sub-int/2addr v0, v1

    .line 1444
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1445
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->a(I)V

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 1209
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return p0

    .line 1212
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1213
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1214
    :cond_2
    const/4 v1, 0x0

    .line 1215
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1214
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2177
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2201
    :goto_0
    return p1

    .line 2181
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILcom/mplus/lib/nt;)V

    .line 2182
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;Lcom/mplus/lib/nt;)I

    move-result v0

    .line 2183
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v2, v2, Lcom/mplus/lib/mi;->b:I

    .line 2185
    if-lt v2, v0, :cond_2

    .line 2187
    if-gez p1, :cond_3

    .line 2188
    neg-int p1, v0

    .line 2196
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->a(I)V

    .line 2198
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iput v1, v0, Lcom/mplus/lib/mi;->b:I

    .line 2200
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;)V

    goto :goto_0

    :cond_3
    move p1, v0

    .line 2190
    goto :goto_1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1389
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v3

    .line 1390
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    .line 1391
    const/4 v1, 0x0

    .line 1392
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1393
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1394
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v5

    .line 1395
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v6

    .line 1396
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1399
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1408
    :cond_0
    :goto_1
    return-object v0

    .line 1404
    :cond_1
    if-nez v1, :cond_3

    .line 1392
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1408
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1533
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v2, v0

    .line 1537
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1538
    if-ge p1, p2, :cond_2

    .line 1539
    add-int/lit8 v1, p2, 0x1

    move v0, p1

    .line 1550
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1551
    sparse-switch p3, :sswitch_data_0

    .line 1565
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1573
    :cond_0
    :goto_3
    return-void

    .line 1533
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1542
    :cond_2
    add-int/lit8 v1, p1, 0x1

    move v0, p2

    .line 1543
    goto :goto_1

    .line 1547
    :cond_3
    add-int v1, p1, p2

    move v0, p1

    goto :goto_1

    .line 1553
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1556
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1560
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1561
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1569
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v1

    .line 1570
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1571
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_3

    .line 1569
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    goto :goto_4

    .line 1551
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 927
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    .line 930
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->h()I

    move-result v0

    .line 929
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    .line 931
    return-void
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 1821
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1822
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1825
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/oh;II)V

    .line 1821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1827
    :cond_1
    return-void
.end method

.method private h(Lcom/mplus/lib/nt;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1072
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1076
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1077
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1075
    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/oc;->a(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1076
    goto :goto_2
.end method

.method private i(Lcom/mplus/lib/nt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1092
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1096
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1097
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1095
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/oc;->a(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1096
    goto :goto_2
.end method

.method private i()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 341
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 347
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 354
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 355
    :goto_3
    if-eq v7, v8, :cond_f

    .line 356
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/og;

    .line 358
    iget-object v1, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v1, v1, Lcom/mplus/lib/oh;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 359
    iget-object v1, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    .line 15403
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_4

    .line 15404
    invoke-virtual {v1}, Lcom/mplus/lib/oh;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v11}, Lcom/mplus/lib/mt;->d()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 15406
    iget-object v10, v1, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 15683
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/og;

    .line 15408
    iget-boolean v1, v1, Lcom/mplus/lib/og;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 359
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 399
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 345
    goto :goto_0

    .line 352
    :cond_1
    add-int/lit8 v4, v1, 0x1

    move v1, v5

    move v8, v4

    goto :goto_1

    :cond_2
    move v4, v0

    .line 354
    goto :goto_2

    :cond_3
    move v1, v5

    .line 15408
    goto :goto_4

    .line 15410
    :cond_4
    invoke-virtual {v1}, Lcom/mplus/lib/oh;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v11}, Lcom/mplus/lib/mt;->c()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 15412
    iget-object v1, v1, Lcom/mplus/lib/oh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16683
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/og;

    .line 15414
    iget-boolean v1, v1, Lcom/mplus/lib/og;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 15416
    goto :goto_4

    .line 362
    :cond_7
    iget-object v1, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v1, v1, Lcom/mplus/lib/oh;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_8
    iget-boolean v1, v0, Lcom/mplus/lib/og;->b:Z

    if-nez v1, :cond_e

    .line 368
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 369
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    .line 371
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_a

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v6}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v1

    .line 374
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v11, v10}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v11

    .line 375
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 389
    :goto_6
    if-eqz v1, :cond_e

    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/og;

    .line 392
    iget-object v0, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v0, v0, Lcom/mplus/lib/oh;->e:I

    iget-object v1, v1, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v1, v1, Lcom/mplus/lib/oh;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 393
    goto :goto_5

    .line 381
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v6}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    .line 382
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v11, v10}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v11

    .line 383
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 384
    goto/16 :goto_5

    .line 385
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 386
    goto :goto_6

    :cond_c
    move v1, v5

    .line 392
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 355
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 399
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private j(Lcom/mplus/lib/nt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1116
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v0, :cond_2

    .line 1117
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/oc;->b(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1116
    goto :goto_2
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1481
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iput p1, v2, Lcom/mplus/lib/mi;->e:I

    .line 1482
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lcom/mplus/lib/mi;->d:I

    .line 1484
    return-void

    .line 1482
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/oh;->a(I)I

    move-result v1

    .line 1857
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1858
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/oh;->a(I)I

    move-result v2

    .line 1859
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1857
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1863
    :cond_1
    return v1
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 560
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 563
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 565
    return-void

    .line 563
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1887
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/oh;->b(I)I

    move-result v1

    .line 1888
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1889
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/oh;->b(I)I

    move-result v2

    .line 1890
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1888
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1894
    :cond_1
    return v1
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18224
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v1

    .line 568
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1972
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_3

    .line 1973
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_2

    .line 1975
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1973
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1975
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private n(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2045
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 2046
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2046
    goto :goto_0

    .line 2048
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    .line 2049
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private v()I
    .locals 1

    .prologue
    .line 2205
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    .line 2206
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private w()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2210
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    .line 2211
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 2035
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1337
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1338
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1340
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    const/4 v0, 0x0

    .line 2380
    :cond_0
    :goto_0
    return-object v0

    .line 2290
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2291
    if-nez v4, :cond_2

    .line 2292
    const/4 v0, 0x0

    goto :goto_0

    .line 2295
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 42394
    sparse-switch p2, :sswitch_data_0

    .line 42427
    const/high16 v0, -0x80000000

    move v3, v0

    .line 2297
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 2298
    const/4 v0, 0x0

    goto :goto_0

    .line 42396
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 42397
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 42398
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42399
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 42401
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 42404
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 42405
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 42406
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42407
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 42409
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 42412
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 42415
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 42418
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 42421
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 2300
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/og;

    .line 2301
    iget-boolean v5, v0, Lcom/mplus/lib/og;->b:Z

    .line 2302
    iget-object v6, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    .line 2304
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 2305
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 2309
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILcom/mplus/lib/nt;)V

    .line 2310
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2312
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v2, v2, Lcom/mplus/lib/mi;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/mplus/lib/mi;->c:I

    .line 2313
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7}, Lcom/mplus/lib/mt;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lcom/mplus/lib/mi;->b:I

    .line 2314
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/mi;->h:Z

    .line 2315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/mi;->a:Z

    .line 2316
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;Lcom/mplus/lib/nt;)I

    .line 2317
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2318
    if-nez v5, :cond_d

    .line 2319
    invoke-virtual {v6, v0, v3}, Lcom/mplus/lib/oh;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2320
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 2321
    goto/16 :goto_0

    .line 2307
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    goto :goto_2

    .line 2327
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2328
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 2329
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Lcom/mplus/lib/oh;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2330
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 2331
    goto/16 :goto_0

    .line 2328
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 2335
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_11

    .line 2336
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/oh;->a(II)Landroid/view/View;

    move-result-object v2

    .line 2337
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 2338
    goto/16 :goto_0

    .line 2335
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2347
    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 2349
    :goto_7
    if-nez v5, :cond_12

    .line 2350
    if-eqz v2, :cond_17

    .line 2351
    invoke-virtual {v6}, Lcom/mplus/lib/oh;->f()I

    move-result v0

    .line 2350
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2353
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 2358
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2359
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 2360
    iget v0, v6, Lcom/mplus/lib/oh;->e:I

    if-eq v1, v0, :cond_13

    .line 2363
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v0, v0, v1

    .line 2364
    invoke-virtual {v0}, Lcom/mplus/lib/oh;->f()I

    move-result v0

    .line 2363
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2366
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 2359
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2347
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 2352
    :cond_17
    invoke-virtual {v6}, Lcom/mplus/lib/oh;->g()I

    move-result v0

    goto :goto_8

    .line 2364
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v0, v0, v1

    .line 2365
    invoke-virtual {v0}, Lcom/mplus/lib/oh;->g()I

    move-result v0

    goto :goto_a

    .line 2371
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1c

    .line 2372
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    .line 2373
    invoke-virtual {v1}, Lcom/mplus/lib/oh;->f()I

    move-result v1

    .line 2372
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 2375
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 2376
    goto/16 :goto_0

    .line 2373
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    .line 2374
    invoke-virtual {v1}, Lcom/mplus/lib/oh;->g()I

    move-result v1

    goto :goto_c

    .line 2371
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2380
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 42394
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mplus/lib/nh;
    .locals 1

    .prologue
    .line 2261
    new-instance v0, Lcom/mplus/lib/og;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/og;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lcom/mplus/lib/nh;
    .locals 1

    .prologue
    .line 2266
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2267
    new-instance v0, Lcom/mplus/lib/og;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/mplus/lib/og;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2269
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/og;

    invoke-direct {v0, p1}, Lcom/mplus/lib/og;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1515
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 1516
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1509
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1510
    return-void
.end method

.method public final a(IILcom/mplus/lib/nt;Lcom/mplus/lib/nf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2125
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 2126
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2157
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2125
    goto :goto_0

    .line 2130
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILcom/mplus/lib/nt;)V

    .line 2133
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 2134
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2138
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_7

    .line 2140
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v3, v3, Lcom/mplus/lib/mi;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v3, v3, Lcom/mplus/lib/mi;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v5, v5, Lcom/mplus/lib/mi;->f:I

    .line 2141
    invoke-virtual {v4, v5}, Lcom/mplus/lib/oh;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2143
    :goto_2
    if-ltz v3, :cond_5

    .line 2145
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aput v3, v4, v2

    .line 2146
    add-int/lit8 v2, v2, 0x1

    .line 2138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2141
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v4, v4, Lcom/mplus/lib/mi;->g:I

    .line 2142
    invoke-virtual {v3, v4}, Lcom/mplus/lib/oh;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v4, v4, Lcom/mplus/lib/mi;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2149
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2152
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-virtual {v0, p3}, Lcom/mplus/lib/mi;->a(Lcom/mplus/lib/nt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v0, v0, Lcom/mplus/lib/mi;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Lcom/mplus/lib/nf;->a(II)V

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v3, v0, Lcom/mplus/lib/mi;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v4, v4, Lcom/mplus/lib/mi;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/mplus/lib/mi;->c:I

    .line 2152
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 587
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    add-int/2addr v1, v0

    .line 588
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 19022
    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/mplus/lib/jm;->m(Landroid/view/View;)I

    move-result v2

    .line 591
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 592
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 20014
    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/mplus/lib/jm;->l(Landroid/view/View;)I

    move-result v2

    .line 592
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 600
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(II)V

    .line 601
    return-void

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 21014
    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/mplus/lib/jm;->l(Landroid/view/View;)I

    move-result v2

    .line 596
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 597
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 21022
    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/mplus/lib/jm;->m(Landroid/view/View;)I

    move-result v2

    .line 597
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1222
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1223
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1224
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 1228
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2072
    new-instance v0, Lcom/mplus/lib/mq;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/mq;-><init>(Landroid/content/Context;)V

    .line 41547
    iput p2, v0, Lcom/mplus/lib/nq;->g:I

    .line 2074
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nq;)V

    .line 2075
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 326
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mplus/lib/oh;->c()V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 331
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1304
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 1306
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 1307
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    .line 1308
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1312
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 1313
    if-ge v0, v1, :cond_2

    .line 1314
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1315
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1317
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1318
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1283
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1284
    instance-of v2, v0, Lcom/mplus/lib/og;

    if-nez v2, :cond_0

    .line 1285
    invoke-super {p0, p3, p4}, Lcom/mplus/lib/ne;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 1300
    :goto_0
    return-void

    .line 1288
    :cond_0
    check-cast v0, Lcom/mplus/lib/og;

    .line 1289
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v2, :cond_2

    .line 1291
    invoke-virtual {v0}, Lcom/mplus/lib/og;->a()I

    move-result v6

    iget-boolean v2, v0, Lcom/mplus/lib/og;->b:Z

    if-eqz v2, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v2, v3

    move v4, v3

    move v5, v1

    .line 1297
    :goto_1
    iget-boolean v0, v0, Lcom/mplus/lib/og;->b:Z

    .line 1295
    invoke-static {v6, v5, v4, v2, v0}, Lcom/mplus/lib/kh;->a(IIIIZ)Lcom/mplus/lib/kh;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/mplus/lib/ke;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/og;->a()I

    move-result v4

    iget-boolean v2, v0, Lcom/mplus/lib/og;->b:Z

    if-eqz v2, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v2, v1

    move v5, v3

    move v6, v3

    goto :goto_1

    :cond_3
    move v2, v1

    move v5, v3

    move v6, v3

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/nt;)V
    .locals 1

    .prologue
    .line 726
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nt;)V

    .line 727
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 728
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    invoke-virtual {v0}, Lcom/mplus/lib/of;->a()V

    .line 731
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Ljava/lang/String;)V

    .line 531
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/nh;)Z
    .locals 1

    .prologue
    .line 2275
    instance-of v0, p1, Lcom/mplus/lib/og;

    return v0
.end method

.method public final b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 2041
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 2

    .prologue
    .line 1346
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1347
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1349
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ne;->b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/mplus/lib/nh;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2250
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 2251
    new-instance v0, Lcom/mplus/lib/og;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/og;-><init>(II)V

    .line 2254
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/og;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/og;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1504
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1505
    return-void
.end method

.method public final c(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2054
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    .line 2055
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2056
    if-nez v1, :cond_0

    .line 2057
    const/4 v0, 0x0

    .line 2066
    :goto_0
    return-object v0

    .line 2059
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v2, :cond_1

    .line 2060
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2061
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2063
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2064
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1526
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1527
    return-void
.end method

.method public final c(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)V
    .locals 10

    .prologue
    .line 605
    const/4 v0, 0x1

    move v1, v0

    .line 21611
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    .line 21612
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 21613
    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 21614
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Lcom/mplus/lib/nn;)V

    .line 21615
    invoke-virtual {v5}, Lcom/mplus/lib/of;->a()V

    .line 21616
    :cond_1
    return-void

    .line 21620
    :cond_2
    iget-boolean v0, v5, Lcom/mplus/lib/of;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 21622
    :goto_1
    if-eqz v3, :cond_d

    .line 21623
    invoke-virtual {v5}, Lcom/mplus/lib/of;->a()V

    .line 21624
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 21786
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 21787
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v2, :cond_7

    .line 21788
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_8

    .line 21789
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mplus/lib/oh;->c()V

    .line 21790
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 21791
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 21792
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 21793
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 21798
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Lcom/mplus/lib/oh;->c(I)V

    .line 21788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21620
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 21795
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->c()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 21801
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 22201
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 22202
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 22203
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 22204
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 22205
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 21802
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 21805
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 21806
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 21807
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 21809
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 21810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 21811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    .line 21815
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 21816
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 21817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 23245
    :cond_9
    :goto_5
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->g:Z

    .line 22849
    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 22850
    :cond_a
    const/4 v0, 0x0

    .line 22822
    :goto_6
    if-nez v0, :cond_c

    .line 23840
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_27

    .line 23841
    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v4

    .line 24237
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_26

    .line 24238
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 24239
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 24240
    if-ltz v0, :cond_25

    if-ge v0, v4, :cond_25

    .line 23842
    :cond_b
    :goto_8
    iput v0, v5, Lcom/mplus/lib/of;->a:I

    .line 23843
    const/high16 v0, -0x80000000

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    .line 21631
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/mplus/lib/of;->e:Z

    .line 21633
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 21634
    iget-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v2, :cond_e

    .line 21635
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v0, v2, :cond_f

    .line 21636
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 21637
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/mplus/lib/of;->d:Z

    .line 21641
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_35

    .line 21643
    :cond_10
    iget-boolean v0, v5, Lcom/mplus/lib/of;->d:Z

    if-eqz v0, :cond_2a

    .line 21644
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 21646
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mplus/lib/oh;->c()V

    .line 21647
    iget v2, v5, Lcom/mplus/lib/of;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    .line 21648
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    iget v3, v5, Lcom/mplus/lib/of;->b:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/oh;->c(I)V

    .line 21644
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 21813
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    goto/16 :goto_4

    .line 21627
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 21628
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    goto/16 :goto_5

    .line 22853
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    if-lt v0, v2, :cond_16

    .line 22854
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 22855
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 22856
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 22859
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 22862
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 22863
    if-eqz v2, :cond_1f

    .line 22866
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 22867
    :goto_a
    iput v0, v5, Lcom/mplus/lib/of;->a:I

    .line 22868
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1a

    .line 22869
    iget-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    if-eqz v0, :cond_19

    .line 22870
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v0, v4

    .line 22872
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    .line 22878
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 22867
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    goto :goto_a

    .line 22874
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v0, v4

    .line 22876
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    goto :goto_b

    .line 22882
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v0

    .line 22883
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->f()I

    move-result v4

    if-le v0, v4, :cond_1c

    .line 22885
    iget-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 22886
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    .line 22887
    :goto_c
    iput v0, v5, Lcom/mplus/lib/of;->b:I

    .line 22923
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 22886
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 22887
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    goto :goto_c

    .line 22891
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 22892
    invoke-virtual {v4}, Lcom/mplus/lib/mt;->c()I

    move-result v4

    sub-int/2addr v0, v4

    .line 22893
    if-gez v0, :cond_1d

    .line 22894
    neg-int v0, v0

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    goto :goto_d

    .line 22897
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 22898
    invoke-virtual {v4, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 22899
    if-gez v0, :cond_1e

    .line 22900
    iput v0, v5, Lcom/mplus/lib/of;->b:I

    goto :goto_d

    .line 22904
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    goto :goto_d

    .line 22908
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Lcom/mplus/lib/of;->a:I

    .line 22909
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_22

    .line 22910
    iget v0, v5, Lcom/mplus/lib/of;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    .line 22912
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    .line 23293
    iget-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Lcom/mplus/lib/of;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    .line 23294
    :goto_f
    iput v0, v5, Lcom/mplus/lib/of;->b:I

    .line 22917
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/mplus/lib/of;->d:Z

    goto :goto_d

    .line 22912
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 23293
    :cond_21
    iget-object v0, v5, Lcom/mplus/lib/of;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 23294
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    goto :goto_f

    .line 22915
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 23298
    iget-boolean v2, v5, Lcom/mplus/lib/of;->c:Z

    if-eqz v2, :cond_23

    .line 23299
    iget-object v2, v5, Lcom/mplus/lib/of;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    goto :goto_10

    .line 23301
    :cond_23
    iget-object v2, v5, Lcom/mplus/lib/of;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    goto :goto_10

    .line 22920
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v5, Lcom/mplus/lib/of;->b:I

    .line 22921
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Lcom/mplus/lib/of;->a:I

    goto/16 :goto_d

    .line 24237
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 24244
    :cond_26
    const/4 v0, 0x0

    .line 23841
    goto/16 :goto_8

    .line 23842
    :cond_27
    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v4

    .line 25220
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v6

    .line 25221
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_29

    .line 25222
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 25223
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 25224
    if-ltz v0, :cond_28

    if-lt v0, v4, :cond_b

    .line 25221
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 25228
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 21652
    :cond_2a
    if-nez v3, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    iget-object v0, v0, Lcom/mplus/lib/of;->f:[I

    if-nez v0, :cond_34

    .line 21653
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_31

    .line 21654
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v6, v5, Lcom/mplus/lib/of;->b:I

    .line 25617
    if-eqz v4, :cond_2e

    .line 25618
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lcom/mplus/lib/oh;->b(I)I

    move-result v2

    .line 25622
    :goto_13
    invoke-virtual {v3}, Lcom/mplus/lib/oh;->c()V

    .line 25623
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2d

    .line 25626
    if-eqz v4, :cond_2c

    iget-object v7, v3, Lcom/mplus/lib/oh;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7}, Lcom/mplus/lib/mt;->d()I

    move-result v7

    if-lt v2, v7, :cond_2d

    :cond_2c
    if-nez v4, :cond_2f

    iget-object v4, v3, Lcom/mplus/lib/oh;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    .line 25627
    invoke-virtual {v4}, Lcom/mplus/lib/mt;->c()I

    move-result v4

    if-le v2, v4, :cond_2f

    .line 21653
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 25620
    :cond_2e
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lcom/mplus/lib/oh;->a(I)I

    move-result v2

    goto :goto_13

    .line 25630
    :cond_2f
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_30

    .line 25631
    add-int/2addr v2, v6

    .line 25633
    :cond_30
    iput v2, v3, Lcom/mplus/lib/oh;->c:I

    iput v2, v3, Lcom/mplus/lib/oh;->b:I

    goto :goto_14

    .line 21657
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    .line 26282
    array-length v4, v3

    .line 26283
    iget-object v0, v2, Lcom/mplus/lib/of;->f:[I

    if-eqz v0, :cond_32

    iget-object v0, v2, Lcom/mplus/lib/of;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_33

    .line 26284
    :cond_32
    iget-object v0, v2, Lcom/mplus/lib/of;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/mplus/lib/of;->f:[I

    .line 26286
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_35

    .line 26288
    iget-object v6, v2, Lcom/mplus/lib/of;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lcom/mplus/lib/oh;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 26286
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 21659
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 21660
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v2, v2, v0

    .line 21661
    invoke-virtual {v2}, Lcom/mplus/lib/oh;->c()V

    .line 21662
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    iget-object v3, v3, Lcom/mplus/lib/of;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/oh;->c(I)V

    .line 21659
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 21667
    :cond_35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;)V

    .line 21668
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/mi;->a:Z

    .line 21669
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 21670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->f()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 21671
    iget v0, v5, Lcom/mplus/lib/of;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILcom/mplus/lib/nt;)V

    .line 21672
    iget-boolean v0, v5, Lcom/mplus/lib/of;->c:Z

    if-eqz v0, :cond_36

    .line 21674
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21675
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;Lcom/mplus/lib/nt;)I

    .line 21677
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21678
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v2, v5, Lcom/mplus/lib/of;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v3, v3, Lcom/mplus/lib/mi;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/mi;->c:I

    .line 21679
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;Lcom/mplus/lib/nt;)I

    .line 26734
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->h()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3c

    .line 26737
    const/4 v3, 0x0

    .line 26738
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v6

    .line 26739
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_37

    .line 26740
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 26741
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 26742
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_44

    .line 26745
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/og;

    .line 27490
    iget-boolean v0, v0, Lcom/mplus/lib/og;->b:Z

    .line 26746
    if-eqz v0, :cond_43

    .line 26747
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 26749
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 26739
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 21682
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21683
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;Lcom/mplus/lib/nt;)I

    .line 21685
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 21686
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v2, v5, Lcom/mplus/lib/of;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    iget v3, v3, Lcom/mplus/lib/mi;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/mi;->c:I

    .line 21687
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/mplus/lib/mi;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mi;Lcom/mplus/lib/nt;)I

    goto :goto_17

    .line 26751
    :cond_37
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 26752
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26753
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->h()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_38

    .line 26754
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->f()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26756
    :cond_38
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 26757
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v0, v4, :cond_3c

    .line 26760
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3c

    .line 26761
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 26762
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/og;

    .line 26763
    iget-boolean v7, v0, Lcom/mplus/lib/og;->b:Z

    if-nez v7, :cond_39

    .line 26766
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    .line 26767
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v8, v8, Lcom/mplus/lib/oh;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 26768
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v0, v0, Lcom/mplus/lib/oh;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 26769
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 26760
    :cond_39
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 26771
    :cond_3a
    iget-object v7, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v7, v7, Lcom/mplus/lib/oh;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 26772
    iget-object v0, v0, Lcom/mplus/lib/og;->a:Lcom/mplus/lib/oh;

    iget v0, v0, Lcom/mplus/lib/oh;->e:I

    mul-int/2addr v0, v4

    .line 26773
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    .line 26774
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 26776
    :cond_3b
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 21692
    :cond_3c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_3d

    .line 21693
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_41

    .line 21694
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)V

    .line 21695
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)V

    .line 21701
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 21702
    if-eqz v1, :cond_3f

    .line 28245
    iget-boolean v1, p2, Lcom/mplus/lib/nt;->g:Z

    .line 21702
    if-nez v1, :cond_3f

    .line 21703
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_42

    .line 21704
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v1, :cond_3e

    .line 21705
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 21706
    :goto_1e
    if-eqz v1, :cond_3f

    .line 21707
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 21708
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 21709
    const/4 v0, 0x1

    .line 29245
    :cond_3f
    iget-boolean v1, p2, Lcom/mplus/lib/nt;->g:Z

    .line 21713
    if-eqz v1, :cond_40

    .line 21714
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    invoke-virtual {v1}, Lcom/mplus/lib/of;->a()V

    .line 21716
    :cond_40
    iget-boolean v1, v5, Lcom/mplus/lib/of;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21717
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 21718
    if-eqz v0, :cond_1

    .line 21719
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Lcom/mplus/lib/of;

    invoke-virtual {v0}, Lcom/mplus/lib/of;->a()V

    .line 21720
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 21697
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)V

    .line 21698
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)V

    goto :goto_1d

    .line 21705
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v2

    goto/16 :goto_19

    :cond_44
    move v0, v3

    goto/16 :goto_1a
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2079
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2080
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 42209
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 42210
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 42211
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 42212
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 2082
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 2083
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2084
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 2085
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1520
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1521
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1233
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1277
    :goto_0
    return-object v0

    .line 1235
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1236
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1237
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1238
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1240
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1241
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1242
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1248
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_7

    .line 1249
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 1250
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 29329
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 29331
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1251
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1252
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1253
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 1254
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_8

    .line 1256
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_6

    .line 1257
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/mplus/lib/oh;->b(I)I

    move-result v1

    .line 1258
    if-eq v1, v4, :cond_1

    .line 1259
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1267
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1245
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1250
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    goto :goto_2

    .line 29330
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 29331
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1262
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/mplus/lib/oh;->a(I)I

    move-result v1

    .line 1263
    if-eq v1, v4, :cond_1

    .line 1264
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1270
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1271
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1272
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1277
    goto/16 :goto_0
.end method

.method public final f(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2029
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1123
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1488
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->g(I)V

    .line 1489
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1490
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/oh;->d(I)V

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1492
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2024
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1496
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->h(I)V

    .line 1497
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1498
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lcom/mplus/lib/oh;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/oh;->d(I)V

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1500
    :cond_0
    return-void
.end method

.method final h()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    .line 13864
    iget-boolean v0, p0, Lcom/mplus/lib/ne;->w:Z

    .line 270
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 311
    :goto_0
    return v1

    .line 274
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_2

    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v4

    .line 276
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    move v3, v0

    .line 281
    :goto_1
    if-nez v4, :cond_3

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 14211
    iput-boolean v1, p0, Lcom/mplus/lib/ne;->v:Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 278
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v4

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 290
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 291
    goto :goto_0

    .line 293
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 294
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 295
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 299
    goto :goto_0

    :cond_5
    move v0, v1

    .line 293
    goto :goto_2

    .line 301
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 302
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 15211
    :goto_3
    iput-boolean v1, p0, Lcom/mplus/lib/ne;->v:Z

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 307
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    .line 319
    :cond_0
    return-void
.end method
