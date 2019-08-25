.class public final Lcom/mplus/lib/np;
.super Lcom/mplus/lib/mw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5276
    iput-object p1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/mplus/lib/mw;-><init>()V

    .line 5277
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5323
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    .line 5324
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5329
    :goto_0
    return-void

    .line 5326
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 5327
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5281
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5282
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput-boolean v2, v0, Lcom/mplus/lib/nt;->f:Z

    .line 5284
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 5285
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    invoke-virtual {v0}, Lcom/mplus/lib/ll;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5286
    iget-object v0, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5288
    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5292
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5293
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 5504
    if-lez p2, :cond_1

    .line 5507
    iget-object v2, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5508
    iget v2, v1, Lcom/mplus/lib/ll;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/mplus/lib/ll;->g:I

    .line 5509
    iget-object v1, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5293
    :goto_0
    if-eqz v0, :cond_0

    .line 5294
    invoke-direct {p0}, Lcom/mplus/lib/np;->a()V

    .line 5296
    :cond_0
    return-void

    .line 5509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 5300
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5301
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 5516
    if-lez p2, :cond_1

    .line 5519
    iget-object v2, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5520
    iget v2, v1, Lcom/mplus/lib/ll;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/mplus/lib/ll;->g:I

    .line 5521
    iget-object v1, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5301
    :goto_0
    if-eqz v0, :cond_0

    .line 5302
    invoke-direct {p0}, Lcom/mplus/lib/np;->a()V

    .line 5304
    :cond_0
    return-void

    .line 5521
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemRangeMoved(III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5316
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5317
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 5540
    if-eq p1, p2, :cond_2

    .line 5543
    if-eq p3, v0, :cond_0

    .line 5544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5546
    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5547
    iget v2, v1, Lcom/mplus/lib/ll;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/mplus/lib/ll;->g:I

    .line 5548
    iget-object v1, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 5317
    :goto_0
    if-eqz v0, :cond_1

    .line 5318
    invoke-direct {p0}, Lcom/mplus/lib/np;->a()V

    .line 5320
    :cond_1
    return-void

    .line 5548
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemRangeRemoved(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5308
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5309
    iget-object v1, p0, Lcom/mplus/lib/np;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/mplus/lib/ll;

    .line 5528
    if-lez p2, :cond_1

    .line 5531
    iget-object v2, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lcom/mplus/lib/ll;->a(IIILjava/lang/Object;)Lcom/mplus/lib/ln;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5532
    iget v2, v1, Lcom/mplus/lib/ll;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/mplus/lib/ll;->g:I

    .line 5533
    iget-object v1, v1, Lcom/mplus/lib/ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5309
    :goto_0
    if-eqz v0, :cond_0

    .line 5310
    invoke-direct {p0}, Lcom/mplus/lib/np;->a()V

    .line 5312
    :cond_0
    return-void

    .line 5533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
