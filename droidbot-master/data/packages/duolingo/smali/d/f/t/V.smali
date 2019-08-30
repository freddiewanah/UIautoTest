.class public final Ld/f/t/V;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/V$a;,
        Ld/f/t/V$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/t/V$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/f/t/V$a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ld/f/t/V;->c:Landroid/content/Context;

    .line 2
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object p1, p0, Ld/f/t/V;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Ld/f/t/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/V;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/M;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/V;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/t/V;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/M;

    .line 2
    iget-object p1, p1, Ld/f/t/M;->a:Ld/f/e/f/a/u;

    .line 3
    invoke-virtual {p1}, Ld/f/e/f/a/u;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/t/V$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/f/t/V;->a(I)Ld/f/t/M;

    move-result-object p2

    .line 3
    iget-object p1, p1, Ld/f/t/V$b;->a:Ld/f/t/O;

    .line 4
    invoke-virtual {p1, p2}, Ld/f/t/O;->setDiscussionItem(Ld/f/t/M;)V

    .line 5
    new-instance v0, Ld/f/t/W;

    invoke-direct {v0, p0, p2}, Ld/f/t/W;-><init>(Ld/f/t/V;Ld/f/t/M;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "holder"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/f/t/V$b;

    .line 2
    new-instance v0, Ld/f/t/O;

    .line 3
    iget-object v1, p0, Ld/f/t/V;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0, v1, p2, v2, v3}, Ld/f/t/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p1, v0}, Ld/f/t/V$b;-><init>(Ld/f/t/O;)V

    return-object p1

    :cond_0
    const-string p1, "parent"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
