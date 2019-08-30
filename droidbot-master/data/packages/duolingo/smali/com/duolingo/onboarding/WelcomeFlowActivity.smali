.class public final Lcom/duolingo/onboarding/WelcomeFlowActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/r/q;
.implements Ld/f/r/t$b;
.implements Ld/f/e/i/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;,
        Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;,
        Lcom/duolingo/onboarding/WelcomeFlowActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/duolingo/onboarding/WelcomeFlowActivity$a;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Lcom/duolingo/core/legacymodel/Language;

.field public l:Lcom/duolingo/core/legacymodel/Language;

.field public m:Lcom/duolingo/onboarding/OnboardingVia;

.field public n:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->q:Lcom/duolingo/onboarding/WelcomeFlowActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/onboarding/WelcomeFlowActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screens"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/onboarding/WelcomeFlowActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/onboarding/WelcomeFlowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    if-ltz v0, :cond_1c

    iget-object v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    const-string v2, "screens"

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    .line 3
    sget-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->MOTIVATION:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g(Z)V

    .line 5
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getRETENTION_MOTIVATION_CONTINUE()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-static {v0, v3, v3, v4, v3}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable$default(Lcom/duolingo/core/experiments/StandardExperiment;Ljava/lang/String;Lh/d/a/b;ILjava/lang/Object;)Lo/B;

    move-result-object v0

    .line 6
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 7
    new-instance v1, Ld/f/r/M;

    invoke-direct {v1, p0}, Ld/f/r/M;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Experiment.RETENTION_MOT\u2026n()\n          }\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->b(Lo/T;)V

    return-void

    :cond_1
    new-array v1, v5, [Lh/f;

    .line 9
    iget-object v6, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->m:Lcom/duolingo/onboarding/OnboardingVia;

    const-string v7, "via"

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v8, Lh/f;

    invoke-direct {v8, v7, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v1, v6

    .line 11
    invoke-static {v1}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v8, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz v8, :cond_18

    iget v9, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {v8}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getLoadTrackingEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object v8

    sget-object v9, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    if-ne v8, v9, :cond_3

    .line 13
    iget-object v8, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->k:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    const-string v9, "ui_language"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getLoadTrackingEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v10, "DuoApp.get()"

    .line 16
    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v9

    const-string v10, "DuoApp.get().tracker"

    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v9}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 17
    sget-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    if-ne v0, v1, :cond_4

    .line 18
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_HOME:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v5, [Lh/f;

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 19
    new-instance v10, Lh/f;

    const-string v11, "online"

    invoke-direct {v10, v11, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v6

    .line 20
    invoke-virtual {v1, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Lb/a/a/a;->e()V

    .line 23
    :cond_5
    sget v1, Ld/f/b;->welcomeActionBar:I

    invoke-virtual {p0, v1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/ActionBarView;

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v8, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->n:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    const-string v9, "intentType"

    if-eqz v8, :cond_17

    sget-object v10, Ld/f/r/D;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v5, :cond_12

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eq v8, v4, :cond_8

    const/4 v4, 0x4

    if-ne v8, v4, :cond_7

    .line 26
    new-instance v4, Ld/f/r/L;

    invoke-direct {v4, p0, v0}, Ld/f/r/L;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 27
    iget v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v8, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/duolingo/core/ui/ActionBarView;

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 28
    :cond_8
    sget-object v2, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->LANGUAGE:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    if-ne v0, v2, :cond_9

    const v2, 0x7f121197

    .line 29
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 30
    new-instance v2, Ld/f/r/J;

    invoke-direct {v2, p0, v0}, Ld/f/r/J;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 31
    invoke-virtual {v1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    goto/16 :goto_6

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 33
    new-instance v2, Ld/f/r/K;

    invoke-direct {v2, p0, v0}, Ld/f/r/K;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    goto/16 :goto_6

    .line 34
    :cond_a
    iget-object v2, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->l:Lcom/duolingo/core/legacymodel/Language;

    .line 35
    sget-object v4, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->FORK:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    if-ne v0, v4, :cond_b

    if-eqz v2, :cond_b

    const v2, 0x7f12142e

    .line 36
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    goto :goto_1

    .line 37
    :cond_b
    invoke-virtual {v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 39
    iget v2, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    if-nez v2, :cond_11

    .line 40
    iget-object v2, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v2, :cond_c

    .line 41
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    if-eqz v2, :cond_c

    .line 44
    iget-object v2, v2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    .line 45
    :goto_3
    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v4, :cond_e

    .line 46
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_e

    .line 48
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    if-eqz v4, :cond_e

    .line 49
    iget-object v4, v4, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v4, v3

    .line 50
    :goto_4
    iget-object v8, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v8, :cond_f

    .line 51
    iget-object v8, v8, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 52
    check-cast v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 53
    iget-object v8, v8, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v8, :cond_f

    .line 54
    iget-object v8, v8, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object v8, v3

    .line 55
    :goto_5
    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    .line 56
    new-instance v2, Ld/f/r/H;

    invoke-direct {v2, p0, v0}, Ld/f/r/H;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    goto :goto_6

    .line 57
    :cond_10
    invoke-virtual {v1}, Lcom/duolingo/core/ui/ActionBarView;->q()V

    goto :goto_6

    .line 58
    :cond_11
    new-instance v2, Ld/f/r/I;

    invoke-direct {v2, p0, v0}, Ld/f/r/I;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    goto :goto_6

    .line 59
    :cond_12
    new-instance v2, Ld/f/r/G;

    invoke-direct {v2, p0, v0}, Ld/f/r/G;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    const v2, 0x7f1201c8

    .line 60
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 61
    invoke-virtual {v1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 62
    :goto_6
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_16

    .line 63
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 64
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0247

    .line 65
    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->n:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    if-eqz v4, :cond_15

    sget-object v8, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ONBOARDING:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    if-ne v4, v8, :cond_13

    const/4 v6, 0x1

    .line 66
    :cond_13
    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->m:Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz v4, :cond_14

    .line 67
    iget-object v3, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->o:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 68
    invoke-virtual {v0, v6, v4, v3}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getFragment(ZLcom/duolingo/onboarding/OnboardingVia;Z)Ld/f/e/i/q;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v3, v0}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 71
    invoke-virtual {v2}, Lb/n/a/z;->b()I

    return-void

    .line 72
    :cond_14
    invoke-static {v7}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_15
    invoke-static {v9}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_16
    throw v3

    .line 75
    :cond_17
    invoke-static {v9}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 76
    :cond_18
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 77
    :cond_19
    invoke-static {v7}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_1a
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_1b
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 11
    sget v0, Ld/f/b;->welcomeActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/duolingo/core/ui/ActionBarView;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    sget v0, Ld/f/b;->welcomeActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    :cond_0
    return-void

    :cond_1
    const-string p1, "onClickListener"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    const-string v3, "app.distinctId"

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 32
    iget-boolean v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->j:Z

    if-nez v1, :cond_9

    .line 33
    iput-boolean v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->j:Z

    .line 34
    invoke-virtual {p0, v4}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g(Z)V

    .line 35
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->WELCOME_REQUESTED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 36
    new-instance v1, Ld/f/I/sa;

    invoke-static {p0, v3}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeZone.getDefault().id"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld/f/I/sa;->c(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object p1

    .line 39
    invoke-static {}, Ld/f/e/j/x;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/f/I/sa;->b(Z)Ld/f/I/sa;

    move-result-object p1

    .line 40
    invoke-static {}, Ld/f/r/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1, v1}, Ld/f/I/sa;->a(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 44
    sget-object v3, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    sget-object v4, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->GET_STARTED:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-virtual {v3, p1, v4}, Ld/f/I/Ea;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Ld/f/e/f/d/o;

    move-result-object p1

    new-instance v3, Ld/f/r/E;

    invoke-direct {v3, p0}, Ld/f/r/E;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;)V

    const/4 v4, 0x2

    .line 45
    invoke-static {v2, p1, v0, v3, v4}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 47
    iget-object v5, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 48
    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0, v4}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g(Z)V

    .line 50
    iget-object v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v1, :cond_9

    .line 51
    iget-object v5, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v5, :cond_5

    .line 53
    iget-object v5, v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    if-eqz v5, :cond_5

    .line 54
    iget-object v0, v5, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 55
    :cond_6
    sget-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 56
    new-instance v5, Ld/f/I/sa;

    invoke-static {p0, v3}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object p1

    xor-int/2addr v2, v4

    .line 57
    invoke-virtual {v0, v1, p1, v2}, Ld/f/e/j/Y;->a(Ld/f/e/f/c/id;Ld/f/I/sa;Z)V

    .line 58
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    .line 59
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Ld/f/I/U;Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p0, v2}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->y()V

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string p1, "direction"

    .line 63
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Lcom/duolingo/core/legacymodel/Direction;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    if-nez p2, :cond_3

    .line 14
    sget-object p1, Lcom/duolingo/onboarding/FromLanguageActivity;->j:Lcom/duolingo/onboarding/FromLanguageActivity$a;

    iget-object p2, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->m:Lcom/duolingo/onboarding/OnboardingVia;

    const-string v1, "via"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/duolingo/onboarding/FromLanguageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1, v2}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 18
    :cond_1
    throw v0

    .line 19
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    sget-object p2, Ld/f/r/y;->c:Ld/f/r/y$a;

    .line 21
    invoke-virtual {p2, p1, v2}, Ld/f/r/y$a;->a(Lcom/duolingo/core/legacymodel/Direction;Z)Ld/f/r/y;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string v0, "SwitchUIDialogFragment"

    invoke-virtual {p1, p2, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "direction"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/duolingo/onboarding/MotivationAdapter$Motivation;I)V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "motivation"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 64
    iget-object v3, v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 67
    :goto_0
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->LEARNING_REASON_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Lh/f;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->getTrackingName()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v7, Lh/f;

    const-string v8, "target"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 70
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 71
    new-instance v8, Lh/f;

    const-string v9, "reason_index"

    invoke-direct {v8, v9, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v5, v7

    .line 72
    invoke-virtual {v4, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 73
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 74
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MOTIVATION_SURVEY_PREFS"

    invoke-static {v4, v5}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "editor"

    .line 76
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "user_has_taken_survey"

    .line 77
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    invoke-virtual {v0, v7}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g(Z)V

    if-eqz v3, :cond_2

    .line 80
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 81
    iget-object v3, v3, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 82
    new-instance v7, Ld/f/I/sa;

    const-string v5, "app.distinctId"

    invoke-static {v0, v5}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->getTrackingName()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffbfff

    .line 83
    invoke-static/range {v7 .. v34}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v1

    const/4 v2, 0x4

    .line 84
    invoke-static {v4, v3, v1, v6, v2}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v3, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->y()V

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ld/f/I/U;Lcom/duolingo/core/legacymodel/Direction;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Ld/f/I/U;->q:Lm/d/q;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/f/m/o;

    .line 5
    iget-object v2, v2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 6
    invoke-static {v2, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Ld/f/m/o;

    if-eqz v1, :cond_3

    .line 8
    iget p1, v1, Ld/f/m/o;->g:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    sget v0, Ld/f/b;->welcomeActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    :cond_0
    return-void

    :cond_1
    const-string p1, "onClickListener"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ld/f/I/U;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Ld/f/I/U;Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->y()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Ld/f/I/U;->q:Lm/d/q;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld/f/m/o;

    .line 6
    iget-object v4, v4, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 7
    iget-object v4, v4, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ld/f/m/o;

    if-eqz v3, :cond_2

    .line 9
    iget-object v2, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    sget-object p1, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 11
    new-instance v1, Ld/f/I/sa;

    const-string v3, "app.distinctId"

    invoke-static {p0, v3}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ld/f/e/j/Y;->a(Ld/f/e/f/c/id;Ld/f/I/sa;Z)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->welcomeActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    check-cast p1, Lb/n/a/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lb/n/a/a;

    invoke-direct {v1, p1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string p1, "supportFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0247

    .line 4
    sget-object v2, Ld/f/o/a;->c:Ld/f/o/a$a;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Ld/f/o/a$a;->a(Ld/f/o/a$a;Ljava/lang/String;I)Ld/f/o/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 5
    invoke-virtual {v1}, Lb/n/a/z;->b()I

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->welcomeActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->welcomeActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->p()Lcom/duolingo/core/ui/ActionBarView;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 1
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "learningLanguageId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    if-eqz p3, :cond_1

    const-string p2, "fromLanguageId"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {p3, p1, p2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-virtual {p0, p3}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Lcom/duolingo/core/legacymodel/Direction;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_6

    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    const-string v5, "screens"

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 2
    new-instance v4, Lh/f;

    const-string v6, "target"

    const-string v7, "back"

    invoke-direct {v4, v6, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 3
    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->m:Lcom/duolingo/onboarding/OnboardingVia;

    const-string v6, "via"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v7, Lh/f;

    invoke-direct {v7, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v1

    .line 5
    invoke-static {v0}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz v4, :cond_3

    iget v6, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {v4}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getTapTrackingEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object v4

    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    if-ne v4, v6, :cond_1

    .line 7
    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->k:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v6, "ui_language"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz v4, :cond_2

    iget v5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {v4}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getTapTrackingEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    .line 10
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v5

    const-string v6, "DuoApp.get().tracker"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    invoke-static {v5}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_4
    invoke-static {v6}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_5
    invoke-static {v5}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->j:Z

    if-eqz v0, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "index"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v5, :cond_a

    .line 22
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v5, :cond_a

    .line 24
    iget-object v5, v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    if-eqz v5, :cond_a

    .line 25
    iget-object v5, v5, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_b

    const/4 v2, 0x1

    .line 26
    :cond_b
    iget-object v5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v5, :cond_c

    .line 27
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v5, :cond_c

    .line 29
    iget-object v5, v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    if-eqz v5, :cond_c

    .line 30
    iget-object v5, v5, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v5, v3

    .line 31
    :goto_5
    iget-object v6, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v6, :cond_d

    .line 32
    iget-object v6, v6, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 34
    iget-object v6, v6, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v6, :cond_d

    .line 35
    iget-object v6, v6, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v6, v3

    .line 36
    :goto_6
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v1, v5

    .line 37
    iget-object v5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->n:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    if-eqz v5, :cond_14

    sget-object v6, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ADD_COURSE:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    if-ne v5, v6, :cond_f

    iget v5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    if-nez v5, :cond_f

    if-eqz v2, :cond_f

    .line 38
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_e

    .line 41
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    if-eqz v0, :cond_e

    .line 42
    iget-object v3, v0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 43
    :cond_e
    invoke-virtual {p0, v3}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 44
    :cond_f
    iget v5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    if-ne v5, v4, :cond_11

    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 45
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v0, :cond_10

    .line 46
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->z:Ld/f/e/f/a/u;

    if-eqz v0, :cond_10

    .line 49
    iget-object v3, v0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 50
    :cond_10
    invoke-virtual {p0, v3}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_11
    iget v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    if-lez v1, :cond_12

    invoke-virtual {p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->z()V

    goto :goto_7

    :cond_12
    if-nez v1, :cond_13

    if-nez v0, :cond_13

    if-nez v2, :cond_13

    return-void

    .line 52
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_7
    return-void

    :cond_14
    const-string v0, "intentType"

    .line 53
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0053

    .line 2
    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    const-string v0, "screens"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "screenNames[it]"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->valueOf(Ljava/lang/String;)Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    const-string v1, "index"

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "via"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lcom/duolingo/onboarding/OnboardingVia;

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz p1, :cond_9

    if-nez v1, :cond_6

    goto :goto_6

    .line 11
    :cond_6
    iput-object p1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->n:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    .line 12
    iput-object v1, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->m:Lcom/duolingo/onboarding/OnboardingVia;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "resources"

    if-lt v1, v2, :cond_7

    .line 14
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "resources.configuration"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    goto :goto_4

    .line 15
    :cond_7
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    :goto_5
    iput-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->k:Lcom/duolingo/core/legacymodel/Language;

    .line 17
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 19
    new-instance v1, Ld/f/r/F;

    invoke-direct {v1, p0, p1}, Ld/f/r/F;-><init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState\n       \u2026questUpdateUi()\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    const p1, 0x7f0600ad

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    return-void

    .line 22
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "WelcomeFlowActivity couldn\'t unregister"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->A()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    const-string v4, "screens"

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    iget-object v5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "state"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->A()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->A()V

    return-void
.end method
