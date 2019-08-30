.class public final LH;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH;->a:I

    iput-object p2, p0, LH;->b:Ljava/lang/Object;

    iput-object p3, p0, LH;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, LH;->a:I

    const-string v0, "via"

    const/4 v1, 0x0

    const-string v2, "target"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_2

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WELCOME_FORK_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v3, v3, [Lh/f;

    .line 2
    new-instance v6, Lh/f;

    const-string v7, "placement"

    invoke-direct {v6, v2, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 3
    iget-object v1, p0, LH;->c:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lh/f;

    invoke-direct {v2, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    .line 5
    invoke-virtual {p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, LH;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/r/N;

    .line 7
    sget-object v1, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->j:Lcom/duolingo/onboarding/PlacementTestExplainedActivity$a;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v3, p0, LH;->c:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/onboarding/OnboardingVia;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_1
    throw v5

    .line 15
    :cond_2
    throw v5

    .line 16
    :cond_3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WELCOME_FORK_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v3, v3, [Lh/f;

    .line 17
    new-instance v6, Lh/f;

    const-string v7, "basics"

    invoke-direct {v6, v2, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 18
    iget-object v1, p0, LH;->c:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Lh/f;

    invoke-direct {v2, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    .line 20
    invoke-virtual {p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 21
    iget-object p1, p0, LH;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/r/N;

    .line 22
    iget-object v7, p1, Ld/f/r/N;->a:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "activity ?: return@OnClickListener"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LH;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/r/N;

    .line 25
    iget-object v0, v0, Ld/f/r/N;->b:Ld/f/m/m;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ld/f/m/m;->d()Ld/f/m/_a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v8, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    if-eqz v8, :cond_4

    .line 28
    iget-object v0, p0, LH;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/r/N;

    .line 29
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 30
    sget-object v6, Ld/f/z/oc$a$d;->i:Ld/f/z/oc$a$d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    invoke-static {v4, v4}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v11

    .line 32
    invoke-static {v4, v4}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v12

    .line 33
    invoke-virtual/range {v6 .. v12}, Ld/f/z/oc$a$d$a;->a(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IIZZ)Ld/f/z/oc$a$d;

    move-result-object v2

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const v0, 0x7f010014

    const v1, 0x7f010013

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method
