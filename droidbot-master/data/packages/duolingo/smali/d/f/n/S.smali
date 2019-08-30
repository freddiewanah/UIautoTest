.class public final Ld/f/n/S;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/home/HomeActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/duolingo/home/HomeActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v1

    :cond_1
    sget-object p1, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 4
    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 5
    invoke-virtual {p1}, Ld/f/n/La;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 7
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-static {p1}, Lcom/duolingo/leagues/LeaguesFragment;->b(Lcom/duolingo/leagues/LeaguesFragment;)Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/duolingo/leagues/LeaguesFragment;->a(Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "Calendar.getInstance()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-static {p1}, Lcom/duolingo/leagues/LeaguesFragment;->a(Lcom/duolingo/leagues/LeaguesFragment;)Lcom/duolingo/leagues/LeaguesContestMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/leagues/LeaguesContestMeta;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/16 p1, 0x3e8

    int-to-long v6, p1

    .line 12
    div-long/2addr v4, v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 14
    iget-object v0, p1, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    cmp-long v3, v4, v1

    if-eqz v3, :cond_6

    .line 15
    iget-boolean v3, p1, Lcom/duolingo/leagues/LeaguesFragment;->p:Z

    if-nez v3, :cond_6

    .line 16
    invoke-static {p1}, Lcom/duolingo/leagues/LeaguesFragment;->b(Lcom/duolingo/leagues/LeaguesFragment;)Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    move-result-object p1

    sget-object v3, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->CONTEST:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    if-ne p1, v3, :cond_6

    .line 17
    iget-object p1, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 18
    iget-wide v6, p1, Ld/f/e/f/a/p;->a:J

    add-long/2addr v6, v4

    const/4 p1, 0x5

    int-to-long v8, p1

    .line 19
    rem-long/2addr v6, v8

    cmp-long p1, v6, v1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 21
    invoke-virtual {p1}, Lcom/duolingo/leagues/LeaguesFragment;->d()V

    :cond_6
    cmp-long p1, v4, v1

    if-nez p1, :cond_7

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ld/f/n/Q;

    invoke-direct {v0, p0}, Ld/f/n/Q;-><init>(Ld/f/n/S;)V

    .line 23
    iget-object v1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 24
    iget-object v1, v1, Lcom/duolingo/leagues/LeaguesFragment;->a:Ljava/util/Random;

    const/16 v2, 0x2710

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_7
    iget-object p1, p0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    .line 28
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    :goto_0
    return-void
.end method
