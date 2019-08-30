.class public final Lj;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lj;->a:I

    const/4 v0, 0x0

    const-string v1, "via"

    const/4 v2, 0x0

    const-string v3, "target"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v5, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLACEMENT_SPLASH_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v4, [Lh/f;

    .line 2
    new-instance v4, Lh/f;

    const-string v6, "quit"

    invoke-direct {v4, v3, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 3
    iget-object v2, p0, Lj;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    .line 4
    iget-object v2, v2, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->h:Lcom/duolingo/onboarding/OnboardingVia;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v5

    .line 7
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    :try_start_1
    invoke-static {p1}, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->a(Lcom/duolingo/onboarding/PlacementTestExplainedActivity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLACEMENT_SPLASH_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v4, [Lh/f;

    .line 12
    new-instance v6, Lh/f;

    const-string v7, "start"

    invoke-direct {v6, v3, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 13
    iget-object v3, p0, Lj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    .line 14
    iget-object v3, v3, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->h:Lcom/duolingo/onboarding/OnboardingVia;

    .line 15
    invoke-virtual {v3}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Lh/f;

    invoke-direct {v6, v1, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 17
    invoke-virtual {p1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 18
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    .line 19
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f1211b8

    .line 20
    invoke-static {p1, v0, v2}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 23
    new-instance v2, Ld/f/z/oc$a$e;

    .line 24
    iget-object v0, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 25
    invoke-static {v5, v5}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v3

    .line 26
    invoke-static {v5, v5}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v4

    .line 27
    invoke-direct {v2, v0, v3, v4}, Ld/f/z/oc$a$e;-><init>(Lcom/duolingo/core/legacymodel/Direction;ZZ)V

    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
