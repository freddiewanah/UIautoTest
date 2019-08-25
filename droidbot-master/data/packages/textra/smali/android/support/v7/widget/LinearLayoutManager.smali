.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lcom/mplus/lib/ne;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ns;


# instance fields
.field private a:Lcom/mplus/lib/ml;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lcom/mplus/lib/mk;

.field private g:I

.field protected i:I

.field j:Lcom/mplus/lib/mt;

.field k:Z

.field public l:Z

.field m:I

.field n:I

.field o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final p:Lcom/mplus/lib/mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 154
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lcom/mplus/lib/ne;-><init>()V

    .line 66
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 100
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 107
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 113
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Lcom/mplus/lib/mj;

    invoke-direct {v0}, Lcom/mplus/lib/mj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    .line 140
    new-instance v0, Lcom/mplus/lib/mk;

    invoke-direct {v0}, Lcom/mplus/lib/mk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lcom/mplus/lib/mk;

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    .line 164
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 165
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Lcom/mplus/lib/ne;-><init>()V

    .line 66
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 93
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 100
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 107
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 113
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Lcom/mplus/lib/mj;

    invoke-direct {v0}, Lcom/mplus/lib/mj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    .line 140
    new-instance v0, Lcom/mplus/lib/mk;

    invoke-direct {v0}, Lcom/mplus/lib/mk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lcom/mplus/lib/mk;

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    .line 178
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/mplus/lib/ng;

    move-result-object v0

    .line 179
    iget v1, v0, Lcom/mplus/lib/ng;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 180
    iget-boolean v1, v0, Lcom/mplus/lib/ng;->c:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 181
    iget-boolean v0, v0, Lcom/mplus/lib/ng;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 182
    return-void
.end method

