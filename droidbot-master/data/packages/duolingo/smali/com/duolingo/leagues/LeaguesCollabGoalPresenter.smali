.class public final Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;,
        Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/I/U;

.field public b:Lcom/duolingo/leagues/LeaguesContest;

.field public c:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

.field public d:Z

.field public e:Z

.field public final f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/content/Context;

.field public final i:Ld/f/e/h/d;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;Landroid/content/res/Resources;Landroid/content/Context;Ld/f/e/h/d;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p5, "DuoApp.get()"

    .line 2
    invoke-static {p4, p5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p4

    const-string p5, "DuoApp.get().tracker"

    invoke-static {p4, p5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    iput-object p2, p0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->i:Ld/f/e/h/d;

    .line 4
    sget-object p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;->EMPTY:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->c:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

    return-void

    :cond_1
    const-string p1, "tracker"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_3
    const-string p1, "resources"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_4
    const-string p1, "collabGoalView"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
