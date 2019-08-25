.class public final Lcom/mplus/lib/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:I

.field public g:Lcom/mplus/lib/nl;

.field public h:Lcom/mplus/lib/nu;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5637
    iput-object p1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    .line 5639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    .line 5641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    .line 5643
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    .line 5644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/nn;->d:Ljava/util/List;

    .line 5646
    iput v1, p0, Lcom/mplus/lib/nn;->e:I

    .line 5647
    iput v1, p0, Lcom/mplus/lib/nn;->f:I

    return-void
.end method

.method private a(JI)Lcom/mplus/lib/nw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6429
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6430
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6431
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 6432
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6433
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 6434
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 6435
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6444
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 27245
    iget-boolean v1, v1, Lcom/mplus/lib/nt;->g:Z

    .line 6444
    if-nez v1, :cond_0

    .line 6445
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/nw;->setFlags(II)V

    .line 6477
    :cond_0
    :goto_1
    return-object v0

    .line 6454
    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6455
    iget-object v3, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6456
    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/nn;->b(Landroid/view/View;)V

    .line 6430
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6462
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6463
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6464
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 6465
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 6466
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_4

    .line 6468
    iget-object v1, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6472
    :cond_4
    invoke-virtual {p0, v2}, Lcom/mplus/lib/nn;->c(I)V

    move-object v0, v1

    .line 6473
    goto :goto_1

    .line 6463
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6477
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 6061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6062
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6063
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6064
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/nn;->a(Landroid/view/ViewGroup;Z)V

    .line 6061
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6067
    :cond_1
    if-nez p2, :cond_2

    .line 6079
    :goto_1
    return-void

    .line 6071
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 6072
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6073
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6075
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 6076
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6077
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(I)Lcom/mplus/lib/nw;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6339
    iget-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6364
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6343
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6344
    iget-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 6345
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6346
    invoke-virtual {v0, v10}, Lcom/mplus/lib/nw;->addFlags(I)V

    goto :goto_0

    .line 6343
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6351
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6352
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 25468
    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/ll;->a(II)I

    move-result v0

    .line 6353
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v3}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6354
    iget-object v3, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/mu;->getItemId(I)J

    move-result-wide v6

    .line 6355
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6356
    iget-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 6357
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6358
    invoke-virtual {v0, v10}, Lcom/mplus/lib/nw;->addFlags(I)V

    goto :goto_0

    .line 6355
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6364
    goto :goto_0
.end method