.method private A()Landroid/view/View;
    .locals 2

    .prologue
    .line 1835
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 910
    if-lez v0, :cond_1

    .line 911
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    neg-int v0, v0

    .line 916
    add-int v1, p1, v0

    .line 917
    if-eqz p4, :cond_0

    .line 919
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 920
    if-lez v1, :cond_0

    .line 921
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/mt;->a(I)V

    .line 922
    add-int/2addr v0, v1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1502
    iget v1, p2, Lcom/mplus/lib/ml;->c:I

    .line 1503
    iget v0, p2, Lcom/mplus/lib/ml;->g:I

    if-eq v0, v7, :cond_1

    .line 1505
    iget v0, p2, Lcom/mplus/lib/ml;->c:I

    if-gez v0, :cond_0

    .line 1506
    iget v0, p2, Lcom/mplus/lib/ml;->g:I

    iget v2, p2, Lcom/mplus/lib/ml;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/mplus/lib/ml;->g:I

    .line 1508
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;)V

    .line 1510
    :cond_1
    iget v0, p2, Lcom/mplus/lib/ml;->c:I

    iget v2, p2, Lcom/mplus/lib/ml;->h:I

    add-int/2addr v0, v2

    .line 1511
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lcom/mplus/lib/mk;

    .line 1512
    :cond_2
    iget-boolean v3, p2, Lcom/mplus/lib/ml;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lcom/mplus/lib/ml;->a(Lcom/mplus/lib/nt;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28482
    iput v6, v2, Lcom/mplus/lib/mk;->a:I

    .line 28483
    iput-boolean v6, v2, Lcom/mplus/lib/mk;->b:Z

    .line 28484
    iput-boolean v6, v2, Lcom/mplus/lib/mk;->c:Z

    .line 28485
    iput-boolean v6, v2, Lcom/mplus/lib/mk;->d:Z

    .line 1517
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Lcom/mplus/lib/ml;Lcom/mplus/lib/mk;)V

    .line 1521
    iget-boolean v3, v2, Lcom/mplus/lib/mk;->b:Z

    if-nez v3, :cond_8

    .line 1524
    iget v3, p2, Lcom/mplus/lib/ml;->b:I

    iget v4, v2, Lcom/mplus/lib/mk;->a:I

    iget v5, p2, Lcom/mplus/lib/ml;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lcom/mplus/lib/ml;->b:I

    .line 1531
    iget-boolean v3, v2, Lcom/mplus/lib/mk;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-object v3, v3, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 29245
    iget-boolean v3, p3, Lcom/mplus/lib/nt;->g:Z

    .line 1532
    if-nez v3, :cond_5

    .line 1533
    :cond_4
    iget v3, p2, Lcom/mplus/lib/ml;->c:I

    iget v4, v2, Lcom/mplus/lib/mk;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lcom/mplus/lib/ml;->c:I

    .line 1535
    iget v3, v2, Lcom/mplus/lib/mk;->a:I

    sub-int/2addr v0, v3

    .line 1538
    :cond_5
    iget v3, p2, Lcom/mplus/lib/ml;->g:I

    if-eq v3, v7, :cond_7

    .line 1539
    iget v3, p2, Lcom/mplus/lib/ml;->g:I

    iget v4, v2, Lcom/mplus/lib/mk;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/mplus/lib/ml;->g:I

    .line 1540
    iget v3, p2, Lcom/mplus/lib/ml;->c:I

    if-gez v3, :cond_6

    .line 1541
    iget v3, p2, Lcom/mplus/lib/ml;->g:I

    iget v4, p2, Lcom/mplus/lib/ml;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/mplus/lib/ml;->g:I

    .line 1543
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;)V

    .line 1545
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lcom/mplus/lib/mk;->d:Z

    if-eqz v3, :cond_2

    .line 1552
    :cond_8
    iget v0, p2, Lcom/mplus/lib/ml;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x140

    .line 1924
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1927
    if-eqz p3, :cond_0

    .line 1928
    const/16 v0, 0x6003

    .line 1938
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lcom/mplus/lib/oi;

    .line 1939
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/mplus/lib/oi;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 1941
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1931
    goto :goto_0

    .line 1939
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lcom/mplus/lib/oi;

    .line 1941
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/mplus/lib/oi;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private a(IIZLcom/mplus/lib/nt;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1176
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lcom/mplus/lib/ml;->l:Z

    .line 1177
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lcom/mplus/lib/nt;)I

    move-result v3

    iput v3, v2, Lcom/mplus/lib/ml;->h:I

    .line 1178
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput p1, v2, Lcom/mplus/lib/ml;->f:I

    .line 1180
    if-ne p1, v1, :cond_2

    .line 1181
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v3, v2, Lcom/mplus/lib/ml;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/mplus/lib/ml;->h:I

    .line 1183
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 1185
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lcom/mplus/lib/ml;->e:I

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v3, v3, Lcom/mplus/lib/ml;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/mplus/lib/ml;->d:I

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/ml;->b:I

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 1191
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1203
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput p2, v1, Lcom/mplus/lib/ml;->c:I

    .line 1204
    if-eqz p3, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v1, Lcom/mplus/lib/ml;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/mplus/lib/ml;->c:I

    .line 1207
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v0, v1, Lcom/mplus/lib/ml;->g:I

    .line 1208
    return-void

    :cond_1
    move v0, v1

    .line 1185
    goto :goto_0

    .line 1194
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 1195
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v4, v3, Lcom/mplus/lib/ml;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/mplus/lib/ml;->h:I

    .line 1196
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lcom/mplus/lib/ml;->e:I

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v3, v3, Lcom/mplus/lib/ml;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/mplus/lib/ml;->d:I

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/ml;->b:I

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 1201
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1196
    goto :goto_2
.end method

.method private a(Lcom/mplus/lib/mj;)V
    .locals 2

    .prologue
    .line 954
    iget v0, p1, Lcom/mplus/lib/mj;->b:I

    iget v1, p1, Lcom/mplus/lib/mj;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 955
    return-void
.end method

