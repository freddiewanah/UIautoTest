.class public final Lcom/mplus/lib/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11805
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/nr;-><init>(B)V

    .line 11806
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11790
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/nr;->a:I

    .line 11794
    iput-boolean v1, p0, Lcom/mplus/lib/nr;->f:Z

    .line 11798
    iput v1, p0, Lcom/mplus/lib/nr;->g:I

    .line 11826
    iput v1, p0, Lcom/mplus/lib/nr;->b:I

    .line 11827
    iput v1, p0, Lcom/mplus/lib/nr;->c:I

    .line 11828
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/mplus/lib/nr;->d:I

    .line 11829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/nr;->e:Landroid/view/animation/Interpolator;

    .line 11830
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11952
    iput p1, p0, Lcom/mplus/lib/nr;->b:I

    .line 11953
    iput p2, p0, Lcom/mplus/lib/nr;->c:I

    .line 11954
    iput p3, p0, Lcom/mplus/lib/nr;->d:I

    .line 11955
    iput-object p4, p0, Lcom/mplus/lib/nr;->e:Landroid/view/animation/Interpolator;

    .line 11956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/nr;->f:Z

    .line 11957
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11856
    iget v0, p0, Lcom/mplus/lib/nr;->a:I

    if-ltz v0, :cond_0

    .line 11857
    iget v0, p0, Lcom/mplus/lib/nr;->a:I

    .line 11858
    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/nr;->a:I

    .line 11859
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 11860
    iput-boolean v5, p0, Lcom/mplus/lib/nr;->f:Z

    .line 11886
    :goto_0
    return-void

    .line 11863
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/nr;->f:Z

    if-eqz v0, :cond_6

    .line 12889
    iget-object v0, p0, Lcom/mplus/lib/nr;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/nr;->d:I

    if-gtz v0, :cond_1

    .line 12890
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12892
    :cond_1
    iget v0, p0, Lcom/mplus/lib/nr;->d:I

    if-gtz v0, :cond_2

    .line 12893
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11865
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/nr;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 11866
    iget v0, p0, Lcom/mplus/lib/nr;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 11867
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    iget v1, p0, Lcom/mplus/lib/nr;->b:I

    iget v2, p0, Lcom/mplus/lib/nr;->c:I

    .line 13192
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/nv;->a(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/nv;->a(III)V

    .line 11875
    :goto_1
    iget v0, p0, Lcom/mplus/lib/nr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/nr;->g:I

    .line 11876
    iget v0, p0, Lcom/mplus/lib/nr;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 11879
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11882
    :cond_3
    iput-boolean v5, p0, Lcom/mplus/lib/nr;->f:Z

    goto :goto_0

    .line 11869
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    iget v1, p0, Lcom/mplus/lib/nr;->b:I

    iget v2, p0, Lcom/mplus/lib/nr;->c:I

    iget v3, p0, Lcom/mplus/lib/nr;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/nv;->a(III)V

    goto :goto_1

    .line 11872
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    iget v1, p0, Lcom/mplus/lib/nr;->b:I

    iget v2, p0, Lcom/mplus/lib/nr;->c:I

    iget v3, p0, Lcom/mplus/lib/nr;->d:I

    iget-object v4, p0, Lcom/mplus/lib/nr;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/nv;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11884
    :cond_6
    iput v5, p0, Lcom/mplus/lib/nr;->g:I

    goto :goto_0
.end method
