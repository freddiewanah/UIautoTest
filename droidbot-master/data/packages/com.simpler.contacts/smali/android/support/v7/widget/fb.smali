.class Landroid/support/v7/widget/fb;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/fb$a;,
        Landroid/support/v7/widget/fb$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/util/ArrayMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Landroid/support/v7/widget/fb$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/util/LongSparseArray;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fb;->b:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 4

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/fb$a;

    if-eqz v1, :cond_4

    .line 5
    iget v2, v1, Landroid/support/v7/widget/fb$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    .line 6
    iput v0, v1, Landroid/support/v7/widget/fb$a;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, v1, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, v1, Landroid/support/v7/widget/fb$a;->d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 9
    :goto_0
    iget v0, v1, Landroid/support/v7/widget/fb$a;->b:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Landroid/support/v7/widget/fb$a;->a(Landroid/support/v7/widget/fb$a;)V

    :cond_2
    return-object p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/fb;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/fb;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/fb;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb$a;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Landroid/support/v7/widget/fb$a;->b()Landroid/support/v7/widget/fb$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb$a;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Landroid/support/v7/widget/fb$a;->b()Landroid/support/v7/widget/fb$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    .line 18
    iput-object p2, v0, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    return-void
.end method

.method a(Landroid/support/v7/widget/fb$b;)V
    .locals 6

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 26
    iget-object v2, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/fb$a;

    .line 27
    iget v3, v2, Landroid/support/v7/widget/fb$a;->b:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 28
    invoke-interface {p1, v1}, Landroid/support/v7/widget/fb$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 29
    iget-object v3, v2, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    if-nez v3, :cond_1

    .line 30
    invoke-interface {p1, v1}, Landroid/support/v7/widget/fb$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/fb$a;->d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/fb$b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 32
    iget-object v3, v2, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Landroid/support/v7/widget/fb$a;->d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/fb$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 33
    iget-object v3, v2, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Landroid/support/v7/widget/fb$a;->d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/fb$b;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 34
    iget-object v3, v2, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/fb$b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 35
    iget-object v3, v2, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Landroid/support/v7/widget/fb$a;->d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/fb$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 36
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/support/v7/widget/fb$a;->a(Landroid/support/v7/widget/fb$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method b()V
    .locals 0

    .line 8
    invoke-static {}, Landroid/support/v7/widget/fb$a;->a()V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb$a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/support/v7/widget/fb$a;->b()Landroid/support/v7/widget/fb$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/fb$a;->d:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 7
    iget p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/fb$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/support/v7/widget/fb$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/support/v7/widget/fb$a;->b()Landroid/support/v7/widget/fb$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/fb$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 5
    iget p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/fb$a;->b:I

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/fb$a;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Landroid/support/v7/widget/fb$a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fb;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/fb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method

.method f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/fb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/fb$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/fb$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/fb$a;->b:I

    return-void
.end method

.method h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/fb;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/fb;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/fb;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/fb;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/fb$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/fb$a;->a(Landroid/support/v7/widget/fb$a;)V

    :cond_2
    return-void
.end method
