.class public Lb/v/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/v/a/G$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/a/a$a;,
        Lb/v/a/a$b;
    }
.end annotation


# instance fields
.field public a:Lb/h/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h/d<",
            "Lb/v/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/v/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/v/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/v/a/a$a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Lb/v/a/G;

.field public h:I


# direct methods
.method public constructor <init>(Lb/v/a/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/h/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lb/h/h/d;-><init>(I)V

    iput-object v0, p0, Lb/v/a/a;->a:Lb/h/h/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/v/a/a;->h:I

    .line 6
    iput-object p1, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    .line 7
    iput-boolean v0, p0, Lb/v/a/a;->f:Z

    .line 8
    new-instance p1, Lb/v/a/G;

    invoke-direct {p1, p0}, Lb/v/a/G;-><init>(Lb/v/a/G$a;)V

    iput-object p1, p0, Lb/v/a/a;->g:Lb/v/a/G;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 48
    iget-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 49
    iget-object v1, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/v/a/a$b;

    .line 50
    iget v2, v1, Lb/v/a/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 51
    iget v2, v1, Lb/v/a/a$b;->b:I

    if-ne v2, p1, :cond_0

    .line 52
    iget p1, v1, Lb/v/a/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 53
    :cond_1
    iget v1, v1, Lb/v/a/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 54
    :cond_2
    iget v3, v1, Lb/v/a/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 55
    iget v1, v1, Lb/v/a/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 56
    iget v1, v1, Lb/v/a/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public a(IIILjava/lang/Object;)Lb/v/a/a$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v0}, Lb/h/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/a/a$b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lb/v/a/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/v/a/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    iput p1, v0, Lb/v/a/a$b;->a:I

    .line 60
    iput p2, v0, Lb/v/a/a$b;->b:I

    .line 61
    iput p3, v0, Lb/v/a/a$b;->d:I

    .line 62
    iput-object p4, v0, Lb/v/a/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget-object v4, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/v/a/a$b;

    check-cast v3, Lb/v/a/S;

    .line 3
    invoke-virtual {v3, v4}, Lb/v/a/S;->a(Lb/v/a/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/v/a/a;->a(Ljava/util/List;)V

    .line 5
    iput v1, p0, Lb/v/a/a;->h:I

    return-void
.end method

.method public final a(Lb/v/a/a$b;)V
    .locals 11

    .line 6
    iget v0, p1, Lb/v/a/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 7
    iget v1, p1, Lb/v/a/a$b;->b:I

    invoke-virtual {p0, v1, v0}, Lb/v/a/a;->b(II)I

    move-result v0

    .line 8
    iget v1, p1, Lb/v/a/a$b;->b:I

    .line 9
    iget v2, p1, Lb/v/a/a$b;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "op should be remove or update."

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 11
    :goto_1
    iget v7, p1, Lb/v/a/a$b;->d:I

    const/4 v8, 0x0

    if-ge v5, v7, :cond_8

    .line 12
    iget v7, p1, Lb/v/a/a$b;->b:I

    mul-int v9, v2, v5

    add-int/2addr v9, v7

    .line 13
    iget v7, p1, Lb/v/a/a$b;->a:I

    invoke-virtual {p0, v9, v7}, Lb/v/a/a;->b(II)I

    move-result v7

    .line 14
    iget v9, p1, Lb/v/a/a$b;->a:I

    if-eq v9, v3, :cond_3

    if-eq v9, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v0, 0x1

    if-ne v7, v9, :cond_4

    goto :goto_2

    :cond_3
    if-ne v7, v0, :cond_4

    :goto_2
    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 15
    :cond_5
    iget v9, p1, Lb/v/a/a$b;->a:I

    iget-object v10, p1, Lb/v/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v6, v10}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lb/v/a/a;->a(Lb/v/a/a$b;I)V

    .line 17
    iget-boolean v9, p0, Lb/v/a/a;->f:Z

    if-nez v9, :cond_6

    .line 18
    iput-object v8, v0, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 19
    iget-object v8, p0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v8, v0}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget v0, p1, Lb/v/a/a$b;->a:I

    if-ne v0, v4, :cond_7

    add-int/2addr v1, v6

    :cond_7
    const/4 v0, 0x1

    move v0, v7

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_8
    iget-object v2, p1, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 22
    iget-boolean v3, p0, Lb/v/a/a;->f:Z

    if-nez v3, :cond_9

    .line 23
    iput-object v8, p1, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v3, p1}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    :cond_9
    if-lez v6, :cond_a

    .line 25
    iget p1, p1, Lb/v/a/a$b;->a:I

    invoke-virtual {p0, p1, v0, v6, v2}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1}, Lb/v/a/a;->a(Lb/v/a/a$b;I)V

    .line 27
    iget-boolean v0, p0, Lb/v/a/a;->f:Z

    if-nez v0, :cond_a

    .line 28
    iput-object v8, p1, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v0, p1}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/v/a/a$b;I)V
    .locals 4

    .line 31
    iget-object v0, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    check-cast v0, Lb/v/a/S;

    .line 32
    invoke-virtual {v0, p1}, Lb/v/a/S;->a(Lb/v/a/a$b;)V

    .line 33
    iget v0, p1, Lb/v/a/a$b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v2, p1, Lb/v/a/a$b;->d:I

    iget-object p1, p1, Lb/v/a/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lb/v/a/S;

    .line 35
    iget-object v3, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 36
    iget-object p1, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget p1, p1, Lb/v/a/a$b;->d:I

    check-cast v0, Lb/v/a/S;

    .line 39
    iget-object v2, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 40
    iget-object p2, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 41
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$t;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$t;->d:I

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/v/a/a$b;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/v/a/a$b;

    invoke-virtual {p0, v2}, Lb/v/a/a;->c(Lb/v/a/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(I)Z
    .locals 7

    .line 42
    iget-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    iget-object v3, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/v/a/a$b;

    .line 44
    iget v4, v3, Lb/v/a/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 45
    iget v3, v3, Lb/v/a/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lb/v/a/a;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 46
    iget v4, v3, Lb/v/a/a$b;->b:I

    iget v3, v3, Lb/v/a/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 47
    invoke-virtual {p0, v4, v5}, Lb/v/a/a;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 2
    iget-object v3, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/v/a/a$b;

    .line 3
    iget v4, v3, Lb/v/a/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 4
    iget v2, v3, Lb/v/a/a$b;->b:I

    iget v4, v3, Lb/v/a/a$b;->d:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 5
    iget v4, v3, Lb/v/a/a$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 6
    iget v2, v3, Lb/v/a/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Lb/v/a/a$b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 7
    iget v2, v3, Lb/v/a/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Lb/v/a/a$b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 8
    iput v4, v3, Lb/v/a/a$b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 9
    iput v4, v3, Lb/v/a/a$b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 10
    :cond_6
    iget v2, v3, Lb/v/a/a$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 11
    iput v2, v3, Lb/v/a/a$b;->b:I

    .line 12
    iget v2, v3, Lb/v/a/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Lb/v/a/a$b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v3, Lb/v/a/a$b;->b:I

    .line 14
    iget v2, v3, Lb/v/a/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Lb/v/a/a$b;->d:I

    goto :goto_4

    .line 15
    :cond_8
    iget v2, v3, Lb/v/a/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 16
    iget v2, v3, Lb/v/a/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 17
    iget v2, v3, Lb/v/a/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, v3, Lb/v/a/a$b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v3, Lb/v/a/a$b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 20
    :cond_d
    iget-object p2, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 21
    iget-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/a/a$b;

    .line 22
    iget v1, v0, Lb/v/a/a$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    .line 23
    iget v1, v0, Lb/v/a/a$b;->d:I

    iget v4, v0, Lb/v/a/a$b;->b:I

    if-eq v1, v4, :cond_e

    if-gez v1, :cond_10

    .line 24
    :cond_e
    iget-object v1, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    iget-boolean v1, p0, Lb/v/a/a;->f:Z

    if-nez v1, :cond_10

    .line 26
    iput-object v3, v0, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v1, v0}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_f
    iget v1, v0, Lb/v/a/a$b;->d:I

    if-gtz v1, :cond_10

    .line 29
    iget-object v1, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    iget-boolean v1, p0, Lb/v/a/a;->f:Z

    if-nez v1, :cond_10

    .line 31
    iput-object v3, v0, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v1, v0}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public b()V
    .locals 8

    .line 46
    invoke-virtual {p0}, Lb/v/a/a;->a()V

    .line 47
    iget-object v0, p0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 48
    iget-object v3, p0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/v/a/a$b;

    .line 49
    iget v4, v3, Lb/v/a/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    check-cast v4, Lb/v/a/S;

    .line 51
    invoke-virtual {v4, v3}, Lb/v/a/S;->a(Lb/v/a/a$b;)V

    .line 52
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v6, v3, Lb/v/a/a$b;->b:I

    iget v3, v3, Lb/v/a/a$b;->d:I

    check-cast v4, Lb/v/a/S;

    .line 53
    iget-object v7, v4, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 54
    iget-object v3, v4, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    check-cast v4, Lb/v/a/S;

    .line 56
    invoke-virtual {v4, v3}, Lb/v/a/S;->a(Lb/v/a/a$b;)V

    .line 57
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v5, v3, Lb/v/a/a$b;->b:I

    iget v6, v3, Lb/v/a/a$b;->d:I

    iget-object v3, v3, Lb/v/a/a$b;->c:Ljava/lang/Object;

    check-cast v4, Lb/v/a/S;

    invoke-virtual {v4, v5, v6, v3}, Lb/v/a/S;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    check-cast v4, Lb/v/a/S;

    .line 59
    invoke-virtual {v4, v3}, Lb/v/a/S;->a(Lb/v/a/a$b;)V

    .line 60
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v6, v3, Lb/v/a/a$b;->b:I

    iget v3, v3, Lb/v/a/a$b;->d:I

    check-cast v4, Lb/v/a/S;

    .line 61
    iget-object v7, v4, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 62
    iget-object v4, v4, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 63
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$t;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$t;->d:I

    goto :goto_1

    .line 64
    :cond_3
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    check-cast v4, Lb/v/a/S;

    .line 65
    invoke-virtual {v4, v3}, Lb/v/a/S;->a(Lb/v/a/a$b;)V

    .line 66
    iget-object v4, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v6, v3, Lb/v/a/a$b;->b:I

    iget v3, v3, Lb/v/a/a$b;->d:I

    check-cast v4, Lb/v/a/S;

    .line 67
    iget-object v7, v4, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 68
    iget-object v3, v4, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 69
    :goto_1
    iget-object v3, p0, Lb/v/a/a;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 70
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/v/a/a;->a(Ljava/util/List;)V

    .line 72
    iput v1, p0, Lb/v/a/a;->h:I

    return-void
