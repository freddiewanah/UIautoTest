.class public final Ld/f/F/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/F/p;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Language;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/f/F/p;Lcom/duolingo/core/legacymodel/Language;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/s;->a:Ld/f/F/p;

    iput-object p2, p0, Ld/f/F/s;->b:Lcom/duolingo/core/legacymodel/Language;

    iput-object p3, p0, Ld/f/F/s;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->CLICKED_GET_STARTED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SPLASH_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    .line 3
    sget-object v1, Lcom/duolingo/onboarding/OnboardingVia;->ONBOARDING:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "get_started"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Ld/f/F/s;->b:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lh/f;

    const-string v4, "ui_language"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    iget-object p1, p0, Ld/f/F/s;->a:Ld/f/F/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->q:Lcom/duolingo/onboarding/WelcomeFlowActivity$a;

    iget-object v1, p0, Ld/f/F/s;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 10
    sget-object v6, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ONBOARDING:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    .line 11
    sget-object v7, Lcom/duolingo/onboarding/OnboardingVia;->ONBOARDING:Lcom/duolingo/onboarding/OnboardingVia;

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;->a(Landroid/content/Context;ZZZZLcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;Lcom/duolingo/onboarding/OnboardingVia;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void
.end method
