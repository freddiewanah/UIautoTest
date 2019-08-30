.class public final Ld/f/n/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/U;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/n/U;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-static {v0}, Lcom/duolingo/leagues/LeaguesFragment;->c(Lcom/duolingo/leagues/LeaguesFragment;)V

    .line 2
    iget-object v0, p0, Ld/f/n/U;->a:Lcom/duolingo/leagues/LeaguesFragment;

    sget v1, Ld/f/b;->cohortSwipeLayout:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "cohortSwipeLayout"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
