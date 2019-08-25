.class public abstract Lcom/mplus/lib/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/mh;->b:Z

    return-void
.end method

.method public static c(II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v3, v2

    move v0, v2

    move v1, v2

    .line 973
    :goto_0
    if-ge v3, p0, :cond_2

    .line 975
    add-int/lit8 v1, v1, 0x1

    .line 976
    if-ne v1, p1, :cond_1

    .line 978
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 973
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 979
    :cond_1
    if-le v1, p1, :cond_0

    .line 981
    const/4 v1, 0x1

    .line 982
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 985
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_3

    .line 986
    add-int/lit8 v0, v0, 0x1

    .line 988
    :cond_3
    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 910
    if-ne v3, p2, :cond_1

    .line 936
    :cond_0
    :goto_0
    return v1

    .line 916
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/mh;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1941
    iget-object v0, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 1943
    :goto_1
    if-gt v2, v0, :cond_3

    .line 1944
    add-int v4, v2, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 1945
    iget-object v5, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 1946
    if-ge v5, p1, :cond_2

    .line 1947
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 1949
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 1951
    goto :goto_1

    .line 1952
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 1953
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1954
    iget-object v2, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 918
    :goto_2
    if-ltz v0, :cond_8

    .line 919
    iget-object v2, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 920
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v4, v0

    .line 923
    :goto_4
    if-ge v4, p1, :cond_7

    .line 925
    add-int/lit8 v0, v2, 0x1

    .line 926
    if-ne v0, p2, :cond_6

    move v0, v1

    .line 923
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_4

    .line 1956
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 928
    :cond_6
    if-le v0, p2, :cond_4

    move v0, v3

    .line 930
    goto :goto_5

    .line 933
    :cond_7
    add-int/lit8 v0, v2, 0x1

    if-gt v0, p2, :cond_0

    move v1, v2

    .line 934
    goto :goto_0

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_3
.end method

.method public final b(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 873
    iget-boolean v0, p0, Lcom/mplus/lib/mh;->b:Z

    if-nez v0, :cond_1

    .line 874
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/mh;->a(II)I

    move-result v0

    .line 882
    :cond_0
    :goto_0
    return v0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 877
    if-ne v0, v1, :cond_0

    .line 880
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/mh;->a(II)I

    move-result v0

    .line 881
    iget-object v1, p0, Lcom/mplus/lib/mh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method
