.class public final Ld/f/m/X;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/X;->a:Lcom/duolingo/home/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->CLICKED_ADD_COURSE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object v0, p0, Ld/f/m/X;->a:Lcom/duolingo/home/HomeActivity;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    .line 5
    iget-object v0, p0, Ld/f/m/X;->a:Lcom/duolingo/home/HomeActivity;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/duolingo/home/HomeActivity;->t:Z

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    sget-object v3, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 11
    iget-object v0, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 12
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "app"

    .line 13
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v4, Ld/f/e/j/X;

    invoke-direct {v4, v0}, Ld/f/e/j/X;-><init>(Ld/f/e/f/a/u;)V

    invoke-static {v4}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    goto :goto_1

    :cond_1
    const-string v0, "previousCourseId"

    .line 14
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    throw v1

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/f/m/X;->a:Lcom/duolingo/home/HomeActivity;

    .line 17
    sget-object v3, Lcom/duolingo/onboarding/WelcomeFlowActivity;->q:Lcom/duolingo/onboarding/WelcomeFlowActivity$a;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 18
    sget-object v9, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ADD_COURSE:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    .line 19
    sget-object v10, Lcom/duolingo/onboarding/OnboardingVia;->ADD_COURSE:Lcom/duolingo/onboarding/OnboardingVia;

    move-object v4, v0

    .line 20
    invoke-virtual/range {v3 .. v10}, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;->a(Landroid/content/Context;ZZZZLcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;Lcom/duolingo/onboarding/OnboardingVia;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0

    :cond_4
    const-string v0, "context"

    .line 23
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    throw v1
.end method
