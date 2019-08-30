.class public final Ld/f/t/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/util/List<",
        "+",
        "Ld/f/t/ua;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/Qb;


# direct methods
.method public constructor <init>(Ld/f/t/Qb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Wb;->a:Ld/f/t/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/f/t/Wb;->a:Ld/f/t/Qb;

    .line 3
    iget-object v0, v0, Ld/f/t/Qb;->a:Ld/f/t/Ob;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld/f/t/Ob;->getItemCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, v0, Ld/f/t/Ob;->c:Ld/f/e/f/a/p;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Ld/f/t/Ob;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, v0, Ld/f/t/Ob;->b:Ljava/util/List;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Ld/f/t/Wb;->a:Ld/f/t/Qb;

    sget v0, Ld/f/b;->penpalMessagesRecyclerView:I

    invoke-virtual {p1, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_3
    const-string p1, "events"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
