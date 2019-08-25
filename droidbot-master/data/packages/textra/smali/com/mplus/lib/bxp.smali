.class public final Lcom/mplus/lib/bxp;
.super Landroid/animation/LayoutTransition;
.source "SourceFile"


# instance fields
.field a:I

.field private b:[I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mplus/lib/bxp;->b:[I

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxp;->c:Landroid/util/SparseArray;

    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/bxp;->b()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxp;->a(Z)V

    .line 39
    return-void

    .line 26
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x1
        0x4
    .end array-data
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 67
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bxp;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/mplus/lib/bxp;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mplus/lib/bxp;->b:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/mplus/lib/bxp;->b:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/mplus/lib/bxp;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/mplus/lib/bxp;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    .line 1047
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/mplus/lib/bxp;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1049
    iget-object v0, p0, Lcom/mplus/lib/bxp;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/bxp;->setAnimator(ILandroid/animation/Animator;)V

    .line 1047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1054
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bxp;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1055
    iget-object v1, p0, Lcom/mplus/lib/bxp;->b:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/bxp;->setAnimator(ILandroid/animation/Animator;)V

    .line 1054
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
