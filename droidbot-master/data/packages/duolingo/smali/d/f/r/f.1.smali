.class public final Ld/f/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/CoachGoalFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/CoachGoalFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/f;->a:Lcom/duolingo/onboarding/CoachGoalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Ld/f/r/f;->a:Lcom/duolingo/onboarding/CoachGoalFragment;

    .line 2
    iget-object v0, p1, Lcom/duolingo/onboarding/CoachGoalFragment;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getXp()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/onboarding/WelcomeFlowActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/duolingo/onboarding/WelcomeFlowActivity;

    if-eqz v1, :cond_2

    .line 5
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 6
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    .line 7
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    new-instance v5, Ld/f/I/sa;

    .line 8
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v7, "DuoApp.get().distinctId"

    .line 9
    invoke-static {v6, v3, v7}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ld/f/I/sa;->a(I)Ld/f/I/sa;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/I/sa;)Ld/f/e/f/c/rd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 10
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->DAILY_GOAL_SET:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x2

    new-array v4, v3, [Lh/f;

    int-to-long v5, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    new-instance v7, Lh/f;

    const-string v8, "goal"

    invoke-direct {v7, v8, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 13
    iget-object v7, p1, Lcom/duolingo/onboarding/CoachGoalFragment;->c:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v7}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v9, Lh/f;

    const-string v10, "via"

    invoke-direct {v9, v10, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v9, v4, v7

    .line 15
    invoke-virtual {v2, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 16
    iget-object v2, p1, Lcom/duolingo/onboarding/CoachGoalFragment;->c:Lcom/duolingo/onboarding/OnboardingVia;

    sget-object v4, Lcom/duolingo/onboarding/OnboardingVia;->ONBOARDING:Lcom/duolingo/onboarding/OnboardingVia;

    if-ne v2, v4, :cond_1

    .line 17
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->DAILY_GOAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/f;

    .line 18
    new-instance v9, Lh/f;

    const-string v11, "target"

    const-string v12, "continue"

    invoke-direct {v9, v11, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v0

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    new-instance v5, Lh/f;

    invoke-direct {v5, v8, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v7

    .line 21
    iget-object p1, p1, Lcom/duolingo/onboarding/CoachGoalFragment;->c:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {p1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lh/f;

    invoke-direct {v0, v10, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    .line 23
    invoke-virtual {v2, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->y()V

    :cond_2
    return-void
.end method
