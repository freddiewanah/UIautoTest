.class public Landroid/support/v7/widget/LinearLayoutManagerWithExtras;
.super Lcom/mplus/lib/ne;
.source "SourceFile"


# static fields
.field private static final i:Z


# instance fields
.field a:I

.field public b:Lcom/mplus/lib/mt;

.field c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

.field final h:Lcom/mplus/lib/mm;

.field private j:Lcom/mplus/lib/mp;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    sput-boolean v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;-><init>(B)V

    .line 141
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lcom/mplus/lib/ne;-><init>()V

    .line 90
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l:Z

    .line 97
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    .line 104
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    .line 110
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    .line 122
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    .line 132
    new-instance v0, Lcom/mplus/lib/mm;

    invoke-direct {v0, p0}, Lcom/mplus/lib/mm;-><init>(Landroid/support/v7/widget/LinearLayoutManagerWithExtras;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    .line 150
    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(I)V

    .line 151
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Z)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Lcom/mplus/lib/ne;-><init>()V

    .line 90
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l:Z

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    .line 122
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    .line 126
    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    .line 132
    new-instance v0, Lcom/mplus/lib/mm;

    invoke-direct {v0, p0}, Lcom/mplus/lib/mm;-><init>(Landroid/support/v7/widget/LinearLayoutManagerWithExtras;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    .line 164
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/mplus/lib/ng;

    move-result-object v0

    .line 165
    iget v1, v0, Lcom/mplus/lib/ng;->a:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(I)V

    .line 166
    iget-boolean v1, v0, Lcom/mplus/lib/ng;->c:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Z)V

    .line 167
    iget-boolean v0, v0, Lcom/mplus/lib/ng;->d:Z

    .line 12287
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Ljava/lang/String;)V

    .line 12288
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    if-eq v1, v0, :cond_0

    .line 12291
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    .line 12292
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m()V

    .line 168
    :cond_0
    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1768
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1804
    :cond_0
    return-void

    .line 1771
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v4

    .line 1772
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v5

    .line 1773
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 1774
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1775
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1776
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v6

    .line 1777
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v7

    .line 1778
    if-ge v6, v4, :cond_2

    .line 1779
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->z()V

    .line 1780
    const-string v6, "Txtr:rcv"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "%s: detected invalid position. loc invalid? "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v5, :cond_4

    move v2, v1

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {v6, v2, v8}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1783
    :cond_2
    if-le v7, v5, :cond_3

    .line 1784
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->z()V

    .line 1785
    const-string v2, "Txtr:rcv"

    const-string v6, "%s: detected invalid location"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1774
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1780
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1789
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1790
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1791
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v6

    .line 1792
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v7

    .line 1793
    if-ge v6, v4, :cond_6

    .line 1794
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->z()V

    .line 1795
    const-string v6, "Txtr:rcv"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "%s: detected invalid position. loc invalid? "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v5, :cond_8

    move v2, v1

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {v6, v2, v8}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    :cond_6
    if-ge v7, v5, :cond_7

    .line 1799
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->z()V

    .line 1800
    const-string v2, "Txtr:rcv"

    const-string v6, "%s: detected invalid location"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    .line 1795
    goto :goto_3
.end method

