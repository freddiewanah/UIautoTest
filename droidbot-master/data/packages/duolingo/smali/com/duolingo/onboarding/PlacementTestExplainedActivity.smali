.class public final Lcom/duolingo/onboarding/PlacementTestExplainedActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/PlacementTestExplainedActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/duolingo/onboarding/PlacementTestExplainedActivity$a;


# instance fields
.field public g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

.field public h:Lcom/duolingo/onboarding/OnboardingVia;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/onboarding/PlacementTestExplainedActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->j:Lcom/duolingo/onboarding/PlacementTestExplainedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    iput-object v0, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->h:Lcom/duolingo/onboarding/OnboardingVia;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/onboarding/PlacementTestExplainedActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLACEMENT_SPLASH_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "back"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->h:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v3}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lh/f;

    const-string v5, "via"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "via"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/onboarding/OnboardingVia;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/duolingo/onboarding/OnboardingVia;->UNKNOWN:Lcom/duolingo/onboarding/OnboardingVia;

    :goto_0
    iput-object p1, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->h:Lcom/duolingo/onboarding/OnboardingVia;

    .line 5
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v1, 0x7f08014f

    .line 6
    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v1, 0x7f121207

    .line 7
    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v1, 0x7f121206

    .line 8
    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v1, 0x7f121332

    .line 9
    new-instance v2, Lj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v1, 0x7f120056

    .line 10
    new-instance v2, Lj;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    const p1, 0x7f0600ad

    .line 11
    invoke-static {p0, p1, v4}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 12
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLACEMENT_SPLASH_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v4, [Lh/f;

    iget-object v2, p0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->h:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v2}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 14
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 4
    sget-object v1, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 6
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 7
    new-instance v1, Ld/f/r/x;

    invoke-direct {v1, p0}, Ld/f/r/x;-><init>(Lcom/duolingo/onboarding/PlacementTestExplainedActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n       \u2026  )\n          }\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
