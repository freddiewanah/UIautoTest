.class final Lcom/mplus/lib/lz$2;
.super Lcom/mplus/lib/nk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/lz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/lz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/lz;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mplus/lib/lz$2;->a:Lcom/mplus/lib/lz;

    invoke-direct {p0}, Lcom/mplus/lib/nk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    iget-object v3, p0, Lcom/mplus/lib/lz$2;->a:Lcom/mplus/lib/lz;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    .line 134
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    .line 1348
    iget-object v0, v3, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    .line 1349
    iget v7, v3, Lcom/mplus/lib/lz;->k:I

    .line 1350
    sub-int v0, v6, v7

    if-lez v0, :cond_1

    iget v0, v3, Lcom/mplus/lib/lz;->k:I

    iget v8, v3, Lcom/mplus/lib/lz;->a:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/mplus/lib/lz;->m:Z

    .line 1353
    iget-object v0, v3, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    .line 1354
    iget v9, v3, Lcom/mplus/lib/lz;->j:I

    .line 1355
    sub-int v0, v8, v9

    if-lez v0, :cond_2

    iget v0, v3, Lcom/mplus/lib/lz;->j:I

    iget v10, v3, Lcom/mplus/lib/lz;->a:I

    if-lt v0, v10, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/mplus/lib/lz;->n:Z

    .line 1358
    iget-boolean v0, v3, Lcom/mplus/lib/lz;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/mplus/lib/lz;->n:Z

    if-nez v0, :cond_3

    .line 1359
    iget v0, v3, Lcom/mplus/lib/lz;->o:I

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {v3, v2}, Lcom/mplus/lib/lz;->a(I)V

    .line 1362
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1350
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1355
    goto :goto_1

    .line 1365
    :cond_3
    iget-boolean v0, v3, Lcom/mplus/lib/lz;->m:Z

    if-eqz v0, :cond_4

    .line 1366
    int-to-float v0, v5

    int-to-float v2, v7

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    .line 1367
    int-to-float v2, v7

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lcom/mplus/lib/lz;->e:I

    .line 1369
    mul-int v0, v7, v7

    div-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/lz;->d:I

    .line 1373
    :cond_4
    iget-boolean v0, v3, Lcom/mplus/lib/lz;->n:Z

    if-eqz v0, :cond_5

    .line 1374
    int-to-float v0, v4

    int-to-float v2, v9

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    .line 1375
    int-to-float v2, v9

    mul-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lcom/mplus/lib/lz;->h:I

    .line 1377
    mul-int v0, v9, v9

    div-int/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/lz;->g:I

    .line 1381
    :cond_5
    iget v0, v3, Lcom/mplus/lib/lz;->o:I

    if-eqz v0, :cond_6

    iget v0, v3, Lcom/mplus/lib/lz;->o:I

    if-ne v0, v1, :cond_0

    .line 1382
    :cond_6
    invoke-virtual {v3, v1}, Lcom/mplus/lib/lz;->a(I)V

    goto :goto_2
.end method
