.class public final Lcom/mplus/lib/mp;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/mp;->a:Z

    .line 1909
    iput v1, p0, Lcom/mplus/lib/mp;->h:I

    .line 1916
    iput-boolean v1, p0, Lcom/mplus/lib/mp;->i:Z

    .line 1927
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 11989
    iget-object v0, p0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 11990
    const/4 v3, 0x0

    .line 11991
    const v1, 0x7fffffff

    .line 11992
    invoke-static {}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/mp;->i:Z

    if-eqz v0, :cond_0

    .line 11993
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scrap list cannot be used in pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11995
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 11996
    iget-object v0, p0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    iget-object v2, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 11997
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 11998
    if-eq v2, p1, :cond_4

    .line 12403
    iget-object v6, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v6}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v6

    .line 11998
    if-nez v6, :cond_4

    .line 12432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 12001
    iget v6, p0, Lcom/mplus/lib/mp;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/mplus/lib/mp;->e:I

    mul-int/2addr v0, v6

    .line 12003
    if-ltz v0, :cond_4

    .line 12006
    if-ge v0, v1, :cond_4

    .line 12009
    if-eqz v0, :cond_2

    .line 11995
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1980
    :cond_2
    if-nez v2, :cond_3

    .line 1981
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/mp;->d:I

    .line 1986
    :goto_2
    return-void

    .line 1983
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 13432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 1984
    iput v0, p0, Lcom/mplus/lib/mp;->d:I

    goto :goto_2

    :cond_4
    move v0, v1

    move-object v2, v3

    goto :goto_1
.end method
