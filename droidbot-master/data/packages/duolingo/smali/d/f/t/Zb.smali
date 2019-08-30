.class public final Ld/f/t/Zb;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/f/t/Qb;


# direct methods
.method public constructor <init>(Ld/f/t/Qb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Zb;->a:Ld/f/t/Qb;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$i;->getItemCount()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    if-gt p3, p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/t/Zb;->a:Ld/f/t/Qb;

    .line 4
    iget-object p1, p1, Ld/f/t/Qb;->c:Ld/f/t/rc;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/f/t/rc;->N()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "recyclerView"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