.method private a(Lcom/mplus/lib/nn;II)V
    .locals 1

    .prologue
    .line 1361
    if-ne p2, p3, :cond_1

    .line 1376
    :cond_0
    return-void

    .line 1367
    :cond_1
    if-le p3, p2, :cond_2

    .line 1368
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1369
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/mplus/lib/nn;)V

    .line 1368
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1372
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1373
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/mplus/lib/nn;)V

    .line 1372
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1478
    iget-boolean v0, p2, Lcom/mplus/lib/ml;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/mplus/lib/ml;->l:Z

    if-eqz v0, :cond_1

    .line 28416
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    iget v0, p2, Lcom/mplus/lib/ml;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1482
    iget v0, p2, Lcom/mplus/lib/ml;->g:I

    .line 27434
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    .line 27435
    if-ltz v0, :cond_0

    .line 27442
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v3}, Lcom/mplus/lib/mt;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 27443
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 27444
    :goto_1
    if-ge v0, v2, :cond_0

    .line 27445
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 27446
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 27447
    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 27449
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;II)V

    goto :goto_0

    .line 27444
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27454
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 27455
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 27456
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 27457
    invoke-virtual {v4, v1}, Lcom/mplus/lib/mt;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 27459
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;II)V

    goto :goto_0

    .line 27454
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1484
    :cond_7
    iget v2, p2, Lcom/mplus/lib/ml;->g:I

    .line 28389
    if-ltz v2, :cond_0

    .line 28398
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    .line 28399
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_a

    .line 28400
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 28401
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 28402
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 28403
    invoke-virtual {v4, v1}, Lcom/mplus/lib/mt;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 28405
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;II)V

    goto/16 :goto_0

    .line 28400
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 28410
    :goto_4
    if-ge v0, v3, :cond_0

    .line 28411
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 28412
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 28413
    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 28415
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;II)V

    goto/16 :goto_0

    .line 28410
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 935
    if-lez v0, :cond_1

    .line 937
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    neg-int v0, v0

    .line 941
    add-int v1, p1, v0

    .line 942
    if-eqz p4, :cond_0

    .line 944
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 945
    if-lez v1, :cond_0

    .line 946
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/mt;->a(I)V

    .line 947
    sub-int/2addr v0, v1

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 939
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/mj;)V
    .locals 2

    .prologue
    .line 968
    iget v0, p1, Lcom/mplus/lib/mj;->b:I

    iget v1, p1, Lcom/mplus/lib/mj;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 969
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method private c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1322
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1344
    :goto_0
    return p1

    .line 1325
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput-boolean v1, v0, Lcom/mplus/lib/ml;->a:Z

    .line 1326
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1327
    if-lez p1, :cond_2

    move v0, v1

    .line 1328
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1329
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLcom/mplus/lib/nt;)V

    .line 1330
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v1, v1, Lcom/mplus/lib/ml;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    .line 1331
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1332
    if-gez v1, :cond_3

    move p1, v2

    .line 1336
    goto :goto_0

    .line 1327
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1338
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1339
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mt;->a(I)V

    .line 1343
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput p1, v0, Lcom/mplus/lib/ml;->j:I

    goto :goto_0
.end method

