.class public final La;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La;->a:I

    iput-object p2, p0, La;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/leagues/LeaguesFragment;

    sget v2, Ld/f/b;->banner:I

    invoke-virtual {v0, v2}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "banner"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, La;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/leagues/LeaguesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 2
    iget-object v2, p0, La;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/leagues/LeaguesFragment;

    .line 3
    iget-object v3, v2, Lcom/duolingo/leagues/LeaguesFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v2, Lcom/duolingo/leagues/LeaguesFragment;->j:Lcom/duolingo/leagues/League;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getTier()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    const-string v0, "leaguesBannerLayoutManager"

    .line 6
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    iget-object v0, p0, La;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/leagues/LeaguesFragment;

    sget v2, Ld/f/b;->cohortRecyclerView:I

    invoke-virtual {v0, v2}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "cohortRecyclerView"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, La;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/leagues/LeaguesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 9
    iget-object v2, p0, La;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/leagues/LeaguesFragment;

    .line 10
    iget-object v3, v2, Lcom/duolingo/leagues/LeaguesFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    .line 11
    iget v1, v2, Lcom/duolingo/leagues/LeaguesFragment;->f:I

    .line 12
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    const-string v0, "cohortLayoutManager"

    .line 13
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method
