.class public final Lcom/duolingo/leagues/LeaguesCohortAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/LeaguesCohortAdapter$c;,
        Lcom/duolingo/leagues/LeaguesCohortAdapter$b;,
        Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;,
        Lcom/duolingo/leagues/LeaguesCohortAdapter$ViewType;,
        Lcom/duolingo/leagues/LeaguesCohortAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/duolingo/leagues/LeaguesCohortAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/leagues/LeaguesCohortAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter;->c:Landroid/content/Context;

    .line 2
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/leagues/LeaguesCohortAdapter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$b;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$b;

    .line 2
    instance-of v0, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$ViewType;->COHORTED_USER:Lcom/duolingo/leagues/LeaguesCohortAdapter$ViewType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$ViewType;->ZONE_DIVIDER:Lcom/duolingo/leagues/LeaguesCohortAdapter$ViewType;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0, p2}, Lcom/duolingo/leagues/LeaguesCohortAdapter;->a(I)Lcom/duolingo/leagues/LeaguesCohortAdapter$b;

    move-result-object p2

    .line 3
    instance-of v1, p2, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$a;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$a;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$a;->a:Ld/f/n/b;

    if-eqz p1, :cond_3

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;

    .line 6
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    .line 7
    iget v1, v1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->b:I

    .line 8
    invoke-virtual {p1, v1}, Ld/f/n/b;->setRank(I)V

    .line 9
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    .line 10
    invoke-virtual {v1}, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->b()Z

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    .line 12
    iget-object v2, v2, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->e:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    .line 13
    invoke-virtual {p1, v1, v2}, Ld/f/n/b;->a(ZLcom/duolingo/leagues/LeaguesContest$RankZone;)V

    .line 14
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a()Ld/f/n/Ra;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/n/b;->setCohortedUser(Ld/f/n/Ra;)V

    .line 16
    new-instance v0, Ld/f/n/l;

    invoke-direct {v0, p1, p2}, Ld/f/n/l;-><init>(Ld/f/n/b;Lcom/duolingo/leagues/LeaguesCohortAdapter$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, p2, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$b;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$b;

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$b;->a:Ld/f/n/Ta;

    if-eqz p1, :cond_3

    .line 19
    check-cast p2, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;

    .line 20
    iget-object p2, p2, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;

    .line 21
    invoke-virtual {p1, p2}, Ld/f/n/Ta;->setDividerType(Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;)V

    :cond_3
    :goto_0
    return-void

    .line 22
    :cond_4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_5
    const-string p1, "holder"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/duolingo/leagues/LeaguesCohortAdapter$ViewType;->values()[Lcom/duolingo/leagues/LeaguesCohortAdapter$ViewType;

    move-result-object p1

    aget-object p1, p1, p2

    sget-object p2, Ld/f/n/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eq p1, p2, :cond_1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$b;

    new-instance p2, Ld/f/n/Ta;

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter;->c:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1}, Ld/f/n/Ta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p1, p2}, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$b;-><init>(Ld/f/n/Ta;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$a;

    new-instance p2, Ld/f/n/b;

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter;->c:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1}, Ld/f/n/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p1, p2}, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$a;-><init>(Ld/f/n/b;)V

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