.method private e(I)Lcom/mplus/lib/nw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6375
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 6378
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6379
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 6380
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6381
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v5, v5, Lcom/mplus/lib/nt;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6382
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 6424
    :goto_1
    return-object v0

    .line 6378
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6388
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    .line 26206
    iget-object v0, v4, Lcom/mplus/lib/lt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 26207
    :goto_2
    if-ge v3, v5, :cond_4

    .line 26208
    iget-object v0, v4, Lcom/mplus/lib/lt;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26209
    iget-object v6, v4, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v6, v0}, Lcom/mplus/lib/lv;->b(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v6

    .line 26210
    invoke-virtual {v6}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 26211
    invoke-virtual {v6}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_3

    .line 26212
    invoke-virtual {v6}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 6389
    :goto_3
    if-eqz v3, :cond_8

    .line 6392
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 6393
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    .line 26350
    iget-object v2, v1, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v2, v3}, Lcom/mplus/lib/lv;->a(Landroid/view/View;)I

    move-result v2

    .line 26351
    if-gez v2, :cond_5

    .line 26352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26207
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 26216
    goto :goto_3

    .line 26354
    :cond_5
    iget-object v4, v1, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/lu;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 26355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26357
    :cond_6
    iget-object v4, v1, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/lu;->b(I)V

    .line 26358
    invoke-virtual {v1, v3}, Lcom/mplus/lib/lt;->b(Landroid/view/View;)Z

    .line 6394
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/lt;->c(Landroid/view/View;)I

    move-result v1

    .line 6395
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 6396
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6397
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6399
    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/lt;->d(I)V

    .line 6400
    invoke-virtual {p0, v3}, Lcom/mplus/lib/nn;->c(Landroid/view/View;)V

    .line 6401
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nw;->addFlags(I)V

    goto/16 :goto_1

    .line 6408
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6409
    :goto_4
    if-ge v2, v3, :cond_a

    .line 6410
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 6413
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 6415
    iget-object v1, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6409
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 6424
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5828
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5829
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 5830
    invoke-virtual {v2}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5832
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 13245
    iget-boolean v0, v0, Lcom/mplus/lib/nt;->g:Z

    .line 5832
    if-nez v0, :cond_2

    .line 5835
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ll;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Lcom/mplus/lib/nw;
    .locals 10

    .prologue
    .line 5882
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {v0}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5883
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 5884
    invoke-virtual {v2}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5885
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5887
    :cond_1
    const/4 v0, 0x0

    .line 5888
    const/4 v2, 0x0

    .line 5890
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 14245
    iget-boolean v1, v1, Lcom/mplus/lib/nt;->g:Z

    .line 5890
    if-eqz v1, :cond_2

    .line 5891
    invoke-direct {p0, p1}, Lcom/mplus/lib/nn;->d(I)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 5892
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5895
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5896
    invoke-direct {p0, p1}, Lcom/mplus/lib/nn;->e(I)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 5897
    if-eqz v2, :cond_4

    .line 14706
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14711
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 15245
    iget-boolean v1, v1, Lcom/mplus/lib/nt;->g:Z

    .line 5898
    :goto_1
    if-nez v1, :cond_d

    .line 5903
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 5904
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5905
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5906
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->unScrap()V

    .line 5910
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/mplus/lib/nn;->a(Lcom/mplus/lib/nw;)V

    .line 5912
    const/4 v2, 0x0

    .line 5918
    :cond_4
    :goto_3
    if-nez v2, :cond_26

    .line 5919
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ll;->b(I)I

    move-result v1

    .line 5920
    if-ltz v1, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v3}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5921
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 5923
    invoke-virtual {v2}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5892
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 14713
    :cond_7
    iget v1, v2, Lcom/mplus/lib/nw;->mPosition:I

    if-ltz v1, :cond_8

    iget v1, v2, Lcom/mplus/lib/nw;->mPosition:I

    iget-object v3, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v3}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 14714
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14715
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14717
    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 16245
    iget-boolean v1, v1, Lcom/mplus/lib/nt;->g:Z

    .line 14717
    if-nez v1, :cond_a

    .line 14719
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    iget v3, v2, Lcom/mplus/lib/nw;->mPosition:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/mu;->getItemViewType(I)I

    move-result v1

    .line 14720
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getItemViewType()I

    move-result v3

    if-eq v1, v3, :cond_a

    .line 14721
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14724
    :cond_a
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14725
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    iget v3, v2, Lcom/mplus/lib/nw;->mPosition:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/mu;->getItemId(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14727
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5907
    :cond_c
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5908
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->clearReturnedFromScrapFlag()V

    goto/16 :goto_2

    .line 5914
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5926
    :cond_e
    iget-object v3, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/mu;->getItemViewType(I)I

    move-result v3

    .line 5928
    iget-object v4, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v4}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 5929
    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/mu;->getItemId(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Lcom/mplus/lib/nn;->a(JI)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 5931
    if-eqz v2, :cond_25

    .line 5933
    iput v1, v2, Lcom/mplus/lib/nw;->mPosition:I

    .line 5934
    const/4 v0, 0x1

    move v1, v0

    .line 5937
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Lcom/mplus/lib/nn;->h:Lcom/mplus/lib/nu;

    if-eqz v0, :cond_10

    .line 5940
    iget-object v0, p0, Lcom/mplus/lib/nn;->h:Lcom/mplus/lib/nu;

    .line 5941
    invoke-virtual {v0}, Lcom/mplus/lib/nu;->a()Landroid/view/View;

    move-result-object v0

    .line 5942
    if-eqz v0, :cond_10

    .line 5943
    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 5944
    if-nez v2, :cond_f

    .line 5945
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5947
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5948
    :cond_f
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5951
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5955
    :cond_10
    if-nez v2, :cond_11

    .line 5960
    invoke-virtual {p0}, Lcom/mplus/lib/nn;->d()Lcom/mplus/lib/nl;

    move-result-object v0

    .line 16449
    iget-object v0, v0, Lcom/mplus/lib/nl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nm;

    .line 16450
    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/mplus/lib/nm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 16451
    iget-object v0, v0, Lcom/mplus/lib/nm;->a:Ljava/util/ArrayList;

    .line 16452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    move-object v2, v0

    .line 5961
    :goto_5
    if-eqz v2, :cond_11

    .line 5962
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->resetInternal()V

    .line 5963
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_11

    .line 17055
    iget-object v0, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 17056
    iget-object v0, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/mplus/lib/nn;->a(Landroid/view/ViewGroup;Z)V

    .line 5968
    :cond_11
    if-nez v2, :cond_17

    .line 5969
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5970
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    .line 17513
    invoke-virtual {v0, v3}, Lcom/mplus/lib/nl;->a(I)Lcom/mplus/lib/nm;

    move-result-object v0

    iget-wide v6, v0, Lcom/mplus/lib/nm;->c:J

    .line 17514
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 5971
    :goto_6
    if-nez v0, :cond_15

    .line 5973
    const/4 v0, 0x0

    .line 6035
    :goto_7
    return-object v0

    .line 16454
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 17514
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5975
    :cond_15
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/mu;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 5976
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_16

    .line 5978
    iget-object v0, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5979
    if-eqz v0, :cond_16

    .line 5980
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lcom/mplus/lib/nw;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5984
    :cond_16
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5985
    iget-object v0, p0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    sub-long v4, v6, v4

    .line 18501
    invoke-virtual {v0, v3}, Lcom/mplus/lib/nl;->a(I)Lcom/mplus/lib/nm;

    move-result-object v0

    .line 18502
    iget-wide v6, v0, Lcom/mplus/lib/nm;->c:J

    invoke-static {v6, v7, v4, v5}, Lcom/mplus/lib/nl;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mplus/lib/nm;->c:J

    :cond_17
    move v3, v1

    .line 5995
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 19245
    iget-boolean v0, v0, Lcom/mplus/lib/nt;->g:Z

    .line 5995
    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5996
    invoke-virtual {v2, v0}, Lcom/mplus/lib/nw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5997
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/nw;->setFlags(II)V

    .line 5998
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-boolean v0, v0, Lcom/mplus/lib/nt;->j:Z

    if-eqz v0, :cond_18

    .line 6000
    invoke-static {v2}, Lcom/mplus/lib/mz;->d(Lcom/mplus/lib/nw;)I

    .line 6002
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 6003
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getUnmodifiedPayloads()Ljava/util/List;

    .line 20113
    new-instance v0, Lcom/mplus/lib/nb;

    invoke-direct {v0}, Lcom/mplus/lib/nb;-><init>()V

    .line 19668
    invoke-virtual {v0, v2}, Lcom/mplus/lib/nb;->a(Lcom/mplus/lib/nw;)Lcom/mplus/lib/nb;

    move-result-object v0

    .line 6004
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V

    .line 6008
    :cond_18
    const/4 v0, 0x0

    .line 6009
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 20245
    iget-boolean v1, v1, Lcom/mplus/lib/nt;->g:Z

    .line 6009
    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isBound()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6011
    iput p1, v2, Lcom/mplus/lib/nw;->mPreLayoutPosition:I

    move v1, v0

    .line 6022
    :goto_9
    iget-object v0, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6024
    if-nez v0, :cond_21

    .line 6025
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 6026
    iget-object v4, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6033
    :goto_a
    iput-object v2, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    .line 6034
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lcom/mplus/lib/nh;->f:Z

    move-object v0, v2

    .line 6035
    goto/16 :goto_7

    .line 6012
    :cond_19
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->needsUpdate()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 6018
    :cond_1a
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ll;->b(I)I

    move-result v1

    .line 20744
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lcom/mplus/lib/nw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 20745
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getItemViewType()I

    move-result v0

    .line 20746
    iget-object v4, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 20747
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    .line 21518
    invoke-virtual {v6, v0}, Lcom/mplus/lib/nl;->a(I)Lcom/mplus/lib/nm;

    move-result-object v0

    iget-wide v6, v0, Lcom/mplus/lib/nm;->d:J

    .line 21519
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 20748
    :goto_c
    if-nez v0, :cond_1d

    .line 20750
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 6019
    goto :goto_9

    .line 21519
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 20752
    :cond_1d
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/mu;->bindViewHolder(Lcom/mplus/lib/nw;I)V

    .line 20753
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 20754
    iget-object v6, p0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getItemViewType()I

    move-result v7

    sub-long/2addr v0, v4

    .line 22507
    invoke-virtual {v6, v7}, Lcom/mplus/lib/nl;->a(I)Lcom/mplus/lib/nm;

    move-result-object v4

    .line 22508
    iget-wide v6, v4, Lcom/mplus/lib/nm;->d:J

    invoke-static {v6, v7, v0, v1}, Lcom/mplus/lib/nl;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/mplus/lib/nm;->d:J

    .line 23039
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 23040
    iget-object v0, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 23041
    invoke-static {v0}, Lcom/mplus/lib/jm;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1e

    .line 23043
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/jm;->b(Landroid/view/View;I)V

    .line 23046
    :cond_1e
    invoke-static {v0}, Lcom/mplus/lib/jm;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 23047
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 23048
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->L:Lcom/mplus/lib/nx;

    .line 23086
    iget-object v1, v1, Lcom/mplus/lib/nx;->c:Lcom/mplus/lib/iy;

    .line 23048
    invoke-static {v0, v1}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Lcom/mplus/lib/iy;)V

    .line 20756
    :cond_1f
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 23245
    iget-boolean v0, v0, Lcom/mplus/lib/nt;->g:Z

    .line 20756
    if-eqz v0, :cond_20

    .line 20757
    iput p1, v2, Lcom/mplus/lib/nw;->mPreLayoutPosition:I

    .line 20759
    :cond_20
    const/4 v0, 0x1

    goto :goto_d

    .line 6027
    :cond_21
    iget-object v4, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 6028
    iget-object v4, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 6029
    iget-object v4, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 6031
    :cond_22
    check-cast v0, Lcom/mplus/lib/nh;

    goto/16 :goto_a

    .line 6034
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    move v1, v0

    goto/16 :goto_9

    :cond_25
    move v1, v0

    goto/16 :goto_4

    :cond_26
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5660
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5661
    invoke-virtual {p0}, Lcom/mplus/lib/nn;->c()V

    .line 5662
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6094
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 6095
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6096
    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6098
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6099
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->unScrap()V

    .line 6103
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/nn;->a(Lcom/mplus/lib/nw;)V

    .line 6104
    return-void

    .line 6100
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6101
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->clearReturnedFromScrapFlag()V

    goto :goto_0