.method private a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 844
    if-lez v0, :cond_1

    .line 845
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    neg-int v0, v0

    .line 850
    add-int v1, p1, v0

    .line 851
    if-eqz p4, :cond_0

    .line 853
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 854
    if-lez v1, :cond_0

    .line 855
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/mt;->a(I)V

    .line 856
    add-int/2addr v0, v1

    .line 859
    :cond_0
    :goto_0
    return v0

    .line 847
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I
    .locals 16

    .prologue
    .line 1307
    move-object/from16 v0, p2

    iget v10, v0, Lcom/mplus/lib/mp;->c:I

    .line 1308
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1310
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->c:I

    if-gez v1, :cond_0

    .line 1311
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->g:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->c:I

    add-int/2addr v1, v2

    move-object/from16 v0, p2

    iput v1, v0, Lcom/mplus/lib/mp;->g:I

    .line 1313
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;)V

    .line 1315
    :cond_1
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->c:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->h:I

    add-int/2addr v1, v2

    .line 1316
    new-instance v11, Lcom/mplus/lib/mo;

    invoke-direct {v11}, Lcom/mplus/lib/mo;-><init>()V

    move v8, v1

    .line 1317
    :goto_0
    if-lez v8, :cond_a

    .line 27933
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->d:I

    if-ltz v1, :cond_2

    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->d:I

    invoke-virtual/range {p3 .. p3}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    .line 1317
    :goto_1
    if-eqz v1, :cond_a

    .line 28188
    const/4 v1, 0x0

    iput v1, v11, Lcom/mplus/lib/mo;->a:I

    .line 28189
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/mplus/lib/mo;->b:Z

    .line 28190
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/mplus/lib/mo;->c:Z

    .line 28191
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/mplus/lib/mo;->d:Z

    .line 28943
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 28959
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 28960
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    .line 28961
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/nw;

    iget-object v2, v1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 28962
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/nh;

    .line 29403
    iget-object v5, v1, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v5}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v5

    .line 28963
    if-nez v5, :cond_3

    .line 28966
    move-object/from16 v0, p2

    iget v5, v0, Lcom/mplus/lib/mp;->d:I

    .line 29432
    iget-object v1, v1, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v1

    .line 28966
    if-ne v5, v1, :cond_3

    .line 28967
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mp;->a(Landroid/view/View;)V

    move-object v9, v2

    .line 28357
    :goto_3
    if-nez v9, :cond_c

    .line 28358
    sget-boolean v1, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 28359
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "received null view when unexpected"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27933
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 28960
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 28971
    :cond_4
    const/4 v1, 0x0

    move-object v9, v1

    .line 28944
    goto :goto_3

    .line 28946
    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->d:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nn;->b(I)Landroid/view/View;

    move-result-object v1

    .line 28947
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->d:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/mplus/lib/mp;->e:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lcom/mplus/lib/mp;->d:I

    move-object v9, v1

    .line 28948
    goto :goto_3

    .line 28363
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/mplus/lib/mo;->b:Z

    .line 1320
    :goto_4
    iget-boolean v1, v11, Lcom/mplus/lib/mo;->b:Z

    if-nez v1, :cond_a

    .line 1323
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->b:I

    iget v2, v11, Lcom/mplus/lib/mo;->a:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/mplus/lib/mp;->f:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p2

    iput v1, v0, Lcom/mplus/lib/mp;->b:I

    .line 1330
    iget-boolean v1, v11, Lcom/mplus/lib/mo;->c:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-object v1, v1, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    if-nez v1, :cond_7

    .line 33245
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/mplus/lib/nt;->g:Z

    .line 1331
    if-nez v1, :cond_1a

    .line 1332
    :cond_7
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->c:I

    iget v2, v11, Lcom/mplus/lib/mo;->a:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p2

    iput v1, v0, Lcom/mplus/lib/mp;->c:I

    .line 1334
    iget v1, v11, Lcom/mplus/lib/mo;->a:I

    sub-int v1, v8, v1

    .line 1337
    :goto_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_9

    .line 1338
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->g:I

    iget v3, v11, Lcom/mplus/lib/mo;->a:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lcom/mplus/lib/mp;->g:I

    .line 1339
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->c:I

    if-gez v2, :cond_8

    .line 1340
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/mplus/lib/mp;->c:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lcom/mplus/lib/mp;->g:I

    .line 1342
    :cond_8
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;)V

    .line 1344
    :cond_9
    if-eqz p4, :cond_19

    iget-boolean v2, v11, Lcom/mplus/lib/mo;->d:Z

    if-eqz v2, :cond_19

    .line 1348
    :cond_a
    sget-boolean v1, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v1, :cond_b

    .line 1349
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->A()V

    .line 1351
    :cond_b
    move-object/from16 v0, p2

    iget v1, v0, Lcom/mplus/lib/mp;->c:I

    sub-int v1, v10, v1

    return v1

    .line 28366
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/nh;

    .line 28367
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    if-nez v2, :cond_12

    .line 28368
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_10

    const/4 v2, 0x1

    :goto_6
    if-ne v3, v2, :cond_11

    .line 30282
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/mplus/lib/ne;->b(Landroid/view/View;I)V

    .line 28382
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d(Landroid/view/View;)V

    .line 28383
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Lcom/mplus/lib/mo;->a:I

    .line 28385
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 28386
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->v()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 31718
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mplus/lib/ne;->E:I

    .line 28387
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->r()I

    move-result v3

    sub-int/2addr v2, v3

    .line 28388
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v3, v9}, Lcom/mplus/lib/mt;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    .line 28393
    :goto_8
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mp;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    .line 28394
    move-object/from16 v0, p2

    iget v7, v0, Lcom/mplus/lib/mp;->b:I

    .line 28395
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mp;->b:I

    iget v5, v11, Lcom/mplus/lib/mo;->a:I

    sub-int v5, v4, v5

    move v4, v2

    move v6, v3

    .line 28414
    :goto_9
    iget v2, v1, Lcom/mplus/lib/nh;->leftMargin:I

    add-int v3, v6, v2

    iget v2, v1, Lcom/mplus/lib/nh;->topMargin:I

    add-int v12, v5, v2

    iget v2, v1, Lcom/mplus/lib/nh;->rightMargin:I

    sub-int v13, v4, v2

    iget v2, v1, Lcom/mplus/lib/nh;->bottomMargin:I

    sub-int v14, v7, v2

    .line 32284
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/nh;

    iget-object v2, v2, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 32285
    iget v15, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v15

    iget v15, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v15

    iget v15, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v15

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v14, v2

    invoke-virtual {v9, v3, v12, v13, v2}, Landroid/view/View;->layout(IIII)V

    .line 28416
    sget-boolean v2, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v2, :cond_d

    .line 28417
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%s: laid out child at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", with l:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mplus/lib/nh;->leftMargin:I

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", t:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mplus/lib/nh;->topMargin:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mplus/lib/nh;->rightMargin:I

    sub-int v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", b:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/mplus/lib/nh;->bottomMargin:I

    sub-int v3, v7, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32403
    :cond_d
    iget-object v2, v1, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v2

    .line 28422
    if-nez v2, :cond_e

    .line 32414
    iget-object v1, v1, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->isUpdated()Z

    move-result v1

    .line 28422
    if-eqz v1, :cond_f

    .line 28423
    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/mplus/lib/mo;->c:Z

    .line 28425
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v1

    iput-boolean v1, v11, Lcom/mplus/lib/mo;->d:Z

    goto/16 :goto_4

    .line 28368
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 28372
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 28375
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    const/4 v2, 0x1

    :goto_a
    if-ne v3, v2, :cond_14

    .line 31253
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/mplus/lib/ne;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 28375
    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    .line 28379
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 28390
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->p()I

    move-result v3

    .line 28391
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/mt;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_8

    .line 28397
    :cond_16
    move-object/from16 v0, p2

    iget v5, v0, Lcom/mplus/lib/mp;->b:I

    .line 28398
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mp;->b:I

    iget v6, v11, Lcom/mplus/lib/mo;->a:I

    add-int v7, v4, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_9

    .line 28401
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->q()I

    move-result v3

    .line 28402
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/mt;->f(Landroid/view/View;)I

    move-result v2

    add-int v7, v3, v2

    .line 28404
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_18

    .line 28405
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->b:I

    .line 28406
    move-object/from16 v0, p2

    iget v4, v0, Lcom/mplus/lib/mp;->b:I

    iget v5, v11, Lcom/mplus/lib/mo;->a:I

    sub-int v6, v4, v5

    move v4, v2

    move v5, v3

    goto/16 :goto_9

    .line 28408
    :cond_18
    move-object/from16 v0, p2

    iget v6, v0, Lcom/mplus/lib/mp;->b:I

    .line 28409
    move-object/from16 v0, p2

    iget v2, v0, Lcom/mplus/lib/mp;->b:I

    iget v4, v11, Lcom/mplus/lib/mo;->a:I

    add-int/2addr v2, v4

    move v4, v2

    move v5, v3

    goto/16 :goto_9

    :cond_19
    move v8, v1

    goto/16 :goto_0

    :cond_1a
    move v1, v8

    goto/16 :goto_5