.method private c(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 1713
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1714
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 1717
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 1731
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1732
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 1735
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p1}, Lcom/mplus/lib/nt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->f()I

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/mplus/lib/nt;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :goto_0
    return v4

    .line 1112
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1113
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1114
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_2

    .line 1115
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1113
    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/oc;->a(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1114
    goto :goto_2
.end method

.method private i(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/mplus/lib/ml;->c:I

    .line 959
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lcom/mplus/lib/ml;->e:I

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput p1, v0, Lcom/mplus/lib/ml;->d:I

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v1, v0, Lcom/mplus/lib/ml;->f:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput p2, v0, Lcom/mplus/lib/ml;->b:I

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/mplus/lib/ml;->g:I

    .line 965
    return-void

    :cond_0
    move v0, v1

    .line 959
    goto :goto_0
.end method

.method private j(Lcom/mplus/lib/nt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return v4

    .line 1123
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1124
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1125
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_2

    .line 1126
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    move-object v0, p1

    move-object v4, p0

    .line 1124
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/oc;->a(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1125
    goto :goto_2
.end method

.method private j(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lcom/mplus/lib/ml;->c:I

    .line 973
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput p1, v0, Lcom/mplus/lib/ml;->d:I

    .line 974
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/mplus/lib/ml;->e:I

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v1, v0, Lcom/mplus/lib/ml;->f:I

    .line 977
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput p2, v0, Lcom/mplus/lib/ml;->b:I

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/mplus/lib/ml;->g:I

    .line 980
    return-void

    :cond_0
    move v0, v1

    .line 974
    goto :goto_0
.end method

.method private k(Lcom/mplus/lib/nt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :goto_0
    return v4

    .line 1134
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1135
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1136
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_2

    .line 1137
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    move-object v0, p1

    move-object v4, p0

    .line 1135
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/oc;->b(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1136
    goto :goto_2
.end method

.method private k(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1946
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1947
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1948
    :goto_0
    if-nez v0, :cond_2

    .line 1949
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1968
    :goto_1
    return-object v0

    .line 1947
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1953
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 1954
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1955
    const/16 v1, 0x4104

    .line 1957
    const/16 v0, 0x4004

    .line 1965
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lcom/mplus/lib/oi;

    .line 1966
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/mplus/lib/oi;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1960
    :cond_3
    const/16 v1, 0x1041

    .line 1962
    const/16 v0, 0x1001

    goto :goto_2

    .line 1966
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lcom/mplus/lib/oi;

    .line 1968
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/mplus/lib/oi;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 359
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 361
    return-void

    .line 359
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 1212
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Landroid/view/View;
    .locals 1

    .prologue
    .line 1691
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Landroid/view/View;
    .locals 1

    .prologue
    .line 1701
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private z()Landroid/view/View;
    .locals 2

    .prologue
    .line 1830
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 2

    .prologue
    .line 1060
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1061
    const/4 v0, 0x0

    .line 1063
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1975
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 1976
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2016
    :cond_0
    :goto_0
    return-object v0

    .line 1980
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 1981
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 1982
    goto :goto_0

    .line 1984
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1985
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1986
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1987
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLcom/mplus/lib/nt;)V

    .line 1988
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v4, v0, Lcom/mplus/lib/ml;->g:I

    .line 1989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput-boolean v6, v0, Lcom/mplus/lib/ml;->a:Z

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 1997
    if-ne v3, v5, :cond_4

    .line 34824
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 2005
    :goto_2
    if-ne v3, v5, :cond_6

    .line 2006
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 2010
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2011
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2012
    goto :goto_0

    .line 34825
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 35816
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 2000
    goto :goto_2

    .line 35817
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 2008
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2016
    goto :goto_0
.end method

.method a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1785
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1788
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v5

    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v6

    .line 1790
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, v3

    move-object v4, v3

    .line 1791
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1792
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1793
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1794
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 34403
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v0

    .line 1795
    if-eqz v0, :cond_1

    .line 1796
    if-nez v4, :cond_6

    move-object v0, v2

    move-object v4, v3

    .line 1791
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    goto :goto_1

    .line 1790
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1799
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 1800
    invoke-virtual {v0, v3}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1801
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    .line 1802
    goto :goto_2

    .line 1809
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 334
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 340
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    if-nez v0, :cond_2

    .line 342
    :cond_1
    invoke-static {p0, p1}, Lcom/mplus/lib/mt;->a(Lcom/mplus/lib/ne;I)Lcom/mplus/lib/mt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    iput-object v1, v0, Lcom/mplus/lib/mj;->a:Lcom/mplus/lib/mt;

    .line 344
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 347
    :cond_2
    return-void
.end method

.method public final a(IILcom/mplus/lib/nt;Lcom/mplus/lib/nf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1308
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 1309
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1319
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1308
    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1315
    if-lez p1, :cond_3

    move v0, v1

    .line 1316
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1317
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLcom/mplus/lib/nt;)V

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nt;Lcom/mplus/lib/ml;Lcom/mplus/lib/nf;)V

    goto :goto_1

    .line 1315
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILcom/mplus/lib/nf;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1231
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    move v4, v0

    .line 1242
    :goto_0
    if-eqz v4, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1246
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ge v2, v4, :cond_4

    .line 1247
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1248
    invoke-interface {p2, v3, v1}, Lcom/mplus/lib/nf;->a(II)V

    .line 1252
    add-int/2addr v3, v0

    .line 1246
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1233
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 1234
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 1235
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v2, :cond_2

    .line 1236
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1238
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    goto :goto_0

    .line 1242
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1254
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 273
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Lcom/mplus/lib/mq;

    .line 449
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/mq;-><init>(Landroid/content/Context;)V

    .line 12547
    iput p2, v0, Lcom/mplus/lib/nq;->g:I

    .line 451
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nq;)V

    .line 452
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V

    .line 229
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lcom/mplus/lib/nn;)V

    .line 231
    invoke-virtual {p2}, Lcom/mplus/lib/nn;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 242
    :cond_0
    return-void
.end method

.method a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Lcom/mplus/lib/mj;I)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Lcom/mplus/lib/ml;Lcom/mplus/lib/mk;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 1557
    invoke-virtual {p3, p1}, Lcom/mplus/lib/ml;->a(Lcom/mplus/lib/nn;)Landroid/view/View;

    move-result-object v8

    .line 1558
    if-nez v8, :cond_0

    .line 1564
    iput-boolean v7, p4, Lcom/mplus/lib/mk;->b:Z

    .line 1626
    :goto_0
    return-void

    .line 1567
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 1568
    iget-object v1, p3, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1569
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v1, p3, Lcom/mplus/lib/ml;->f:I

    if-ne v1, v4, :cond_3

    move v1, v7

    :goto_1
    if-ne v3, v1, :cond_4

    .line 29282
    invoke-virtual {p0, v8, v4}, Lcom/mplus/lib/ne;->b(Landroid/view/View;I)V

    .line 1583
    :goto_2
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)V

    .line 1584
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v8}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lcom/mplus/lib/mk;->a:I

    .line 1586
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v7, :cond_a

    .line 1587
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30718
    iget v1, p0, Lcom/mplus/lib/ne;->E:I

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v8}, Lcom/mplus/lib/mt;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1594
    :goto_3
    iget v3, p3, Lcom/mplus/lib/ml;->f:I

    if-ne v3, v4, :cond_9

    .line 1595
    iget v3, p3, Lcom/mplus/lib/ml;->b:I

    .line 1596
    iget v4, p3, Lcom/mplus/lib/ml;->b:I

    iget v5, p4, Lcom/mplus/lib/mk;->a:I

    sub-int v5, v4, v5

    move v4, v1

    move v6, v2

    .line 1615
    :goto_4
    invoke-static {v8, v6, v5, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 31403
    iget-object v1, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v1

    .line 1622
    if-nez v1, :cond_1

    .line 31414
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isUpdated()Z

    move-result v0

    .line 1622
    if-eqz v0, :cond_2

    .line 1623
    :cond_1
    iput-boolean v7, p4, Lcom/mplus/lib/mk;->c:Z

    .line 1625
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lcom/mplus/lib/mk;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1569
    goto :goto_1

    .line 1573
    :cond_4
    invoke-virtual {p0, v8, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1576
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v1, p3, Lcom/mplus/lib/ml;->f:I

    if-ne v1, v4, :cond_6

    move v1, v7

    :goto_5
    if-ne v3, v1, :cond_7

    .line 30253
    invoke-virtual {p0, v8, v4}, Lcom/mplus/lib/ne;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1576
    goto :goto_5

    .line 1580
    :cond_7
    invoke-virtual {p0, v8, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1591
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 1592
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v8}, Lcom/mplus/lib/mt;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1598
    :cond_9
    iget v5, p3, Lcom/mplus/lib/ml;->b:I

    .line 1599
    iget v3, p3, Lcom/mplus/lib/ml;->b:I

    iget v4, p4, Lcom/mplus/lib/mk;->a:I

    add-int/2addr v3, v4

    move v4, v1

    move v6, v2

    goto :goto_4

    .line 1602
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v5

    .line 1603
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v8}, Lcom/mplus/lib/mt;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    .line 1605
    iget v2, p3, Lcom/mplus/lib/ml;->f:I

    if-ne v2, v4, :cond_b

    .line 1606
    iget v2, p3, Lcom/mplus/lib/ml;->b:I

    .line 1607
    iget v3, p3, Lcom/mplus/lib/ml;->b:I

    iget v4, p4, Lcom/mplus/lib/mk;->a:I

    sub-int v6, v3, v4

    move v3, v1

    move v4, v2

    goto :goto_4

    .line 1609
    :cond_b
    iget v6, p3, Lcom/mplus/lib/ml;->b:I

    .line 1610
    iget v2, p3, Lcom/mplus/lib/ml;->b:I

    iget v3, p4, Lcom/mplus/lib/mk;->a:I

    add-int/2addr v2, v3

    move v3, v1

    move v4, v2

    goto :goto_4
.end method

.method public a(Lcom/mplus/lib/nt;)V
    .locals 1

    .prologue
    .line 672
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nt;)V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 675
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-virtual {v0}, Lcom/mplus/lib/mj;->a()V

    .line 677
    return-void
