.class public final Lcom/duolingo/onboarding/WelcomeFlowActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/WelcomeFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "screens"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "index"

    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    sget-object p1, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->EDIT_GOAL:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    const-string v1, "intent_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    sget-object p1, Lcom/duolingo/onboarding/OnboardingVia;->STREAK_DRAWER:Lcom/duolingo/onboarding/OnboardingVia;

    const-string v1, "via"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string p1, "context"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;ZZZZLcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;Lcom/duolingo/onboarding/OnboardingVia;)Landroid/content/Intent;
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->LANGUAGE:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 8
    sget-object p3, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {p3}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->MOTIVATION:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {p3}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 10
    sget-object p3, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->FORK:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {p3}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "screens"

    .line 11
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p3, "DuoApp.get()"

    .line 13
    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "MOTIVATION_SURVEY_PREFS"

    invoke-static {p1, p3}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p3, 0x0

    const-string p5, "user_has_taken_survey"

    .line 14
    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_5

    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string p1, "index"

    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "intent_type"

    .line 16
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "via"

    .line 17
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ZZZZZ)Landroid/content/Intent;
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    .line 1
    sget-object p6, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ONBOARDING:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    goto :goto_0

    :cond_0
    sget-object p6, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->HOME:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    :goto_0
    move-object v6, p6

    .line 2
    sget-object v7, Lcom/duolingo/onboarding/OnboardingVia;->HOME:Lcom/duolingo/onboarding/OnboardingVia;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;->a(Landroid/content/Context;ZZZZLcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;Lcom/duolingo/onboarding/OnboardingVia;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
