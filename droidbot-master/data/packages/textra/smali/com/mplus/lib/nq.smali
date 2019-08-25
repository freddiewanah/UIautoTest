.class public abstract Lcom/mplus/lib/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/nr;

.field public g:I

.field h:Landroid/support/v7/widget/RecyclerView;

.field protected i:Lcom/mplus/lib/ne;

.field j:Z

.field k:Z

.field l:Landroid/view/View;

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11491
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/nq;->g:I

    .line 11508
    new-instance v0, Lcom/mplus/lib/nr;

    invoke-direct {v0}, Lcom/mplus/lib/nr;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/nq;->a:Lcom/mplus/lib/nr;

    .line 11509
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 12578
    iget-object v0, p0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    .line 11563
    instance-of v1, v0, Lcom/mplus/lib/ns;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Lcom/mplus/lib/ns;

    .line 11565
    invoke-interface {v0, p1}, Lcom/mplus/lib/ns;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 11569
    :goto_0
    return-object v0

    .line 11567
    :cond_0
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/mplus/lib/ns;

    .line 11568
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11567
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11569
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method final a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 11637
    iget-object v2, p0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 11638
    iget-boolean v3, p0, Lcom/mplus/lib/nq;->k:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/mplus/lib/nq;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/nq;->d()V

    .line 11648
    :cond_1
    iget-boolean v3, p0, Lcom/mplus/lib/nq;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    if-eqz v3, :cond_3

    .line 11649
    iget v3, p0, Lcom/mplus/lib/nq;->g:I

    invoke-virtual {p0, v3}, Lcom/mplus/lib/nq;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 11650
    if-eqz v3, :cond_3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 11651
    :cond_2
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 11651
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 11658
    :cond_3
    iput-boolean v0, p0, Lcom/mplus/lib/nq;->j:Z

    .line 11660
    iget-object v3, p0, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 11662
    iget-object v3, p0, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    .line 13693
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 11662
    iget v4, p0, Lcom/mplus/lib/nq;->g:I

    if-ne v3, v4, :cond_7

    .line 11663
    iget-object v3, p0, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v4, p0, Lcom/mplus/lib/nq;->a:Lcom/mplus/lib/nr;

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/nq;->a(Landroid/view/View;Lcom/mplus/lib/nr;)V

    .line 11664
    iget-object v3, p0, Lcom/mplus/lib/nq;->a:Lcom/mplus/lib/nr;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/nr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Lcom/mplus/lib/nq;->d()V

    .line 11671
    :cond_4
    :goto_0
    iget-boolean v3, p0, Lcom/mplus/lib/nq;->k:Z

    if-eqz v3, :cond_6

    .line 11672
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget-object v3, p0, Lcom/mplus/lib/nq;->a:Lcom/mplus/lib/nr;

    invoke-virtual {p0, p1, p2, v3}, Lcom/mplus/lib/nq;->a(IILcom/mplus/lib/nr;)V

    .line 11673
    iget-object v3, p0, Lcom/mplus/lib/nq;->a:Lcom/mplus/lib/nr;

    .line 13852
    iget v3, v3, Lcom/mplus/lib/nr;->a:I

    if-ltz v3, :cond_5

    move v0, v1

    .line 11674
    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/nq;->a:Lcom/mplus/lib/nr;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/nr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11675
    if-eqz v0, :cond_6

    .line 11677
    iget-boolean v0, p0, Lcom/mplus/lib/nq;->k:Z

    if-eqz v0, :cond_8

    .line 11678
    iput-boolean v1, p0, Lcom/mplus/lib/nq;->j:Z

    .line 11679
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    invoke-virtual {v0}, Lcom/mplus/lib/nv;->a()V

    .line 11687
    :cond_6
    :goto_1
    return-void

    .line 11667
    :cond_7
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v6, p0, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    goto :goto_0

    .line 11683
    :cond_8
    invoke-virtual {p0}, Lcom/mplus/lib/nq;->d()V

    goto :goto_1
.end method

.method protected abstract a(IILcom/mplus/lib/nr;)V
.end method

.method protected abstract a(Landroid/view/View;Lcom/mplus/lib/nr;)V
.end method

.method protected final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 11588
    iget-boolean v0, p0, Lcom/mplus/lib/nq;->k:Z

    if-nez v0, :cond_0

    .line 11602
    :goto_0
    return-void

    .line 11591
    :cond_0
    iput-boolean v3, p0, Lcom/mplus/lib/nq;->k:Z

    .line 11592
    invoke-virtual {p0}, Lcom/mplus/lib/nq;->a()V

    .line 11593
    iget-object v0, p0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iput v1, v0, Lcom/mplus/lib/nt;->a:I

    .line 11594
    iput-object v2, p0, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    .line 11595
    iput v1, p0, Lcom/mplus/lib/nq;->g:I

    .line 11596
    iput-boolean v3, p0, Lcom/mplus/lib/nq;->j:Z

    .line 11598
    iget-object v0, p0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    .line 13051
    iget-object v1, v0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    if-ne v1, p0, :cond_1

    .line 13052
    iput-object v2, v0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    .line 11600
    :cond_1
    iput-object v2, p0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    .line 11601
    iput-object v2, p0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
