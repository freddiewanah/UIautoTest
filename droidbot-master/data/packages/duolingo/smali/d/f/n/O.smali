.class public final Ld/f/n/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b:Ld/f/d/g;

    .line 6
    iget-object v1, v1, Ld/f/d/g;->a:Ld/f/d/n;

    .line 7
    invoke-virtual {v1}, Ld/f/d/n;->e()Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->p:Z

    .line 9
    iget-object v0, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 10
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    .line 13
    iget-object v0, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 14
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 16
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->m:Ld/f/n/La;

    .line 17
    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 18
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 19
    invoke-virtual {v1}, Ld/f/n/La;->c()Ld/f/n/ba;

    move-result-object v1

    .line 20
    iget-object v1, v1, Ld/f/n/ba;->a:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 21
    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->l:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 22
    iget-object v0, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-static {v0}, Lcom/duolingo/leagues/LeaguesFragment;->a(Lcom/duolingo/leagues/LeaguesFragment;)Lcom/duolingo/leagues/LeaguesContestMeta;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 24
    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->n:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 25
    iget-object v0, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 26
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/duolingo/leagues/LeaguesFragment;->c:Ld/f/m/m;

    .line 29
    iget-object p1, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 30
    iget-object v0, p1, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 33
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    .line 35
    :cond_0
    iget-object p1, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    sget v0, Ld/f/b;->collabGoalView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/leagues/LeaguesCollabGoalView;

    iget-object v0, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 36
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    .line 37
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 38
    iget-object v0, v0, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(Ld/f/I/U;Lcom/duolingo/leagues/LeaguesContest;)V

    .line 40
    iget-object p1, p0, Ld/f/n/O;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 41
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
