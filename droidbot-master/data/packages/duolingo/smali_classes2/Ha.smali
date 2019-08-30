.class public final LHa;
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

    iput p1, p0, LHa;->a:I

    iput-object p2, p0, LHa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LHa;->a:I

    const-string v0, "app.tracker"

    const-string v1, "health_context"

    const-string v2, "context"

    const-string v3, "DuoApp.get()"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x3

    if-eq p1, v8, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    invoke-static {p1}, Ld/f/l/n;->a(Ld/f/l/n;)Ld/f/l/J;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/l/J;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    sget-object v2, Lcom/duolingo/signuplogin/SignInVia;->HEALTH:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->b(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v7}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    .line 7
    iget-object v1, p1, Ld/f/l/n;->a:Ld/f/l/J;

    const-string v2, "viewModel"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/f/l/J;->c()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p1, Ld/f/l/n;->a:Ld/f/l/J;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/f/l/J;->h()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v7

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "context ?: return"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 11
    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->HEALTH_TAB:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 12
    invoke-static {v2, v1, v3, v5, v0}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1, v0, v7}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v7

    .line 15
    :cond_5
    throw v7

    .line 16
    :cond_6
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    invoke-static {p1}, Ld/f/l/n;->a(Ld/f/l/n;)Ld/f/l/J;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/l/J;->d()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Lh/f;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 19
    :goto_1
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 20
    invoke-static {v9, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, LHa;->b:Ljava/lang/Object;

    check-cast v3, Ld/f/l/n;

    .line 22
    iget-boolean v3, v3, Ld/f/l/n;->g:Z

    xor-int/2addr v3, v6

    .line 23
    sget-object v10, Lcom/duolingo/health/HealthTracking$HealthContext;->HEALTH_TAB:Lcom/duolingo/health/HealthTracking$HealthContext;

    if-eqz v10, :cond_8

    new-array v2, v8, [Lh/f;

    .line 24
    invoke-virtual {v10}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Lh/f;

    invoke-direct {v8, v1, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v5

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    new-instance v3, Lh/f;

    const-string v5, "health_shield_on"

    invoke-direct {v3, v5, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    new-instance v1, Lh/f;

    const-string v3, "health_total"

    invoke-direct {v1, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    .line 30
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 31
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_SHIELD_TOGGLE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 32
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    invoke-static {p1}, Ld/f/l/n;->a(Ld/f/l/n;)Ld/f/l/J;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/l/J;->h()V

    return-void

    .line 33
    :cond_8
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v7

    .line 34
    :cond_9
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    invoke-static {p1}, Ld/f/l/n;->b(Ld/f/l/n;)V

    return-void

    .line 35
    :cond_a
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    invoke-static {p1}, Ld/f/l/n;->b(Ld/f/l/n;)V

    return-void

    .line 36
    :cond_b
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/n;

    invoke-static {p1}, Ld/f/l/n;->a(Ld/f/l/n;)Ld/f/l/J;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/l/J;->l()V

    .line 37
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 38
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/duolingo/health/HealthTracking$HealthContext;->HEALTH_TAB:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 40
    sget-object v8, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->GEMS:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    if-eqz v3, :cond_d

    if-eqz v8, :cond_c

    new-array v2, v4, [Lh/f;

    .line 41
    invoke-virtual {v3}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Lh/f;

    invoke-direct {v4, v1, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    .line 43
    invoke-virtual {v8}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Lh/f;

    const-string v4, "health_refill_method"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    .line 45
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p1

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    return-void

    :cond_c
    const-string p1, "method"

    .line 47
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v7
.end method
