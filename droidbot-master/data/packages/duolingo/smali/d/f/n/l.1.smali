.class public final Ld/f/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/n/b;

.field public final synthetic b:Lcom/duolingo/leagues/LeaguesCohortAdapter$b;


# direct methods
.method public constructor <init>(Ld/f/n/b;Lcom/duolingo/leagues/LeaguesCohortAdapter$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/l;->a:Ld/f/n/b;

    iput-object p2, p0, Ld/f/n/l;->b:Lcom/duolingo/leagues/LeaguesCohortAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld/f/n/l;->a:Ld/f/n/b;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_SHOW_PROFILE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/f/n/l;->b:Lcom/duolingo/leagues/LeaguesCohortAdapter$b;

    check-cast v3, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;

    .line 3
    iget-object v3, v3, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    .line 4
    iget-boolean v3, v3, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->d:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    new-instance v4, Lh/f;

    const-string v5, "is_own_profile"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    new-instance v0, Ld/f/e/f/a/p;

    iget-object v1, p0, Ld/f/n/l;->b:Lcom/duolingo/leagues/LeaguesCohortAdapter$b;

    check-cast v1, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;

    .line 9
    iget-object v1, v1, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    .line 10
    iget-object v1, v1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a:Ld/f/n/Ra;

    .line 11
    iget-wide v1, v1, Ld/f/n/Ra;->d:J

    .line 12
    invoke-direct {v0, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 13
    sget-object v1, Lcom/duolingo/profile/ProfileActivity$Source;->LEADERBOARDS_CONTEST:Lcom/duolingo/profile/ProfileActivity$Source;

    .line 14
    invoke-static {v0, p1, v1}, Lcom/duolingo/profile/ProfileActivity$a;->a(Ld/f/e/f/a/p;Landroid/app/Activity;Lcom/duolingo/profile/ProfileActivity$Source;)V

    :cond_1
    return-void
.end method