.end method

.method public final b(Lb/v/a/a$b;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lb/v/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v0, p1, Lb/v/a/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 35
    iget-object v0, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v2, p1, Lb/v/a/a$b;->b:I

    iget p1, p1, Lb/v/a/a$b;->d:I

    check-cast v0, Lb/v/a/S;

    .line 36
    iget-object v3, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 37
    iget-object p1, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown update op type for "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v1, p1, Lb/v/a/a$b;->b:I

    iget v2, p1, Lb/v/a/a$b;->d:I

    iget-object p1, p1, Lb/v/a/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lb/v/a/S;

    invoke-virtual {v0, v1, v2, p1}, Lb/v/a/S;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v2, p1, Lb/v/a/a$b;->b:I

    iget p1, p1, Lb/v/a/a$b;->d:I

    check-cast v0, Lb/v/a/S;

    .line 41
    iget-object v3, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 42
    iget-object p1, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lb/v/a/a;->d:Lb/v/a/a$a;

    iget v2, p1, Lb/v/a/a$b;->b:I

    iget p1, p1, Lb/v/a/a$b;->d:I

    check-cast v0, Lb/v/a/S;

    .line 44
    iget-object v3, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 45
    iget-object p1, v0, Lb/v/a/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_0
    return-void
.end method

.method public c(Lb/v/a/a$b;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lb/v/a/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v0, p1}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/v/a/a;->g:Lb/v/a/G;

    iget-object v2, v0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ltz v4, :cond_3

    .line 3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/v/a/a$b;

    .line 4
    iget v10, v10, Lb/v/a/a$b;->a:I

    if-ne v10, v8, :cond_1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    const/4 v7, 0x4

    const/4 v10, 0x2

    if-eq v4, v9, :cond_23

    add-int/lit8 v8, v4, 0x1

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/v/a/a$b;

    .line 6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/v/a/a$b;

    .line 7
    iget v13, v12, Lb/v/a/a$b;->a:I

    if-eq v13, v5, :cond_1e

    if-eq v13, v10, :cond_c

    if-eq v13, v7, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v6, v11, Lb/v/a/a$b;->d:I

    iget v9, v12, Lb/v/a/a$b;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    .line 9
    iput v9, v12, Lb/v/a/a$b;->b:I

    goto :goto_3

    .line 10
    :cond_5
    iget v10, v12, Lb/v/a/a$b;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 11
    iput v10, v12, Lb/v/a/a$b;->d:I

    .line 12
    iget-object v6, v1, Lb/v/a/G;->a:Lb/v/a/G$a;

    iget v9, v11, Lb/v/a/a$b;->b:I

    iget-object v10, v12, Lb/v/a/a$b;->c:Ljava/lang/Object;

    check-cast v6, Lb/v/a/a;

    invoke-virtual {v6, v7, v9, v5, v10}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v3

    .line 13
    :goto_4
    iget v6, v11, Lb/v/a/a$b;->b:I

    iget v9, v12, Lb/v/a/a$b;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 14
    iput v9, v12, Lb/v/a/a$b;->b:I

    goto :goto_5

    .line 15
    :cond_7
    iget v10, v12, Lb/v/a/a$b;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    .line 16
    iget-object v10, v1, Lb/v/a/G;->a:Lb/v/a/G$a;

    add-int/lit8 v6, v6, 0x1

    iget-object v13, v12, Lb/v/a/a$b;->c:Ljava/lang/Object;

    check-cast v10, Lb/v/a/a;

    invoke-virtual {v10, v7, v6, v9, v13}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v6

    .line 17
    iget v7, v12, Lb/v/a/a$b;->d:I

    sub-int/2addr v7, v9

    iput v7, v12, Lb/v/a/a$b;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v3

    .line 18
    :goto_6
    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v7, v12, Lb/v/a/a$b;->d:I

    if-lez v7, :cond_9

    .line 20
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v7, v1, Lb/v/a/G;->a:Lb/v/a/G$a;

    check-cast v7, Lb/v/a/a;

    .line 23
    iget-boolean v8, v7, Lb/v/a/a;->f:Z

    if-nez v8, :cond_a

    .line 24
    iput-object v3, v12, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 25
    iget-object v7, v7, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v7, v12}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 26
    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_0

    .line 27
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_c
    iget v7, v11, Lb/v/a/a$b;->b:I

    iget v9, v11, Lb/v/a/a$b;->d:I

    if-ge v7, v9, :cond_e

    .line 29
    iget v13, v12, Lb/v/a/a$b;->b:I

    if-ne v13, v7, :cond_d

    iget v13, v12, Lb/v/a/a$b;->d:I

    sub-int/2addr v9, v7

    if-ne v13, v9, :cond_d

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_9

    .line 30
    :cond_e
    iget v13, v12, Lb/v/a/a$b;->b:I

    add-int/lit8 v14, v9, 0x1

    if-ne v13, v14, :cond_f

    iget v13, v12, Lb/v/a/a$b;->d:I

    sub-int/2addr v7, v9

    if-ne v13, v7, :cond_f

    const/4 v6, 0x1

    :goto_8
    move v7, v6

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 31
    :goto_9
    iget v9, v11, Lb/v/a/a$b;->d:I

    iget v13, v12, Lb/v/a/a$b;->b:I

    if-ge v9, v13, :cond_10

    add-int/lit8 v13, v13, -0x1

    .line 32
    iput v13, v12, Lb/v/a/a$b;->b:I

    goto :goto_a

    .line 33
    :cond_10
    iget v14, v12, Lb/v/a/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_11

    add-int/lit8 v14, v14, -0x1

    .line 34
    iput v14, v12, Lb/v/a/a$b;->d:I

    .line 35
    iput v10, v11, Lb/v/a/a$b;->a:I

    .line 36
    iput v5, v11, Lb/v/a/a$b;->d:I

    .line 37
    iget v4, v12, Lb/v/a/a$b;->d:I

    if-nez v4, :cond_0

    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v4, v1, Lb/v/a/G;->a:Lb/v/a/G$a;

    check-cast v4, Lb/v/a/a;

    .line 40
    iget-boolean v5, v4, Lb/v/a/a;->f:Z

    if-nez v5, :cond_0

    .line 41
    iput-object v3, v12, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v4, v12}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_11
    :goto_a
    iget v5, v11, Lb/v/a/a$b;->b:I

    iget v9, v12, Lb/v/a/a$b;->b:I

    if-gt v5, v9, :cond_12

    add-int/lit8 v9, v9, 0x1

    .line 44
    iput v9, v12, Lb/v/a/a$b;->b:I

    goto :goto_b

    .line 45
    :cond_12
    iget v13, v12, Lb/v/a/a$b;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_13

    sub-int/2addr v9, v5

    .line 46
    iget-object v13, v1, Lb/v/a/G;->a:Lb/v/a/G$a;

    add-int/lit8 v5, v5, 0x1

    check-cast v13, Lb/v/a/a;

    invoke-virtual {v13, v10, v5, v9, v3}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v5

    .line 47
    iget v9, v11, Lb/v/a/a$b;->b:I

    iget v10, v12, Lb/v/a/a$b;->b:I

    sub-int/2addr v9, v10

    iput v9, v12, Lb/v/a/a$b;->d:I

    goto :goto_c

    :cond_13
    :goto_b
    move-object v5, v3

    :goto_c
    if-eqz v6, :cond_14

    .line 48
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v4, v1, Lb/v/a/G;->a:Lb/v/a/G$a;

    check-cast v4, Lb/v/a/a;

    .line 51
    iget-boolean v5, v4, Lb/v/a/a;->f:Z

    if-nez v5, :cond_0

    .line 52
    iput-object v3, v11, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 53
    iget-object v4, v4, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v4, v11}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    if-eqz v7, :cond_18

    if-eqz v5, :cond_16

    .line 54
    iget v6, v11, Lb/v/a/a$b;->b:I

    iget v7, v5, Lb/v/a/a$b;->b:I

    if-le v6, v7, :cond_15

    .line 55
    iget v7, v5, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->b:I

    .line 56
    :cond_15
    iget v6, v11, Lb/v/a/a$b;->d:I

    iget v7, v5, Lb/v/a/a$b;->b:I

    if-le v6, v7, :cond_16

    .line 57
    iget v7, v5, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->d:I

    .line 58
    :cond_16
    iget v6, v11, Lb/v/a/a$b;->b:I

    iget v7, v12, Lb/v/a/a$b;->b:I

    if-le v6, v7, :cond_17

    .line 59
    iget v7, v12, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->b:I

    .line 60
    :cond_17
    iget v6, v11, Lb/v/a/a$b;->d:I

    iget v7, v12, Lb/v/a/a$b;->b:I

    if-le v6, v7, :cond_1c

    .line 61
    iget v7, v12, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->d:I

    goto :goto_d

    :cond_18
    if-eqz v5, :cond_1a

    .line 62
    iget v6, v11, Lb/v/a/a$b;->b:I

    iget v7, v5, Lb/v/a/a$b;->b:I

    if-lt v6, v7, :cond_19

    .line 63
    iget v7, v5, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->b:I

    .line 64
    :cond_19
    iget v6, v11, Lb/v/a/a$b;->d:I

    iget v7, v5, Lb/v/a/a$b;->b:I

    if-lt v6, v7, :cond_1a

    .line 65
    iget v7, v5, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->d:I

    .line 66
    :cond_1a
    iget v6, v11, Lb/v/a/a$b;->b:I

    iget v7, v12, Lb/v/a/a$b;->b:I

    if-lt v6, v7, :cond_1b

    .line 67
    iget v7, v12, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->b:I

    .line 68
    :cond_1b
    iget v6, v11, Lb/v/a/a$b;->d:I

    iget v7, v12, Lb/v/a/a$b;->b:I

    if-lt v6, v7, :cond_1c

    .line 69
    iget v7, v12, Lb/v/a/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Lb/v/a/a$b;->d:I

    .line 70
    :cond_1c
    :goto_d
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v6, v11, Lb/v/a/a$b;->b:I

    iget v7, v11, Lb/v/a/a$b;->d:I

    if-eq v6, v7, :cond_1d

    .line 72
    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 73
    :cond_1d
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v5, :cond_0

    .line 74
    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_1e
    iget v5, v11, Lb/v/a/a$b;->d:I

    iget v7, v12, Lb/v/a/a$b;->b:I

    if-ge v5, v7, :cond_1f

    const/4 v6, -0x1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    .line 76
    :goto_f
    iget v5, v11, Lb/v/a/a$b;->b:I

    iget v7, v12, Lb/v/a/a$b;->b:I

    if-ge v5, v7, :cond_20

    add-int/lit8 v6, v6, 0x1

    .line 77
    :cond_20
    iget v5, v12, Lb/v/a/a$b;->b:I

    iget v7, v11, Lb/v/a/a$b;->b:I

    if-gt v5, v7, :cond_21

    .line 78
    iget v5, v12, Lb/v/a/a$b;->d:I

    add-int/2addr v7, v5

    iput v7, v11, Lb/v/a/a$b;->b:I

    .line 79
    :cond_21
    iget v5, v12, Lb/v/a/a$b;->b:I

    iget v7, v11, Lb/v/a/a$b;->d:I

    if-gt v5, v7, :cond_22

    .line 80
    iget v5, v12, Lb/v/a/a$b;->d:I

    add-int/2addr v7, v5

    iput v7, v11, Lb/v/a/a$b;->d:I

    .line 81
    :cond_22
    iget v5, v12, Lb/v/a/a$b;->b:I

    add-int/2addr v5, v6

    iput v5, v12, Lb/v/a/a$b;->b:I

    .line 82
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_23
    iget-object v1, v0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_3a

    .line 85
    iget-object v4, v0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/v/a/a$b;

    .line 86
    iget v11, v4, Lb/v/a/a$b;->a:I

    if-eq v11, v5, :cond_38

    if-eq v11, v10, :cond_2e

    if-eq v11, v7, :cond_25

    if-eq v11, v8, :cond_24

    goto/16 :goto_1a

    .line 87
    :cond_24
    invoke-virtual {v0, v4}, Lb/v/a/a;->b(Lb/v/a/a$b;)V

    goto/16 :goto_1a

    .line 88
    :cond_25
    iget v11, v4, Lb/v/a/a$b;->b:I

    .line 89
    iget v12, v4, Lb/v/a/a$b;->d:I

    add-int/2addr v12, v11

    move v15, v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_11
    if-ge v11, v12, :cond_2a

    .line 90
    iget-object v6, v0, Lb/v/a/a;->d:Lb/v/a/a$a;

    check-cast v6, Lb/v/a/S;

    invoke-virtual {v6, v11}, Lb/v/a/S;->a(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v6

    if-nez v6, :cond_28

    .line 91
    invoke-virtual {v0, v11}, Lb/v/a/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_26
    if-ne v14, v5, :cond_27

    .line 92
    iget-object v6, v4, Lb/v/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v15, v13, v6}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Lb/v/a/a;->b(Lb/v/a/a$b;)V

    move v15, v11

    const/4 v13, 0x0

    :cond_27
    const/4 v14, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    if-nez v14, :cond_29

    .line 94
    iget-object v6, v4, Lb/v/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v15, v13, v6}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v6

    .line 95
    invoke-virtual {v0, v6}, Lb/v/a/a;->a(Lb/v/a/a$b;)V

    move v15, v11

    const/4 v13, 0x0

    :cond_29
    const/4 v14, 0x1

    :goto_13
    add-int/2addr v13, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 96
    :cond_2a
    iget v6, v4, Lb/v/a/a$b;->d:I

    if-eq v13, v6, :cond_2c

    .line 97
    iget-object v6, v4, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 98
    iget-boolean v11, v0, Lb/v/a/a;->f:Z

    if-nez v11, :cond_2b

    .line 99
    iput-object v3, v4, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 100
    iget-object v11, v0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v11, v4}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    .line 101
    :cond_2b
    invoke-virtual {v0, v7, v15, v13, v6}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v4

    :cond_2c
    if-nez v14, :cond_2d

    .line 102
    invoke-virtual {v0, v4}, Lb/v/a/a;->a(Lb/v/a/a$b;)V

    goto/16 :goto_1a

    .line 103
    :cond_2d
    invoke-virtual {v0, v4}, Lb/v/a/a;->b(Lb/v/a/a$b;)V

    goto/16 :goto_1a

    .line 104
    :cond_2e
    iget v6, v4, Lb/v/a/a$b;->b:I

    .line 105
    iget v11, v4, Lb/v/a/a$b;->d:I

    add-int/2addr v11, v6

    move v12, v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    move v11, v6

    :goto_14
    if-ge v11, v12, :cond_34

    .line 106
    iget-object v15, v0, Lb/v/a/a;->d:Lb/v/a/a$a;

    check-cast v15, Lb/v/a/S;

    invoke-virtual {v15, v11}, Lb/v/a/S;->a(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v15

    if-nez v15, :cond_31

    .line 107
    invoke-virtual {v0, v11}, Lb/v/a/a;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto :goto_16

    :cond_2f
    if-ne v14, v5, :cond_30

    .line 108
    invoke-virtual {v0, v10, v6, v13, v3}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v14

    .line 109
    invoke-virtual {v0, v14}, Lb/v/a/a;->b(Lb/v/a/a$b;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x0

    goto :goto_18

    :cond_31
    :goto_16
    if-nez v14, :cond_32

    .line 110
    invoke-virtual {v0, v10, v6, v13, v3}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v14

    .line 111
    invoke-virtual {v0, v14}, Lb/v/a/a;->a(Lb/v/a/a$b;)V

    const/4 v14, 0x1

    goto :goto_17

    :cond_32
    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x1

    :goto_18
    if-eqz v14, :cond_33

    sub-int/2addr v11, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_19

    :cond_33
    add-int/lit8 v13, v13, 0x1

    :goto_19
    add-int/2addr v11, v5

    move v14, v15

    goto :goto_14

    .line 112
    :cond_34
    iget v11, v4, Lb/v/a/a$b;->d:I

    if-eq v13, v11, :cond_36

    .line 113
    iget-boolean v11, v0, Lb/v/a/a;->f:Z

    if-nez v11, :cond_35

    .line 114
    iput-object v3, v4, Lb/v/a/a$b;->c:Ljava/lang/Object;

    .line 115
    iget-object v11, v0, Lb/v/a/a;->a:Lb/h/h/d;

    invoke-virtual {v11, v4}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    .line 116
    :cond_35
    invoke-virtual {v0, v10, v6, v13, v3}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v4

    :cond_36
    if-nez v14, :cond_37

    .line 117
    invoke-virtual {v0, v4}, Lb/v/a/a;->a(Lb/v/a/a$b;)V

    goto :goto_1a

    .line 118
    :cond_37
    invoke-virtual {v0, v4}, Lb/v/a/a;->b(Lb/v/a/a$b;)V

    goto :goto_1a

    .line 119
    :cond_38
    invoke-virtual {v0, v4}, Lb/v/a/a;->b(Lb/v/a/a$b;)V

    .line 120
    :goto_1a
    iget-object v4, v0, Lb/v/a/a;->e:Ljava/lang/Runnable;

    if-eqz v4, :cond_39

    .line 121
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 122
    :cond_3a
    iget-object v1, v0, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 123
    :cond_3b
    throw v3
.end method