.end method

.method a(Lcom/mplus/lib/nt;Lcom/mplus/lib/ml;Lcom/mplus/lib/nf;)V
    .locals 3

    .prologue
    .line 1217
    iget v0, p2, Lcom/mplus/lib/ml;->d:I

    .line 1218
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nt;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1219
    const/4 v1, 0x0

    iget v2, p2, Lcom/mplus/lib/ml;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Lcom/mplus/lib/nf;->a(II)V

    .line 1221
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1350
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Ljava/lang/String;)V

    .line 1352
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    .line 1075
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1080
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    const/4 v0, 0x0

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 406
    sub-int v1, p1, v1

    .line 407
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 414
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/mplus/lib/nh;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 194
    new-instance v0, Lcom/mplus/lib/nh;

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/nh;-><init>(II)V

    return-object v0
.end method

.method public final c(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    if-nez v2, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    .line 460
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 461
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 462
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 464
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)V
    .locals 11

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 484
    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lcom/mplus/lib/nn;)V

    .line 668
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ml;->a:Z

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v0

    .line 499
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    iget-boolean v1, v1, Lcom/mplus/lib/mj;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_24

    .line 501
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-virtual {v0}, Lcom/mplus/lib/mj;->a()V

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/mplus/lib/mj;->d:Z

    .line 504
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    .line 13245
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->g:Z

    .line 12822
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 12823
    :cond_4
    const/4 v0, 0x0

    .line 12753
    :goto_1
    if-nez v0, :cond_5

    .line 13781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_22

    .line 13784
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v1

    .line 13785
    if-eqz v1, :cond_1b

    .line 14411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 15403
    iget-object v2, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v2

    .line 14412
    if-nez v2, :cond_1a

    .line 15432
    iget-object v2, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v2

    .line 14412
    if-ltz v2, :cond_1a

    .line 16432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 14413
    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    if-ge v0, v2, :cond_1a

    const/4 v0, 0x1

    .line 13785
    :goto_2
    if-eqz v0, :cond_1b

    .line 13786
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/mplus/lib/mj;->a(Landroid/view/View;I)V

    .line 13787
    const/4 v0, 0x1

    .line 12760
    :goto_3
    if-nez v0, :cond_5

    .line 12769
    invoke-virtual {v6}, Lcom/mplus/lib/mj;->b()V

    .line 12770
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v6, Lcom/mplus/lib/mj;->b:I

    .line 505
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/mj;->e:Z

    .line 531
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lcom/mplus/lib/nt;)I

    move-result v1

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v0, v0, Lcom/mplus/lib/ml;->j:I

    if-ltz v0, :cond_26

    .line 536
    const/4 v2, 0x0

    move v0, v1

    .line 541
    :goto_6
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    add-int/2addr v1, v2

    .line 542
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 18245
    iget-boolean v2, p2, Lcom/mplus/lib/nt;->g:Z

    .line 543
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 548
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_7

    .line 552
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_27

    .line 553
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v3}, Lcom/mplus/lib/mt;->d()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 554
    invoke-virtual {v4, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 555
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v2, v3

    .line 561
    :goto_7
    if-lez v2, :cond_28

    .line 562
    add-int/2addr v1, v2

    .line 571
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    iget-boolean v2, v2, Lcom/mplus/lib/mj;->d:Z

    if-eqz v2, :cond_2a

    .line 572
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 579
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Lcom/mplus/lib/mj;I)V

    .line 580
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;)V

    .line 581
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lcom/mplus/lib/ml;->l:Z

    .line 582
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    .line 19245
    iget-boolean v3, p2, Lcom/mplus/lib/nt;->g:Z

    .line 582
    iput-boolean v3, v2, Lcom/mplus/lib/ml;->i:Z

    .line 583
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    iget-boolean v2, v2, Lcom/mplus/lib/mj;->d:Z

    if-eqz v2, :cond_2c

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lcom/mplus/lib/mj;)V

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v1, v2, Lcom/mplus/lib/ml;->h:I

    .line 587
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 588
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v1, v1, Lcom/mplus/lib/ml;->b:I

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v3, v2, Lcom/mplus/lib/ml;->d:I

    .line 590
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v2, Lcom/mplus/lib/ml;->c:I

    if-lez v2, :cond_8

    .line 591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v2, Lcom/mplus/lib/ml;->c:I

    add-int/2addr v0, v2

    .line 594
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/mj;)V

    .line 595
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v0, v2, Lcom/mplus/lib/ml;->h:I

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v0, Lcom/mplus/lib/ml;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v4, v4, Lcom/mplus/lib/ml;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/mplus/lib/ml;->d:I

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v0, Lcom/mplus/lib/ml;->b:I

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v0, v0, Lcom/mplus/lib/ml;->c:I

    if-lez v0, :cond_39

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v0, v0, Lcom/mplus/lib/ml;->c:I

    .line 603
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 604
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v0, v1, Lcom/mplus/lib/ml;->h:I

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v0, v0, Lcom/mplus/lib/ml;->b:I

    :goto_a
    move v1, v2

    move v3, v0

    .line 638
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_9

    .line 642
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2e

    .line 643
    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v0

    .line 644
    add-int v2, v3, v0

    .line 645
    add-int/2addr v0, v1

    .line 646
    const/4 v1, 0x0

    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v1

    .line 647
    add-int v3, v2, v1

    .line 648
    add-int/2addr v1, v0

    .line 20256
    :cond_9
    :goto_c
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->k:Z

    .line 19702
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_a

    .line 21245
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->g:Z

    .line 19702
    if-nez v0, :cond_a

    .line 19703
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 24245
    :cond_a
    :goto_d
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->g:Z

    .line 659
    if-nez v0, :cond_36

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->a()V

    .line 664
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto/16 :goto_0

    .line 12826
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 12827
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 12828
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 12832
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 12837
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput v0, v6, Lcom/mplus/lib/mj;->b:I

    .line 12838
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12841
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    .line 12842
    iget-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    if-eqz v0, :cond_e

    .line 12843
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    .line 12849
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12846
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    goto :goto_f

    .line 12852
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_18

    .line 12853
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 12854
    if-eqz v0, :cond_14

    .line 12855
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v1

    .line 12856
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->f()I

    move-result v2

    if-le v1, v2, :cond_10

    .line 12858
    invoke-virtual {v6}, Lcom/mplus/lib/mj;->b()V

    .line 12900
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12861
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 12862
    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12863
    if-gez v1, :cond_11

    .line 12864
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    .line 12865
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    goto :goto_10

    .line 12868
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1}, Lcom/mplus/lib/mt;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 12869
    invoke-virtual {v2, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 12870
    if-gez v1, :cond_12

    .line 12871
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    .line 12872
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    goto :goto_10

    .line 12875
    :cond_12
    iget-boolean v1, v6, Lcom/mplus/lib/mj;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 12876
    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 12877
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 12878
    :goto_11
    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    .line 12888
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12877
    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 12878
    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 12880
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_15

    .line 12882
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 12883
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ge v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    .line 12886
    :cond_15
    invoke-virtual {v6}, Lcom/mplus/lib/mj;->b()V

    goto :goto_12

    .line 12883
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 12891
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    .line 12893
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_19

    .line 12894
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    goto/16 :goto_10

    .line 12897
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    goto/16 :goto_10

    .line 14413
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 13789
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, v1, :cond_22

    .line 13792
    iget-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    if-eqz v0, :cond_1e

    .line 16753
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_1f

    .line 16754
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    .line 13795
    :goto_15
    if-eqz v0, :cond_22

    .line 13796
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/mj;->b(Landroid/view/View;I)V

    .line 17245
    iget-boolean v1, p2, Lcom/mplus/lib/nt;->g:Z

    .line 13799
    if-nez v1, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 13801
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 13802
    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 13803
    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 13804
    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 13805
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    if-ge v0, v1, :cond_20

    :cond_1c
    const/4 v0, 0x1

    .line 13806
    :goto_16
    if-eqz v0, :cond_1d

    .line 13807
    iget-boolean v0, v6, Lcom/mplus/lib/mj;->d:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 13808
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    .line 13809
    :goto_17
    iput v0, v6, Lcom/mplus/lib/mj;->c:I

    .line 13812
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 16770
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16775
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v4

    invoke-virtual {v2}, Lcom/mplus/lib/nt;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;III)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 13805
    :cond_20
    const/4 v0, 0x0

    goto :goto_16

    .line 13808
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 13809
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    goto :goto_17

    .line 13814
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 12770
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 506
    :cond_24
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 507
    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 508
    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 509
    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 521
    :cond_25
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/mj;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 539
    :cond_26
    const/4 v0, 0x0

    move v2, v1

    goto/16 :goto_6

    .line 557
    :cond_27
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 558
    invoke-virtual {v3}, Lcom/mplus/lib/mt;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 559
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 564
    :cond_28
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 572
    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 575
    :cond_2a
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 610
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/mj;)V

    .line 611
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v0, v2, Lcom/mplus/lib/ml;->h:I

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v0, v0, Lcom/mplus/lib/ml;->b:I

    .line 614
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v3, v2, Lcom/mplus/lib/ml;->d:I

    .line 615
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v2, Lcom/mplus/lib/ml;->c:I

    if-lez v2, :cond_2d

    .line 616
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v2, Lcom/mplus/lib/ml;->c:I

    add-int/2addr v1, v2

    .line 619
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lcom/mplus/lib/mj;)V

    .line 620
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v1, v2, Lcom/mplus/lib/ml;->h:I

    .line 621
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v1, Lcom/mplus/lib/ml;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v4, v4, Lcom/mplus/lib/ml;->e:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/mplus/lib/ml;->d:I

    .line 622
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v2, v1, Lcom/mplus/lib/ml;->b:I

    .line 625
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v1, v1, Lcom/mplus/lib/ml;->c:I

    if-lez v1, :cond_38

    .line 626
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v1, v1, Lcom/mplus/lib/ml;->c:I

    .line 628
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v1, v0, Lcom/mplus/lib/ml;->h:I

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iget v0, v0, Lcom/mplus/lib/ml;->b:I

    move v1, v0

    move v3, v2

    goto/16 :goto_b

    .line 650
    :cond_2e
    const/4 v0, 0x1

    invoke-direct {p0, v3, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v0

    .line 651
    add-int v2, v3, v0

    .line 652
    add-int/2addr v0, v1

    .line 653
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v1

    .line 654
    add-int v3, v2, v1

    .line 655
    add-int/2addr v1, v0

    goto/16 :goto_c

    .line 19707
    :cond_2f
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 21692
    iget-object v7, p1, Lcom/mplus/lib/nn;->d:Ljava/util/List;

    .line 19709
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 19710
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    .line 19711
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_33

    .line 19712
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 19713
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_37

    .line 19716
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v2

    .line 19717
    if-ge v2, v9, :cond_30

    const/4 v2, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v2, v10, :cond_31

    const/4 v2, -0x1

    .line 19719
    :goto_1a
    const/4 v10, -0x1

    if-ne v2, v10, :cond_32

    .line 19720
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v0

    add-int v2, v5, v0

    move v0, v4

    .line 19711
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move v4, v0

    move v5, v2

    goto :goto_18

    .line 19717
    :cond_30
    const/4 v2, 0x0

    goto :goto_19

    :cond_31
    const/4 v2, 0x1

    goto :goto_1a

    .line 19722
    :cond_32
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v2, v5

    goto :goto_1b

    .line 19730
    :cond_33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput-object v7, v0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    .line 19731
    if-lez v5, :cond_34

    .line 19732
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 19733
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 19734
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v5, v0, Lcom/mplus/lib/ml;->h:I

    .line 19735
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v2, 0x0

    iput v2, v0, Lcom/mplus/lib/ml;->c:I

    .line 19736
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    .line 22259
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ml;->a(Landroid/view/View;)V

    .line 19737
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 19740
    :cond_34
    if-lez v4, :cond_35

    .line 19741
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 19742
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 19743
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    iput v4, v0, Lcom/mplus/lib/ml;->h:I

    .line 19744
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/ml;->c:I

    .line 19745
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    .line 23259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ml;->a(Landroid/view/View;)V

    .line 19746
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/ml;Lcom/mplus/lib/nt;Z)I

    .line 19748
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/ml;->k:Ljava/util/List;

    goto/16 :goto_d

    .line 662
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/mplus/lib/mj;

    invoke-virtual {v0}, Lcom/mplus/lib/mj;->a()V

    goto/16 :goto_e

    :cond_37
    move v0, v4

    move v2, v5

    goto :goto_1b

    :cond_38
    move v1, v0

    move v3, v2

    goto/16 :goto_b

    :cond_39
    move v0, v1

    goto/16 :goto_a
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, v1, :cond_0

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
    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1017
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1018
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 26340
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1022
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 1023
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1646
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1679
    :cond_0
    :goto_0
    return v0

    .line 1648
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 1650
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1651
    goto :goto_0

    .line 1656
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1657
    goto :goto_0

    .line 1658
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1661
    goto :goto_0

    .line 1664
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1667
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1670
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1673
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1646
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

