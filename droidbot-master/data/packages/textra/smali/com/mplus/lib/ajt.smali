.class public final Lcom/mplus/lib/ajt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field private b:Lcom/mplus/lib/adh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/mplus/lib/adf;->a()Lcom/mplus/lib/adf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ajt;-><init>(Lcom/mplus/lib/adh;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/adh;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    .line 5
    invoke-static {p1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/mplus/lib/ajt;->b:Lcom/mplus/lib/adh;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/aeb;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 8
    invoke-static {p1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Lcom/mplus/lib/aeb;->g()I

    move-result v3

    .line 13
    iget-object v0, p0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 14
    if-eq v2, v6, :cond_0

    move v0, v2

    .line 25
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 18
    if-le v4, v3, :cond_2

    iget-object v5, p0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 22
    :goto_2
    if-ne v0, v6, :cond_1

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/ajt;->b:Lcom/mplus/lib/adh;

    invoke-virtual {v0, p1, v3}, Lcom/mplus/lib/adh;->b(Landroid/content/Context;I)I

    move-result v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ajt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
