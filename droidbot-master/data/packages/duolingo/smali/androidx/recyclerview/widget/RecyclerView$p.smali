.class public final Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-nez v1, :cond_0

    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/v/a/a;->a(II)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_42

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()I

    move-result v2

    if-ge v1, v2, :cond_42

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_1

    .line 16
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    .line 19
    invoke-virtual {v6, v1, v5}, Lb/v/a/a;->a(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 20
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 21
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 22
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 23
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 24
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1d

    .line 25
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 27
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_8

    .line 28
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_8

    .line 29
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_10

    .line 30
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/v/a/i;

    .line 31
    iget-object v8, v7, Lb/v/a/i;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    .line 32
    iget-object v10, v7, Lb/v/a/i;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 33
    iget-object v11, v7, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v11, Lb/v/a/Q;

    if-eqz v11, :cond_b

    .line 34
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_a

    .line 36
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_a

    .line 37
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 38
    :cond_b
    throw v4

    :cond_c
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_10

    .line 39
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v7

    .line 40
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/v/a/i;

    .line 41
    iget-object v9, v8, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v9, Lb/v/a/Q;

    .line 42
    iget-object v9, v9, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_f

    .line 43
    iget-object v11, v8, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v11, v9}, Lb/v/a/i$a;->c(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 44
    iget-object v11, v8, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v11, v9}, Lb/v/a/i$a;->a(I)V

    .line 45
    invoke-virtual {v8, v10}, Lb/v/a/i;->d(Landroid/view/View;)Z

    .line 46
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/v/a/i;

    invoke-virtual {v8, v10}, Lb/v/a/i;->b(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_d

    .line 47
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/v/a/i;

    invoke-virtual {v9, v8}, Lb/v/a/i;->a(I)V

    .line 48
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 49
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    move-object v9, v7

    goto :goto_9

    .line 50
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-static {v3, v2}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-static {v2, v10}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "view is not a child, cannot hide "

    invoke-static {v2, v10}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_10
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_12

    .line 55
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_11

    if-nez p2, :cond_13

    .line 57
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move-object v9, v4

    :cond_13
    :goto_9
    if-eqz v9, :cond_1e

    .line 58
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 59
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 60
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    goto :goto_c

    .line 61
    :cond_14
    iget v7, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-ltz v7, :cond_1c

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v8

    if-ge v7, v8, :cond_1c

    .line 62
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 63
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-nez v8, :cond_15

    .line 64
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v7

    .line 65
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v8

    if-eq v7, v8, :cond_15

    goto :goto_a

    .line 66
    :cond_15
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 67
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v7

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_1b

    if-nez p2, :cond_1a

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 69
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 70
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 71
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->unScrap()V

    goto :goto_d

    .line 72
    :cond_18
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 73
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 74
    :cond_19
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_1a
    move-object v9, v4

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    goto :goto_e

    .line 75
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-static {v3, v2}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-object v9, v7

    :cond_1e
    :goto_e
    const-wide v10, 0x7fffffffffffffffL

    if-nez v9, :cond_30

    .line 77
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    .line 78
    invoke-virtual {v4, v1, v5}, Lb/v/a/a;->a(II)I

    move-result v4

    if-ltz v4, :cond_2f

    .line 79
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v12

    if-ge v4, v12, :cond_2f

    .line 80
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v12

    .line 81
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_27

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v13

    .line 83
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v6

    :goto_f
    if-ltz v9, :cond_22

    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 85
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v16

    cmp-long v18, v16, v13

    if-nez v18, :cond_21

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v16

    if-nez v16, :cond_21

    .line 86
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v7

    if-ne v12, v7, :cond_20

    .line 87
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 88
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 90
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-nez v3, :cond_1f

    const/4 v3, 0x2

    const/16 v7, 0xe

    .line 91
    invoke-virtual {v15, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->setFlags(II)V

    :cond_1f
    move-object v9, v15

    goto :goto_12

    :cond_20
    if-nez p2, :cond_21

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 94
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    :cond_21
    add-int/lit8 v9, v9, -0x1

    const/16 v3, 0x20

    goto :goto_f

    .line 95
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_10
    if-ltz v3, :cond_26

    .line 96
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 97
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v8

    cmp-long v15, v8, v13

    if-nez v15, :cond_25

    .line 98
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v8

    if-ne v12, v8, :cond_24

    if-nez p2, :cond_23

    .line 99
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_23
    move-object v9, v7

    goto :goto_12

    :cond_24
    if-nez p2, :cond_25

    .line 100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    goto :goto_11

    :cond_25
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_26
    :goto_11
    const/4 v3, 0x0

    move-object v9, v3

    :goto_12
    if-eqz v9, :cond_27

    .line 101
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    const/4 v2, 0x1

    :cond_27
    if-nez v9, :cond_2a

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    .line 103
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o$a;

    if-eqz v3, :cond_28

    .line 104
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    .line 105
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_29

    .line 107
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->resetInternal()V

    .line 108
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_29

    .line 109
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_29

    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_29
    move-object v9, v3

    :cond_2a
    if-nez v9, :cond_30

    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    cmp-long v6, p3, v10

    if-eqz v6, :cond_2d

    .line 112
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 113
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v6

    iget-wide v6, v6, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    add-long/2addr v6, v3

    cmp-long v8, v6, p3

    if-gez v8, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v6, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v6, 0x1

    :goto_15
    if-nez v6, :cond_2d

    const/4 v1, 0x0

    return-object v1

    .line 114
    :cond_2d
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v7, v6, v12}, Landroidx/recyclerview/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v9

    .line 115
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_2e

    .line 116
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 117
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 118
    :cond_2e
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 119
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    sub-long/2addr v6, v3

    .line 120
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v3

    .line 121
    iget-wide v10, v3, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:J

    invoke-virtual {v8, v10, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a(JJ)J

    move-result-wide v6

    iput-wide v6, v3, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:J

    goto :goto_16

    .line 122
    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v5, "(offset:"

    const-string v6, ")."

    invoke-static {v3, v1, v5, v4, v6}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 123
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_16
    if-eqz v2, :cond_31

    .line 124
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 125
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    .line 126
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 127
    invoke-virtual {v9, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->setFlags(II)V

    .line 128
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    if-eqz v3, :cond_31

    .line 129
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 131
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getUnmodifiedPayloads()Ljava/util/List;

    .line 132
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$f$c;->a(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 133
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    .line 134
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 135
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-eqz v3, :cond_32

    .line 136
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 137
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    goto :goto_19

    .line 138
    :cond_32
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->needsUpdate()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 139
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    .line 140
    invoke-virtual {v3, v1, v5}, Lb/v/a/a;->a(II)I

    move-result v3

    .line 141
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v4

    .line 143
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, p3, v7

    if-eqz v10, :cond_37

    .line 144
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 145
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v4

    iget-wide v7, v4, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-eqz v4, :cond_35

    add-long/2addr v7, v5

    cmp-long v4, v7, p3

    if-gez v4, :cond_34

    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    goto :goto_18

    :cond_35
    :goto_17
    const/4 v4, 0x1

    :goto_18
    if-nez v4, :cond_37

    :cond_36
    :goto_19
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_20

    .line 146
    :cond_37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v4, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 147
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 148
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v8

    sub-long/2addr v3, v5

    .line 149
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v5

    .line 150
    iget-wide v10, v5, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:J

    invoke-virtual {v7, v10, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:J

    .line 151
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 152
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 153
    invoke-static {v3}, Lb/h/i/o;->h(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_38

    .line 154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    :cond_38
    sget-boolean v4, Lb/h/i/o;->c:Z

    if-eqz v4, :cond_39

    goto :goto_1b

    .line 157
    :cond_39
    sget-object v4, Lb/h/i/o;->b:Ljava/lang/reflect/Field;

    if-nez v4, :cond_3a

    .line 158
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "mAccessibilityDelegate"

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lb/h/i/o;->b:Ljava/lang/reflect/Field;

    .line 160
    sget-object v4, Lb/h/i/o;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1a

    :catchall_0
    const/4 v5, 0x1

    .line 161
    :catchall_1
    sput-boolean v5, Lb/h/i/o;->c:Z

    move v4, v5

    goto :goto_1d

    .line 162
    :cond_3a
    :goto_1a
    :try_start_2
    sget-object v4, Lb/h/i/o;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1e

    :cond_3b
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1d

    :catchall_2
    const/4 v5, 0x1

    .line 163
    sput-boolean v5, Lb/h/i/o;->c:Z

    goto :goto_1c

    :goto_1d
    const/4 v5, 0x0

    :goto_1e
    if-nez v5, :cond_3c

    const/16 v5, 0x4000

    .line 164
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 165
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lb/v/a/W;

    .line 166
    iget-object v5, v5, Lb/v/a/W;->d:Lb/h/i/a;

    .line 167
    invoke-static {v3, v5}, Lb/h/i/o;->a(Landroid/view/View;Lb/h/i/a;)V

    :cond_3c
    move v3, v4

    goto :goto_1f

    :cond_3d
    const/4 v3, 0x1

    .line 168
    :goto_1f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 169
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-eqz v4, :cond_3e

    .line 170
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    :cond_3e
    const/4 v1, 0x1

    .line 171
    :goto_20
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 172
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 173
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 174
    :cond_3f
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 175
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 176
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 177
    :cond_40
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 178
    :goto_21
    iput-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v2, :cond_41

    if-eqz v1, :cond_41

    goto :goto_22

    :cond_41
    const/4 v3, 0x0

    .line 179
    :goto_22
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return-object v9

    .line 180
    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    invoke-static {v3, v1, v4, v1, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 181
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    invoke-static {v3, v1}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 238
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    const/4 v0, 0x0

    .line 239
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 242
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 185
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 186
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 6

    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 197
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    .line 200
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 201
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 202
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 204
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v3, v3, -0x1

    .line 205
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 206
    invoke-virtual {v4, v5}, Lb/v/a/z$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 207
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 208
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    invoke-virtual {v5, v4}, Lb/v/a/z$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    add-int/2addr v3, v2

    .line 209
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    .line 210
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    const/4 v1, 0x1

    .line 211
    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lb/v/a/ea;

    invoke-virtual {v2, p1}, Lb/v/a/ea;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 212
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 3

    .line 220
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/16 v0, 0x4000

    .line 221
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setFlags(II)V

    .line 223
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lb/h/i/o;->a(Landroid/view/View;Lb/h/i/a;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 224
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz p2, :cond_1

    .line 225
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 226
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz p2, :cond_2

    .line 227
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 228
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_3

    .line 229
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lb/v/a/ea;

    invoke-virtual {p2, p1}, Lb/v/a/ea;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 230
    :cond_3
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    .line 233
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    .line 234
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$o$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->resetInternal()V

    .line 236
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 237
    :cond_5
    throw v2
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->unScrap()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 12
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    .line 6
    iget-object v2, v0, Lb/v/a/z$a;->c:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lb/v/a/z$a;->d:I

    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
