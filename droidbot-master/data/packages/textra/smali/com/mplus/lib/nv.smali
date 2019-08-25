.class public final Lcom/mplus/lib/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5033
    iput-object p1, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5025
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/mplus/lib/nv;->d:Landroid/view/animation/Interpolator;

    .line 5028
    iput-boolean v1, p0, Lcom/mplus/lib/nv;->f:Z

    .line 5031
    iput-boolean v1, p0, Lcom/mplus/lib/nv;->g:Z

    .line 5034
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    .line 5035
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 5202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5203
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5204
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5205
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5206
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 5207
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 5208
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 5209
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 5210
    int-to-float v7, v6

    int-to-float v6, v6

    .line 15196
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 15197
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 15198
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 5211
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5214
    if-lez v4, :cond_2

    .line 5215
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5220
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 5204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5207
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 5217
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 5218
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 5217
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5171
    iget-boolean v0, p0, Lcom/mplus/lib/nv;->f:Z

    if-eqz v0, :cond_0

    .line 5172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/nv;->g:Z

    .line 5177
    :goto_0
    return-void

    .line 5174
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5175
    iget-object v0, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 5224
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mplus/lib/nv;->a(IIILandroid/view/animation/Interpolator;)V

    .line 5225
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5233
    iget-object v0, p0, Lcom/mplus/lib/nv;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5234
    iput-object p4, p0, Lcom/mplus/lib/nv;->d:Landroid/view/animation/Interpolator;

    .line 5235
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    .line 5237
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5238
    iput v1, p0, Lcom/mplus/lib/nv;->b:I

    iput v1, p0, Lcom/mplus/lib/nv;->a:I

    .line 5239
    iget-object v0, p0, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 5244
    iget-object v0, p0, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5246
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/nv;->a()V

    .line 5247
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5250
    iget-object v0, p0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5251
    iget-object v0, p0, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5252
    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 5039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v2, :cond_1

    .line 5040
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/nv;->b()V

    .line 5156
    :cond_0
    :goto_0
    return-void

    .line 12159
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/nv;->g:Z

    .line 12160
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/nv;->f:Z

    .line 5044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 5047
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mplus/lib/nv;->c:Landroid/widget/OverScroller;

    .line 5048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v15, v2, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    .line 5049
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->M:[I

    .line 5051
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 5052
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 5053
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/nv;->a:I

    sub-int v3, v16, v2

    .line 5054
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/nv;->b:I

    sub-int v4, v17, v2

    .line 5055
    const/4 v13, 0x0

    .line 5056
    const/4 v12, 0x0

    .line 5057
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mplus/lib/nv;->a:I

    .line 5058
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mplus/lib/nv;->b:I

    .line 5059
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 5061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 5062
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 5063
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 5066
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v2, :cond_20

    .line 5067
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:[I

    invoke-virtual {v2, v10, v9, v3}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 5068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 5069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:[I

    const/4 v4, 0x1

    aget v4, v2, v4

    .line 5070
    sub-int v5, v10, v3

    .line 5071
    sub-int v6, v9, v4

    .line 5073
    if-eqz v15, :cond_2

    .line 12612
    iget-boolean v2, v15, Lcom/mplus/lib/nq;->j:Z

    .line 5073
    if-nez v2, :cond_2

    .line 12620
    iget-boolean v2, v15, Lcom/mplus/lib/nq;->k:Z

    .line 5074
    if-eqz v2, :cond_2

    .line 5075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v2}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    .line 5076
    if-nez v2, :cond_15

    .line 5077
    invoke-virtual {v15}, Lcom/mplus/lib/nq;->d()V

    .line 5086
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5089
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    .line 5090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 5093
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v5, :cond_5

    if-eqz v6, :cond_a

    .line 5096
    :cond_5
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 5098
    const/4 v2, 0x0

    .line 5099
    move/from16 v0, v16

    if-eq v5, v0, :cond_1f

    .line 5100
    if-gez v5, :cond_17

    neg-int v2, v7

    :goto_3
    move v8, v2

    .line 5103
    :goto_4
    const/4 v2, 0x0

    .line 5104
    move/from16 v0, v17

    if-eq v6, v0, :cond_1e

    .line 5105
    if-gez v6, :cond_19

    neg-int v7, v7

    .line 5108
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7

    .line 5109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8, v7}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 5111
    :cond_7
    if-nez v8, :cond_8

    move/from16 v0, v16

    if-eq v5, v0, :cond_8

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    if-nez v7, :cond_9

    move/from16 v0, v17

    if-eq v6, v0, :cond_9

    .line 5112
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_a

    .line 5113
    :cond_9
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5116
    :cond_a
    if-nez v3, :cond_b

    if-eqz v4, :cond_c

    .line 5117
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 5120
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 5121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5124
    :cond_d
    if-eqz v9, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v4, v9, :cond_1a

    const/4 v2, 0x1

    move v4, v2

    .line 5126
    :goto_6
    if-eqz v10, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2}, Lcom/mplus/lib/ne;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-ne v3, v10, :cond_1b

    const/4 v2, 0x1

    .line 5128
    :goto_7
    if-nez v10, :cond_e

    if-eqz v9, :cond_f

    :cond_e
    if-nez v2, :cond_f

    if-eqz v4, :cond_1c

    :cond_f
    const/4 v2, 0x1

    .line 5131
    :goto_8
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14301
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/mplus/lib/jg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/jg;->a(I)Z

    move-result v2

    .line 5132
    if-nez v2, :cond_1d

    .line 5134
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5135
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v2, :cond_11

    .line 5136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Lcom/mplus/lib/md;

    invoke-virtual {v2}, Lcom/mplus/lib/md;->a()V

    .line 5138
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 5147
    :cond_12
    :goto_9
    if-eqz v15, :cond_14

    .line 14612
    iget-boolean v2, v15, Lcom/mplus/lib/nq;->j:Z

    .line 5148
    if-eqz v2, :cond_13

    .line 5149
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Lcom/mplus/lib/nq;->a(II)V

    .line 5151
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mplus/lib/nv;->g:Z

    if-nez v2, :cond_14

    .line 5152
    invoke-virtual {v15}, Lcom/mplus/lib/nq;->d()V

    .line 15164
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/nv;->f:Z

    .line 15165
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mplus/lib/nv;->g:Z

    if-eqz v2, :cond_0

    .line 15166
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/nv;->a()V

    goto/16 :goto_0

    .line 12630
    :cond_15
    iget v7, v15, Lcom/mplus/lib/nq;->g:I

    .line 5078
    if-lt v7, v2, :cond_16

    .line 5079
    add-int/lit8 v2, v2, -0x1

    .line 13547
    iput v2, v15, Lcom/mplus/lib/nq;->g:I

    .line 5082
    :cond_16
    sub-int v2, v10, v5

    sub-int v7, v9, v6

    invoke-virtual {v15, v2, v7}, Lcom/mplus/lib/nq;->a(II)V

    goto/16 :goto_2

    .line 5100
    :cond_17
    if-lez v5, :cond_18

    move v2, v7

    goto/16 :goto_3

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 5105
    :cond_19
    if-gtz v6, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 5124
    :cond_1a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_6

    .line 5126
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 5128
    :cond_1c
    const/4 v2, 0x0

    goto :goto_8

    .line 5140
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/nv;->a()V

    .line 5141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    if-eqz v2, :cond_12

    .line 5142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lcom/mplus/lib/mc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/nv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Lcom/mplus/lib/mc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_9

    :cond_1e
    move v7, v2

    goto/16 :goto_5

    :cond_1f
    move v8, v2

    goto/16 :goto_4

    :cond_20
    move v6, v8

    move v5, v11

    move v4, v12

    move v3, v13

    goto/16 :goto_2

    :cond_21
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method