.end method

.method final a(Lcom/mplus/lib/nw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6155
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isScrap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6156
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6158
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 6159
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 6162
    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6165
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6168
    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6171
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6175
    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->doesTransientStatePreventRecycling()Z

    move-result v4

    .line 6176
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    .line 6178
    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->onFailedToRecycleView(Lcom/mplus/lib/nw;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 6185
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6186
    :cond_5
    iget v0, p0, Lcom/mplus/lib/nn;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 6187
    invoke-virtual {p1, v0}, Lcom/mplus/lib/nw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 6192
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6193
    iget v3, p0, Lcom/mplus/lib/nn;->f:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 6194
    invoke-virtual {p0, v2}, Lcom/mplus/lib/nn;->c(I)V

    .line 6195
    add-int/lit8 v0, v0, -0x1

    .line 6199
    :cond_6
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v3, :cond_9

    if-lez v0, :cond_9

    iget-object v3, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->F:Lcom/mplus/lib/md;

    iget v5, p1, Lcom/mplus/lib/nw;->mPosition:I

    .line 6201
    invoke-virtual {v3, v5}, Lcom/mplus/lib/md;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 6203
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 6204
    :goto_2
    if-ltz v3, :cond_8

    .line 6205
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    iget v0, v0, Lcom/mplus/lib/nw;->mPosition:I

    .line 6206
    iget-object v5, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Lcom/mplus/lib/md;

    invoke-virtual {v5, v0}, Lcom/mplus/lib/md;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6209
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 6210
    goto :goto_2

    :cond_7
    move v0, v2

    .line 6178
    goto :goto_1

    .line 6211
    :cond_8
    add-int/lit8 v0, v3, 0x1

    .line 6213
    :cond_9
    iget-object v3, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 6216
    :goto_3
    if-nez v0, :cond_b

    .line 6217
    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/nn;->a(Lcom/mplus/lib/nw;Z)V

    .line 6235
    :goto_4
    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/ol;->d(Lcom/mplus/lib/nw;)V

    .line 6236
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    if-eqz v4, :cond_a

    .line 6237
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/nw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6239
    :cond_a
    return-void

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v1, v2

    move v0, v2

    goto :goto_4
.end method

.method final a(Lcom/mplus/lib/nw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 6250
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lcom/mplus/lib/nw;)V

    .line 6251
    invoke-virtual {p1, v1}, Lcom/mplus/lib/nw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6252
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/nw;->setFlags(II)V

    .line 6253
    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Lcom/mplus/lib/iy;)V

    .line 6255
    :cond_0
    if-eqz p2, :cond_3

    .line 23481
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lcom/mplus/lib/no;

    if-eqz v0, :cond_1

    .line 23482
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lcom/mplus/lib/no;

    .line 23484
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_2

    .line 23485
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->onViewRecycled(Lcom/mplus/lib/nw;)V

    .line 23487
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    if-eqz v0, :cond_3

    .line 23488
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ol;->d(Lcom/mplus/lib/nw;)V

    .line 6258
    :cond_3
    iput-object v2, p1, Lcom/mplus/lib/nw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6259
    invoke-virtual {p0}, Lcom/mplus/lib/nn;->d()Lcom/mplus/lib/nl;

    move-result-object v0

    .line 24481
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemViewType()I

    move-result v1

    .line 24482
    invoke-virtual {v0, v1}, Lcom/mplus/lib/nl;->a(I)Lcom/mplus/lib/nm;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/nm;->a:Ljava/util/ArrayList;

    .line 24483
    iget-object v0, v0, Lcom/mplus/lib/nl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nm;

    iget v0, v0, Lcom/mplus/lib/nm;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 24489
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->resetInternal()V

    .line 24490
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6260
    :cond_4
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 13858
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/nn;->a(IJ)Lcom/mplus/lib/nw;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 5854
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5675
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget v0, v0, Lcom/mplus/lib/ne;->A:I

    .line 5676
    :goto_0
    iget v1, p0, Lcom/mplus/lib/nn;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/nn;->f:I

    .line 5679
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5680
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/mplus/lib/nn;->f:I

    if-le v1, v2, :cond_1

    .line 5681
    invoke-virtual {p0, v0}, Lcom/mplus/lib/nn;->c(I)V

    .line 5680
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5675
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5683
    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6268
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 6269
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/nw;->mScrapContainer:Lcom/mplus/lib/nn;

    .line 6270
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/nw;->mInChangeScrap:Z

    .line 6271
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->clearReturnedFromScrapFlag()V

    .line 6272
    invoke-virtual {p0, v0}, Lcom/mplus/lib/nn;->a(Lcom/mplus/lib/nw;)V

    .line 6273
    return-void
.end method

.method public final b(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 6311
    iget-boolean v0, p1, Lcom/mplus/lib/nw;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 6312
    iget-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6316
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/nw;->mScrapContainer:Lcom/mplus/lib/nn;

    .line 6317
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mplus/lib/nw;->mInChangeScrap:Z

    .line 6318
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->clearReturnedFromScrapFlag()V

    .line 6319
    return-void

    .line 6314
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 6116
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6117
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6118
    invoke-virtual {p0, v0}, Lcom/mplus/lib/nn;->c(I)V

    .line 6117
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6120
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6121
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 6122
    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lcom/mplus/lib/md;

    invoke-virtual {v0}, Lcom/mplus/lib/md;->a()V

    .line 6124
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 6141
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 6145
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/nn;->a(Lcom/mplus/lib/nw;Z)V

    .line 6146
    iget-object v0, p0, Lcom/mplus/lib/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6147
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6285
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v3

    .line 6286
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/mplus/lib/nw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6287
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 25464
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    .line 25465
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 25464
    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/mz;->a(Lcom/mplus/lib/nw;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 6287
    :goto_0
    if-eqz v0, :cond_4

    .line 6288
    :cond_1
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/nn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 25464
    goto :goto_0

    .line 6293
    :cond_3
    invoke-virtual {v3, p0, v1}, Lcom/mplus/lib/nw;->setScrapContainer(Lcom/mplus/lib/nn;Z)V

    .line 6294
    iget-object v0, p0, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6302
    :goto_1
    return-void

    .line 6296
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 6297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    .line 6299
    :cond_5
    invoke-virtual {v3, p0, v2}, Lcom/mplus/lib/nw;->setScrapContainer(Lcom/mplus/lib/nn;Z)V

    .line 6300
    iget-object v0, p0, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lcom/mplus/lib/nl;
    .locals 1

    .prologue
    .line 6585
    iget-object v0, p0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    if-nez v0, :cond_0

    .line 6586
    new-instance v0, Lcom/mplus/lib/nl;

    invoke-direct {v0}, Lcom/mplus/lib/nl;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    .line 6588
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/nn;->g:Lcom/mplus/lib/nl;

    return-object v0
.end method
