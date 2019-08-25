.class public final Lcom/mplus/lib/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ml;->a:Z

    .line 2187
    iput v1, p0, Lcom/mplus/lib/ml;->h:I

    .line 2194
    iput-boolean v1, p0, Lcom/mplus/lib/ml;->i:Z

    .line 2206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/nn;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2227
    iget-object v0, p0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12243
    iget-object v0, p0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 12244
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 12245
    iget-object v0, p0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 12246
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 12403
    iget-object v4, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v4}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v4

    .line 12247
    if-nez v4, :cond_0

    .line 12250
    iget v4, p0, Lcom/mplus/lib/ml;->d:I

    .line 12432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 12250
    if-ne v4, v0, :cond_0

    .line 12251
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ml;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 12252
    :goto_1
    return-object v0

    .line 12244
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12255
    :cond_1
    const/4 v0, 0x0

    .line 2228
    goto :goto_1

    .line 2230
    :cond_2
    iget v0, p0, Lcom/mplus/lib/ml;->d:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/nn;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2231
    iget v1, p0, Lcom/mplus/lib/ml;->d:I

    iget v2, p0, Lcom/mplus/lib/ml;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/ml;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 13273
    iget-object v0, p0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 13274
    const/4 v3, 0x0

    .line 13275
    const v1, 0x7fffffff

    .line 13279
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 13280
    iget-object v0, p0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    iget-object v2, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 13281
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 13282
    if-eq v2, p1, :cond_3

    .line 13403
    iget-object v6, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v6}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v6

    .line 13282
    if-nez v6, :cond_3

    .line 13432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 13285
    iget v6, p0, Lcom/mplus/lib/ml;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/mplus/lib/ml;->e:I

    mul-int/2addr v0, v6

    .line 13287
    if-ltz v0, :cond_3

    .line 13290
    if-ge v0, v1, :cond_3

    .line 13293
    if-eqz v0, :cond_1

    .line 13279
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2264
    :cond_1
    if-nez v2, :cond_2

    .line 2265
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ml;->d:I

    .line 2270
    :goto_2
    return-void

    .line 2267
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 14432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 2268
    iput v0, p0, Lcom/mplus/lib/ml;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/nt;)Z
    .locals 2

    .prologue
    .line 2217
    iget v0, p0, Lcom/mplus/lib/ml;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/ml;->d:I

    invoke-virtual {p1}, Lcom/mplus/lib/nt;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
