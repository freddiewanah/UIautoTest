.class public Lb/v/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/a/i$b;,
        Lb/v/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Lb/v/a/i$b;

.field public final b:Lb/v/a/i$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/v/a/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    .line 3
    new-instance p1, Lb/v/a/i$a;

    invoke-direct {p1}, Lb/v/a/i$a;-><init>()V

    iput-object p1, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/v/a/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 25
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    invoke-virtual {v0}, Lb/v/a/Q;->a()I

    move-result v0

    iget-object v1, p0, Lb/v/a/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 4

    .line 26
    invoke-virtual {p0, p1}, Lb/v/a/i;->c(I)I

    move-result p1

    .line 27
    iget-object v0, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v0, p1}, Lb/v/a/i$a;->d(I)Z

    .line 28
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    .line 29
    iget-object v1, v0, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 35
    :cond_2
    iget-object v0, v0, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    .line 13
    iget-object p2, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast p2, Lb/v/a/Q;

    invoke-virtual {p2}, Lb/v/a/Q;->a()I

    move-result p2

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lb/v/a/i;->c(I)I

    move-result p2

    .line 15
    :goto_0
    iget-object v0, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v0, p2, p4}, Lb/v/a/i$a;->a(IZ)V

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lb/v/a/i;->a(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object p4, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast p4, Lb/v/a/Q;

    if-eqz p4, :cond_5

    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-static {p3, p2}, Ld/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearTmpDetachFlag()V

    .line 23
    :cond_4
    iget-object p4, p4, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 6
    iget-object p2, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast p2, Lb/v/a/Q;

    invoke-virtual {p2}, Lb/v/a/Q;->a()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lb/v/a/i;->c(I)I

    move-result p2

    .line 8
    :goto_0
    iget-object v0, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v0, p2, p3}, Lb/v/a/i$a;->a(IZ)V

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lb/v/a/i;->a(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object p3, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast p3, Lb/v/a/Q;

    .line 11
    iget-object v0, p3, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object p2, p3, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    invoke-virtual {v0}, Lb/v/a/Q;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    .line 5
    iget-object v0, v0, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v1, p1}, Lb/v/a/i$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v0, p1}, Lb/v/a/i$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/v/a/i;->c(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    invoke-virtual {v0, p1}, Lb/v/a/Q;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v1, Lb/v/a/Q;

    invoke-virtual {v1}, Lb/v/a/Q;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    iget-object v3, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v3, v2}, Lb/v/a/i$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 3
    :goto_1
    iget-object p1, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {p1, v2}, Lb/v/a/i$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/v/a/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 6
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    .line 7
    iget-object v0, v0, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lb/v/a/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/v/a/i;->c(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    invoke-virtual {v0, p1}, Lb/v/a/Q;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v1, p1}, Lb/v/a/i$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lb/v/a/i;->d(Landroid/view/View;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lb/v/a/i;->a:Lb/v/a/i$b;

    check-cast v0, Lb/v/a/Q;

    invoke-virtual {v0, p1}, Lb/v/a/Q;->b(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/v/a/i;->b:Lb/v/a/i$a;

    invoke-virtual {v1}, Lb/v/a/i$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/v/a/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