.end method

.method private a(IIZLcom/mplus/lib/nt;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1112
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h(Lcom/mplus/lib/nt;)I

    move-result v3

    iput v3, v2, Lcom/mplus/lib/mp;->h:I

    .line 1113
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput p1, v2, Lcom/mplus/lib/mp;->f:I

    .line 1115
    if-ne p1, v1, :cond_2

    .line 1116
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v3, v2, Lcom/mplus/lib/mp;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/mplus/lib/mp;->h:I

    .line 1118
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->y()Landroid/view/View;

    move-result-object v2

    .line 1120
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lcom/mplus/lib/mp;->e:I

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v3, v3, Lcom/mplus/lib/mp;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/mplus/lib/mp;->d:I

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/mp;->b:I

    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 1126
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1138
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput p2, v1, Lcom/mplus/lib/mp;->c:I

    .line 1139
    if-eqz p3, :cond_0

    .line 1140
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v2, v1, Lcom/mplus/lib/mp;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/mplus/lib/mp;->c:I

    .line 1142
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v0, v1, Lcom/mplus/lib/mp;->g:I

    .line 1143
    return-void

    :cond_1
    move v0, v1

    .line 1120
    goto :goto_0

    .line 1129
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->x()Landroid/view/View;

    move-result-object v2

    .line 1130
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v3, Lcom/mplus/lib/mp;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/mplus/lib/mp;->h:I

    .line 1131
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lcom/mplus/lib/mp;->e:I

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v3, v3, Lcom/mplus/lib/mp;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/mplus/lib/mp;->d:I

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/mp;->b:I

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 1136
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1131
    goto :goto_2
.end method

.method private a(Lcom/mplus/lib/mm;)V
    .locals 2

    .prologue
    .line 888
    iget v0, p1, Lcom/mplus/lib/mm;->a:I

    iget v1, p1, Lcom/mplus/lib/mm;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e(II)V

    .line 889
    return-void
.end method

.method private a(Lcom/mplus/lib/nn;II)V
    .locals 2

    .prologue
    .line 1181
    if-ne p2, p3, :cond_1

    .line 1194
    :cond_0
    return-void

    .line 1184
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%s: Recycling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    :cond_2
    if-le p3, p2, :cond_3

    .line 1186
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1187
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(ILcom/mplus/lib/nn;)V

    .line 1186
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1190
    :cond_3
    :goto_1
    if-le p2, p3, :cond_0

    .line 1191
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(ILcom/mplus/lib/nn;)V

    .line 1190
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1283
    iget-boolean v0, p2, Lcom/mplus/lib/mp;->a:Z

    if-nez v0, :cond_1

    .line 27227
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iget v0, p2, Lcom/mplus/lib/mp;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1287
    iget v0, p2, Lcom/mplus/lib/mp;->g:I

    .line 26243
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v2

    .line 26244
    if-ltz v0, :cond_0

    .line 26250
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v3}, Lcom/mplus/lib/mt;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 26251
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 26252
    :goto_1
    if-ge v0, v2, :cond_0

    .line 26253
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v4

    .line 26254
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 26255
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;II)V

    goto :goto_0

    .line 26252
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26260
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 26261
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v1

    .line 26262
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 26263
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;II)V

    goto :goto_0

    .line 26260
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1289
    :cond_5
    iget v2, p2, Lcom/mplus/lib/mp;->g:I

    .line 27205
    if-ltz v2, :cond_0

    .line 27213
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v3

    .line 27214
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_7

    .line 27215
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 27216
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v1

    .line 27217
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 27218
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;II)V

    goto :goto_0

    .line 27215
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 27223
    :goto_4
    if-ge v0, v3, :cond_0

    .line 27224
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v4

    .line 27225
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 27226
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;II)V

    goto :goto_0

    .line 27223
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I
    .locals 4

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 869
    if-lez v0, :cond_1

    .line 871
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    neg-int v0, v0

    .line 875
    add-int v1, p1, v0

    .line 876
    if-eqz p4, :cond_0

    .line 878
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 879
    if-lez v1, :cond_0

    .line 880
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/mt;->a(I)V

    .line 881
    sub-int/2addr v0, v1

    .line 884
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1494
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1498
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/mm;)V
    .locals 2

    .prologue
    .line 902
    iget v0, p1, Lcom/mplus/lib/mm;->a:I

    iget v1, p1, Lcom/mplus/lib/mm;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i(II)V

    .line 903
    return-void
