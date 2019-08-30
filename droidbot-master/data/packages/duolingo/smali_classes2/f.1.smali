.class public final Lf;
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

    iput p1, p0, Lf;->a:I

    iput-object p2, p0, Lf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lf;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->ma()V

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    iget-object p1, p0, Lf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity;)V

    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->NO_HEALTH:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->e(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 5
    iget-object p1, p0, Lf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity;Z)V

    .line 7
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    .line 8
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 9
    sget-object v4, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_MID:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 10
    sget-object v5, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->DRAWER:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    new-array p1, p1, [Lh/f;

    .line 11
    invoke-virtual {v4}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v4, Lh/f;

    const-string v6, "health_context"

    invoke-direct {v4, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p1, v2

    .line 13
    invoke-virtual {v5}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lh/f;

    const-string v4, "health_refill_method"

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v3

    .line 15
    invoke-static {p1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    const-string v2, "app.tracker"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    return-void

    :cond_4
    const-string p1, "method"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "app"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Lf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1, v2}, Lcom/duolingo/session/BaseSessionActivity;->l(Z)V

    .line 20
    iget-object p1, p0, Lf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1, v3}, Lcom/duolingo/session/BaseSessionActivity;->o(Z)V

    goto :goto_0

    .line 21
    :cond_8
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/BaseSessionActivity;->b(Landroid/view/View;)V

    :goto_0
    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/BaseSessionActivity;->b(Landroid/view/View;)V

    return-void
.end method