.method public final e(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 268
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 252
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 253
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 254
    if-eqz v1, :cond_1

    .line 255
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 256
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 257
    invoke-virtual {v3, v1}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 258
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lcom/mplus/lib/mt;

    .line 263
    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 12340
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1045
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1046
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 27340
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1050
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 1051
    return-void
.end method

.method public final f(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

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
    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 297
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25224
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v1

    .line 983
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    if-nez v0, :cond_0

    .line 25998
    new-instance v0, Lcom/mplus/lib/ml;

    invoke-direct {v0}, Lcom/mplus/lib/ml;-><init>()V

    .line 988
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/mplus/lib/ml;

    .line 990
    :cond_0
    return-void
.end method

.method final j()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31702
    iget v2, p0, Lcom/mplus/lib/ne;->D:I

    .line 1630
    if-eq v2, v3, :cond_2

    .line 32685
    iget v2, p0, Lcom/mplus/lib/ne;->C:I

    .line 1631
    if-eq v2, v3, :cond_2

    .line 33408
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->o()I

    move-result v3

    move v2, v1

    .line 33409
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33410
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v4

    .line 33411
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 33412
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1632
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 33409
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 33416
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1632
    goto :goto_2
.end method

.method public final k()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1857
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 1858
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1897
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v1

    .line 1898
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