.end method

.method private b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V
    .locals 9

    .prologue
    .line 22256
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->k:Z

    .line 640
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23245
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->g:Z

    .line 640
    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23692
    iget-object v5, p1, Lcom/mplus/lib/nn;->d:Ljava/util/List;

    .line 647
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v7

    .line 649
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_5

    .line 650
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 651
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_9

    .line 654
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v1

    .line 655
    if-ge v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eq v1, v8, :cond_3

    const/4 v1, -0x1

    .line 657
    :goto_3
    const/4 v8, -0x1

    if-ne v1, v8, :cond_4

    .line 658
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v0

    add-int v1, v3, v0

    move v0, v2

    .line 649
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 655
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 660
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_4

    .line 664
    :cond_5
    sget-boolean v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v0, :cond_6

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%s: for unused scrap, decided to add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " towards start and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " towards end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput-object v5, v0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    .line 669
    if-lez v3, :cond_7

    .line 670
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->x()Landroid/view/View;

    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i(II)V

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v3, v0, Lcom/mplus/lib/mp;->h:I

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/mp;->c:I

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    .line 23975
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mp;->a(Landroid/view/View;)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 678
    :cond_7
    if-lez v2, :cond_8

    .line 679
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->y()Landroid/view/View;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e(II)V

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v2, v0, Lcom/mplus/lib/mp;->h:I

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/mp;->c:I

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    .line 24975
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mp;->a(Landroid/view/View;)V

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 686
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/mp;->k:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    move v1, v3

    goto/16 :goto_4
.end method

.method private c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1146
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1164
    :goto_0
    return p1

    .line 1149
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput-boolean v1, v0, Lcom/mplus/lib/mp;->a:Z

    .line 1150
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1151
    if-lez p1, :cond_2

    move v0, v1

    .line 1152
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1153
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZLcom/mplus/lib/nt;)V

    .line 1154
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v1, v1, Lcom/mplus/lib/mp;->g:I

    .line 1155
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1156
    if-gez v1, :cond_3

    move p1, v2

    .line 1158
    goto :goto_0

    .line 1151
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1160
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1161
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/mt;->a(I)V

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput p1, v0, Lcom/mplus/lib/mp;->j:I

    goto :goto_0
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1566
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1569
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v5

    .line 1570
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v6

    .line 1571
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, v3

    move-object v4, v3

    .line 1572
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1573
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1574
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    .line 1575
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 1576
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 33403
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v0

    .line 1576
    if-eqz v0, :cond_1

    .line 1577
    if-nez v4, :cond_6

    move-object v0, v2

    move-object v4, v3

    .line 1572
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    goto :goto_1

    .line 1571
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1580
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 1581
    invoke-virtual {v0, v3}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1582
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    .line 1583
    goto :goto_2

    .line 1590
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

.method private c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1512
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    .line 1513
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1516
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 317
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

    .line 319
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Ljava/lang/String;)V

    .line 320
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-ne p1, v0, :cond_1

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    .line 324
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m()V

    goto :goto_0
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/mplus/lib/mp;->c:I

    .line 893
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lcom/mplus/lib/mp;->e:I

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput p1, v0, Lcom/mplus/lib/mp;->d:I

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v1, v0, Lcom/mplus/lib/mp;->f:I

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput p2, v0, Lcom/mplus/lib/mp;->b:I

    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/mplus/lib/mp;->g:I

    .line 899
    return-void

    :cond_0
    move v0, v1

    .line 893
    goto :goto_0
.end method

