.class public final Lra;
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

    iput p1, p0, Lra;->a:I

    iput-object p2, p0, Lra;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lra;->a:I

    const/16 v0, 0x8

    const-string v1, "spotlightBackdrop"

    const/4 v2, 0x4

    const-string v3, "healthInfo"

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_0

    .line 1
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    sget v5, Ld/f/b;->healthInfo:I

    invoke-virtual {p1, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    sget v2, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p1, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    .line 4
    iput-boolean v4, p1, Lcom/duolingo/session/BaseSessionActivity;->q:Z

    return-void

    .line 5
    :cond_0
    throw v7

    .line 6
    :cond_1
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {p1, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity;Z)V

    .line 7
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    .line 8
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_MID:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 10
    sget-object v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->ONBOARDING:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    new-array v2, v5, [Lh/f;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Lh/f;

    const-string v5, "health_context"

    invoke-direct {v3, v5, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v1}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lh/f;

    const-string v3, "health_refill_method"

    invoke-direct {v1, v3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    .line 15
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p1

    const-string v2, "app.tracker"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    return-void

    :cond_2
    const-string p1, "method"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v7

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v7

    :cond_4
    const-string p1, "app"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_5
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    sget v4, Ld/f/b;->healthInfo:I

    invoke-virtual {p1, v4}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lra;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    sget v2, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p1, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