.method private h(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p1}, Lcom/mplus/lib/nt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->f()I

    move-result v0

    .line 412
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

    .line 1046
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    :goto_0
    return v4

    .line 1049
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1050
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1051
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    if-nez v0, :cond_2

    .line 1052
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 1050
    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/oc;->a(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1051
    goto :goto_2
.end method

.method private i(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lcom/mplus/lib/mp;->c:I

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput p1, v0, Lcom/mplus/lib/mp;->d:I

    .line 908
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/mplus/lib/mp;->e:I

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v1, v0, Lcom/mplus/lib/mp;->f:I

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput p2, v0, Lcom/mplus/lib/mp;->b:I

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/mplus/lib/mp;->g:I

    .line 914
    return-void

    :cond_0
    move v0, v1

    .line 908
    goto :goto_0
.end method

.method private j(Lcom/mplus/lib/nt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :goto_0
    return v4

    .line 1060
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1061
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1062
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    if-nez v0, :cond_2

    .line 1063
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    move-object v0, p1

    move-object v4, p0

    .line 1061
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/oc;->a(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1062
    goto :goto_2
.end method

.method private k(Lcom/mplus/lib/nt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1068
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :goto_0
    return v4

    .line 1071
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1072
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1073
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    if-nez v0, :cond_2

    .line 1074
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->d:Z

    move-object v0, p1

    move-object v4, p0

    .line 1072
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/oc;->b(Lcom/mplus/lib/nt;Lcom/mplus/lib/mt;Landroid/view/View;Landroid/view/View;Lcom/mplus/lib/ne;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1073
    goto :goto_2
.end method

.method public static synthetic k()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    return v0
.end method

.method private l(Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1534
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->n(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1535
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 335
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->v()Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l:Z

    .line 338
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    .line 340
    return-void

    .line 338
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1551
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1552
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->n(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private n(Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1556
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private o(Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1560
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/mplus/lib/nt;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25224
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v1

    .line 917
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    if-nez v0, :cond_0

    .line 25935
    new-instance v0, Lcom/mplus/lib/mp;

    invoke-direct {v0}, Lcom/mplus/lib/mp;-><init>()V

    .line 922
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    .line 924
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    if-nez v0, :cond_1

    .line 925
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    invoke-static {p0, v0}, Lcom/mplus/lib/mt;->a(Lcom/mplus/lib/ne;I)Lcom/mplus/lib/mt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 927
    :cond_1
    return-void
.end method

.method private x()Landroid/view/View;
    .locals 1

    .prologue
    .line 1472
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Landroid/view/View;
    .locals 1

    .prologue
    .line 1482
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1748
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1749
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v1

    .line 1750
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%s: item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", coord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 1751
    invoke-virtual {v3, v1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1754
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 2

    .prologue
    .line 997
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 998
    const/4 v0, 0x0

    .line 1000
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 432
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v2

    if-nez v2, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    .line 435
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v2

    .line 436
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 437
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-nez v0, :cond_3

    .line 438
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 440
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1675
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v3

    .line 1677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    .line 1678
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1679
    :goto_0
    const/4 v2, 0x0

    .line 1680
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1681
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v1

    .line 1682
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v5

    .line 1683
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v6, v1}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v6

    .line 1684
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1685
    if-eqz p3, :cond_0

    .line 1686
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1696
    :cond_0
    :goto_2
    return-object v1

    .line 1678
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1688
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1680
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1696
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/View;ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    .line 1702
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l()V

    .line 1703
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v1

    if-nez v1, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-object v0

    .line 33439
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v3, v6

    .line 1708
    :goto_1
    if-eq v3, v6, :cond_0

    .line 1711
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1713
    if-ne v3, v4, :cond_6

    .line 1714
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1718
    :goto_2
    if-eqz v2, :cond_0

    .line 1724
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 1725
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7}, Lcom/mplus/lib/mt;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 1726
    invoke-direct {p0, v3, v1, v8, p4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZLcom/mplus/lib/nt;)V

    .line 1727
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v6, v1, Lcom/mplus/lib/mp;->g:I

    .line 1728
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput-boolean v8, v1, Lcom/mplus/lib/mp;->a:Z

    .line 1729
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p3, v1, p4, v5}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 1731
    if-ne v3, v4, :cond_7

    .line 1732
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->x()Landroid/view/View;

    move-result-object v1

    .line 1736
    :goto_3
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1739
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 33441
    goto :goto_1

    :sswitch_1
    move v3, v5

    .line 33443
    goto :goto_1

    .line 33445
    :sswitch_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-ne v1, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_1

    .line 33448
    :sswitch_3
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-ne v1, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_1

    .line 33451
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_1

    .line 33454
    :sswitch_5
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-nez v1, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_1

    .line 1716
    :cond_6
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1734
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->y()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 33439
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

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 256
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-eqz v0, :cond_0

    .line 257
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m()V

    .line 265
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 419
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$1;

    .line 420
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$1;-><init>(Landroid/support/v7/widget/LinearLayoutManagerWithExtras;Landroid/content/Context;)V

    .line 14547
    iput p2, v0, Lcom/mplus/lib/nq;->g:I

    .line 428
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nq;)V

    .line 429
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V

    .line 210
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->n:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(Lcom/mplus/lib/nn;)V

    .line 212
    invoke-virtual {p2}, Lcom/mplus/lib/nn;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 13252
    new-instance v0, Lcom/mplus/lib/kl;

    invoke-direct {v0, p1}, Lcom/mplus/lib/kl;-><init>(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h()I

    move-result v1

    .line 13384
    iget-object v2, v0, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i()I

    move-result v1

    .line 13410
    iget-object v0, v0, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-nez v0, :cond_0

    .line 1170
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->a(Ljava/lang/String;)V

    .line 1172
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Ljava/lang/String;)V

    .line 368
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l:Z

    if-ne p1, v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l:Z

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m()V

    goto :goto_0
.end method

.method public final b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1009
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-nez v0, :cond_0

    .line 1010
    const/4 v0, 0x0

    .line 1012
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    .line 381
    if-nez v0, :cond_1

    .line 382
    const/4 v0, 0x0

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v1

    .line 385
    sub-int v1, p1, v1

    .line 386
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 387
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 393
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/ne;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/nh;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 175
    new-instance v0, Lcom/mplus/lib/nh;

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/nh;-><init>(II)V

    return-object v0
.end method

.method public final c(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    if-eq v0, v8, :cond_2

    .line 458
    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 459
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c(Lcom/mplus/lib/nn;)V

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    .line 467
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput-boolean v2, v0, Lcom/mplus/lib/mp;->a:Z

    .line 470
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l()V

    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    .line 15092
    iput v8, v0, Lcom/mplus/lib/mm;->a:I

    .line 15093
    iput v9, v0, Lcom/mplus/lib/mm;->b:I

    .line 15094
    iput-boolean v2, v0, Lcom/mplus/lib/mm;->c:Z

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/mplus/lib/mm;->c:Z

    .line 475
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    .line 16245
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->g:Z

    .line 15756
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    if-ne v0, v8, :cond_c

    :cond_4
    move v0, v2

    .line 15691
    :goto_1
    if-nez v0, :cond_6

    .line 16713
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-eqz v0, :cond_25

    .line 16716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->t()Landroid/view/View;

    move-result-object v4

    .line 16717
    if-eqz v4, :cond_1f

    .line 17117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 17403
    iget-object v5, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v5}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v5

    .line 17118
    if-nez v5, :cond_1c

    .line 17432
    iget-object v5, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v5}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v5

    .line 17118
    if-ltz v5, :cond_1c

    .line 18432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 17119
    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v5

    if-ge v0, v5, :cond_1c

    move v0, v1

    .line 16717
    :goto_2
    if-eqz v0, :cond_1f

    .line 19123
    iget-object v0, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->b()I

    move-result v0

    .line 19124
    if-ltz v0, :cond_1d

    .line 19125
    invoke-virtual {v3, v4}, Lcom/mplus/lib/mm;->a(Landroid/view/View;)V

    :cond_5
    :goto_3
    move v0, v1

    .line 15696
    :goto_4
    if-nez v0, :cond_6

    .line 15701
    invoke-virtual {v3}, Lcom/mplus/lib/mm;->a()V

    .line 15702
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    iput v0, v3, Lcom/mplus/lib/mm;->a:I

    .line 482
    :cond_6
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h(Lcom/mplus/lib/nt;)I

    move-result v3

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v0, v0, Lcom/mplus/lib/mp;->j:I

    if-ltz v0, :cond_27

    move v0, v3

    .line 498
    :goto_6
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 499
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->g()I

    move-result v4

    add-int/2addr v0, v4

    .line 20245
    iget-boolean v4, p2, Lcom/mplus/lib/nt;->g:Z

    .line 500
    if-eqz v4, :cond_7

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    if-eq v4, v8, :cond_7

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    if-eq v4, v9, :cond_7

    .line 505
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(I)Landroid/view/View;

    move-result-object v4

    .line 506
    if-eqz v4, :cond_7

    .line 509
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v5, :cond_28

    .line 510
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->d()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 511
    invoke-virtual {v6, v4}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    .line 512
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    sub-int/2addr v4, v5

    .line 518
    :goto_7
    if-lez v4, :cond_29

    .line 519
    add-int/2addr v3, v4

    .line 528
    :cond_7
    :goto_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;)V

    .line 529
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    .line 21245
    iget-boolean v5, p2, Lcom/mplus/lib/nt;->g:Z

    .line 529
    iput-boolean v5, v4, Lcom/mplus/lib/mp;->i:Z

    .line 530
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    iget-boolean v4, v4, Lcom/mplus/lib/mm;->c:Z

    if-eqz v4, :cond_2a

    .line 532
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Lcom/mplus/lib/mm;)V

    .line 533
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v3, v4, Lcom/mplus/lib/mp;->h:I

    .line 534
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 535
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v3, v3, Lcom/mplus/lib/mp;->b:I

    .line 536
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v5, v4, Lcom/mplus/lib/mp;->d:I

    .line 537
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v4, Lcom/mplus/lib/mp;->c:I

    if-lez v4, :cond_8

    .line 538
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v4, Lcom/mplus/lib/mp;->c:I

    add-int/2addr v0, v4

    .line 541
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/mm;)V

    .line 542
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v0, v4, Lcom/mplus/lib/mp;->h:I

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v0, Lcom/mplus/lib/mp;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v6, v6, Lcom/mplus/lib/mp;->e:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/mplus/lib/mp;->d:I

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v0, Lcom/mplus/lib/mp;->b:I

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v0, v0, Lcom/mplus/lib/mp;->c:I

    if-lez v0, :cond_2e

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v0, v0, Lcom/mplus/lib/mp;->c:I

    .line 550
    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i(II)V

    .line 551
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v0, v3, Lcom/mplus/lib/mp;->h:I

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v0, v0, Lcom/mplus/lib/mp;->b:I

    :goto_9
    move v3, v4

    move v5, v0

    .line 585
    :goto_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-lez v0, :cond_9

    .line 589
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2c

    .line 590
    invoke-direct {p0, v3, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v0

    .line 591
    add-int v1, v5, v0

    .line 592
    add-int/2addr v0, v3

    .line 593
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v2

    .line 594
    add-int v5, v1, v2

    .line 595
    add-int v3, v0, v2

    .line 605
    :cond_9
    :goto_b
    invoke-direct {p0, p1, p2, v5, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V

    .line 22245
    iget-boolean v0, p2, Lcom/mplus/lib/nt;->g:Z

    .line 606
    if-nez v0, :cond_b

    .line 607
    iput v8, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    .line 608
    iput v9, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    .line 609
    sget-boolean v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->f()I

    .line 610
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->a()V

    .line 612
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->k:Z

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    .line 614
    sget-boolean v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v0, :cond_1

    .line 615
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->A()V

    goto/16 :goto_0

    .line 15760
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v4

    if-lt v0, v4, :cond_f

    .line 15761
    :cond_d
    iput v8, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    .line 15762
    iput v9, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    .line 15763
    sget-boolean v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->i:Z

    if-eqz v0, :cond_e

    .line 15764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "%s: ignoring invalid scroll position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    move v0, v2

    .line 15766
    goto/16 :goto_1

    .line 15771
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    iput v0, v3, Lcom/mplus/lib/mm;->a:I

    .line 15772
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15775
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->c:Z

    iput-boolean v0, v3, Lcom/mplus/lib/mm;->c:Z

    .line 15776
    iget-boolean v0, v3, Lcom/mplus/lib/mm;->c:Z

    if-eqz v0, :cond_10

    .line 15777
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->b:I

    sub-int/2addr v0, v4

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    :goto_c
    move v0, v1

    .line 15783
    goto/16 :goto_1

    .line 15780
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->b:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    goto :goto_c

    .line 15786
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    if-ne v0, v9, :cond_1a

    .line 15787
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(I)Landroid/view/View;

    move-result-object v0

    .line 15788
    if-eqz v0, :cond_16

    .line 15789
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v4

    .line 15790
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->f()I

    move-result v5

    if-le v4, v5, :cond_12

    .line 15792
    invoke-virtual {v3}, Lcom/mplus/lib/mm;->a()V

    :goto_d
    move v0, v1

    .line 15834
    goto/16 :goto_1

    .line 15795
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 15796
    invoke-virtual {v5}, Lcom/mplus/lib/mt;->c()I

    move-result v5

    sub-int/2addr v4, v5

    .line 15797
    if-gez v4, :cond_13

    .line 15798
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    .line 15799
    iput-boolean v2, v3, Lcom/mplus/lib/mm;->c:Z

    goto :goto_d

    .line 15802
    :cond_13
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 15803
    invoke-virtual {v5, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 15804
    if-gez v4, :cond_14

    .line 15805
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    .line 15806
    iput-boolean v1, v3, Lcom/mplus/lib/mm;->c:Z

    goto :goto_d

    .line 15809
    :cond_14
    iget-boolean v4, v3, Lcom/mplus/lib/mm;->c:Z

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 15810
    invoke-virtual {v4, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 15811
    invoke-virtual {v4}, Lcom/mplus/lib/mt;->b()I

    move-result v4

    add-int/2addr v0, v4

    .line 15812
    :goto_e
    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    :goto_f
    move v0, v1

    .line 15822
    goto/16 :goto_1

    .line 15811
    :cond_15
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 15812
    invoke-virtual {v4, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    .line 15814
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    if-lez v0, :cond_17

    .line 15816
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    .line 15817
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    if-ge v4, v0, :cond_18

    move v0, v1

    :goto_10
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-ne v0, v4, :cond_19

    move v0, v1

    :goto_11
    iput-boolean v0, v3, Lcom/mplus/lib/mm;->c:Z

    .line 15820
    :cond_17
    invoke-virtual {v3}, Lcom/mplus/lib/mm;->a()V

    goto :goto_f

    :cond_18
    move v0, v2

    .line 15817
    goto :goto_10

    :cond_19
    move v0, v2

    goto :goto_11

    .line 15825
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    iput-boolean v0, v3, Lcom/mplus/lib/mm;->c:Z

    .line 15827
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    if-eqz v0, :cond_1b

    .line 15828
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    sub-int/2addr v0, v4

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    goto/16 :goto_d

    .line 15831
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    goto/16 :goto_d

    :cond_1c
    move v0, v2

    .line 17119
    goto/16 :goto_2

    .line 19128
    :cond_1d
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Lcom/mplus/lib/mm;->a:I

    .line 19129
    iget-boolean v5, v3, Lcom/mplus/lib/mm;->c:Z

    if-eqz v5, :cond_1e

    .line 19130
    iget-object v5, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->d()I

    move-result v5

    sub-int v0, v5, v0

    .line 19131
    iget-object v5, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v5

    .line 19132
    sub-int/2addr v0, v5

    .line 19133
    iget-object v5, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5}, Lcom/mplus/lib/mt;->d()I

    move-result v5

    sub-int/2addr v5, v0

    iput v5, v3, Lcom/mplus/lib/mm;->b:I

    .line 19135
    if-lez v0, :cond_5

    .line 19136
    iget-object v5, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v5

    .line 19137
    iget v6, v3, Lcom/mplus/lib/mm;->b:I

    sub-int v5, v6, v5

    .line 19138
    iget-object v6, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v6, v6, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v6}, Lcom/mplus/lib/mt;->c()I

    move-result v6

    .line 19139
    iget-object v7, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v7, v7, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7, v4}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v4, v6

    .line 19141
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v6

    .line 19142
    sub-int v4, v5, v4

    .line 19143
    if-gez v4, :cond_5

    .line 19145
    iget v5, v3, Lcom/mplus/lib/mm;->b:I

    neg-int v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    goto/16 :goto_3

    .line 19149
    :cond_1e
    iget-object v5, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v5

    .line 19150
    iget-object v6, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v6, v6, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v6}, Lcom/mplus/lib/mt;->c()I

    move-result v6

    sub-int v6, v5, v6

    .line 19151
    iput v5, v3, Lcom/mplus/lib/mm;->b:I

    .line 19152
    if-lez v6, :cond_5

    .line 19153
    iget-object v7, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v7, v7, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 19154
    invoke-virtual {v7, v4}, Lcom/mplus/lib/mt;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    .line 19155
    iget-object v7, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v7, v7, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v7}, Lcom/mplus/lib/mt;->d()I

    move-result v7

    sub-int v0, v7, v0

    .line 19157
    iget-object v7, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v7, v7, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 19158
    invoke-virtual {v7, v4}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 19159
    iget-object v4, v3, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v4}, Lcom/mplus/lib/mt;->d()I

    move-result v4

    .line 19160
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v4, v0

    .line 19161
    sub-int/2addr v0, v5

    .line 19162
    if-gez v0, :cond_5

    .line 19163
    iget v4, v3, Lcom/mplus/lib/mm;->b:I

    neg-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    goto/16 :goto_3

    .line 16722
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->k:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

    if-ne v0, v4, :cond_25

    .line 16725
    iget-boolean v0, v3, Lcom/mplus/lib/mm;->c:Z

    if-eqz v0, :cond_22

    .line 16726
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->l(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    .line 16728
    :goto_12
    if-eqz v0, :cond_25

    .line 16730
    invoke-virtual {v3, v0}, Lcom/mplus/lib/mm;->a(Landroid/view/View;)V

    .line 19245
    iget-boolean v4, p2, Lcom/mplus/lib/nt;->g:Z

    .line 16733
    if-nez v4, :cond_21

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 16735
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 16736
    invoke-virtual {v4, v0}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 16737
    invoke-virtual {v5}, Lcom/mplus/lib/mt;->d()I

    move-result v5

    if-ge v4, v5, :cond_20

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 16738
    invoke-virtual {v4, v0}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 16739
    invoke-virtual {v4}, Lcom/mplus/lib/mt;->c()I

    move-result v4

    if-ge v0, v4, :cond_23

    :cond_20
    move v0, v1

    .line 16740
    :goto_13
    if-eqz v0, :cond_21

    .line 16741
    iget-boolean v0, v3, Lcom/mplus/lib/mm;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 16742
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    .line 16743
    :goto_14
    iput v0, v3, Lcom/mplus/lib/mm;->b:I

    :cond_21
    move v0, v1

    .line 16746
    goto/16 :goto_4

    .line 16727
    :cond_22
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m(Lcom/mplus/lib/nt;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    :cond_23
    move v0, v2

    .line 16739
    goto :goto_13

    .line 16742
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 16743
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    goto :goto_14

    :cond_25
    move v0, v2

    .line 16748
    goto/16 :goto_4

    :cond_26
    move v0, v2

    .line 15702
    goto/16 :goto_5

    :cond_27
    move v0, v2

    .line 490
    goto/16 :goto_6

    .line 514
    :cond_28
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 515
    invoke-virtual {v5}, Lcom/mplus/lib/mt;->c()I

    move-result v5

    sub-int/2addr v4, v5

    .line 516
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    sub-int v4, v5, v4

    goto/16 :goto_7

    .line 521
    :cond_29
    sub-int/2addr v0, v4

    goto/16 :goto_8

    .line 557
    :cond_2a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/mm;)V

    .line 558
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v0, v4, Lcom/mplus/lib/mp;->h:I

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v0, v0, Lcom/mplus/lib/mp;->b:I

    .line 561
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v5, v4, Lcom/mplus/lib/mp;->d:I

    .line 562
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v4, Lcom/mplus/lib/mp;->c:I

    if-lez v4, :cond_2b

    .line 563
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v4, Lcom/mplus/lib/mp;->c:I

    add-int/2addr v3, v4

    .line 566
    :cond_2b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->h:Lcom/mplus/lib/mm;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Lcom/mplus/lib/mm;)V

    .line 567
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v3, v4, Lcom/mplus/lib/mp;->h:I

    .line 568
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v3, Lcom/mplus/lib/mp;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v6, v6, Lcom/mplus/lib/mp;->e:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/mplus/lib/mp;->d:I

    .line 569
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 570
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v4, v3, Lcom/mplus/lib/mp;->b:I

    .line 572
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v3, v3, Lcom/mplus/lib/mp;->c:I

    if-lez v3, :cond_2d

    .line 573
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v3, v3, Lcom/mplus/lib/mp;->c:I

    .line 575
    invoke-direct {p0, v5, v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e(II)V

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iput v3, v0, Lcom/mplus/lib/mp;->h:I

    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/mp;Lcom/mplus/lib/nt;Z)I

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j:Lcom/mplus/lib/mp;

    iget v0, v0, Lcom/mplus/lib/mp;->b:I

    move v3, v0

    move v5, v4

    goto/16 :goto_a

    .line 597
    :cond_2c
    invoke-direct {p0, v5, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v0

    .line 598
    add-int v1, v5, v0

    .line 599
    add-int/2addr v0, v3

    .line 600
    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;Z)I

    move-result v2

    .line 601
    add-int v5, v1, v2

    .line 602
    add-int v3, v0, v2

    goto/16 :goto_b

    :cond_2d
    move v3, v0

    move v5, v4

    goto/16 :goto_a

    :cond_2e
    move v0, v3

    goto/16 :goto_9
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->k:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m:Z

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
    .line 1027
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 954
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->e:I

    .line 955
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->f:I

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    .line 26055
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a:I

    .line 959
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->m()V

    .line 960
    return-void
.end method

.method public final e(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->j(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->g:Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;)V

    .line 251
    :goto_0
    return-object v0

    .line 232
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;-><init>()V

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v1

    if-lez v1, :cond_2

    .line 234
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->w()V

    .line 235
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->k:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->c:Z

    xor-int/2addr v1, v2

    .line 236
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->c:Z

    .line 237
    if-eqz v1, :cond_1

    .line 238
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->y()Landroid/view/View;

    move-result-object v1

    .line 239
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2}, Lcom/mplus/lib/mt;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 240
    invoke-virtual {v3, v1}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->b:I

    .line 241
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a:I

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->x()Landroid/view/View;

    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a:I

    .line 245
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 246
    invoke-virtual {v2}, Lcom/mplus/lib/mt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->b:I

    goto :goto_0

    .line 14055
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$SavedState;->a:I

    goto :goto_0
.end method

.method public final f(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->k(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

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
    .line 1042
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->k(Lcom/mplus/lib/nt;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 280
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1612
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1613
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final i()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1653
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
