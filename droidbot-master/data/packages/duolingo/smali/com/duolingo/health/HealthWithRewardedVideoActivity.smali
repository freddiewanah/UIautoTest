.class public final Lcom/duolingo/health/HealthWithRewardedVideoActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/health/HealthWithRewardedVideoActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/health/HealthWithRewardedVideoActivity$a;


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/health/HealthWithRewardedVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/health/HealthWithRewardedVideoActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->i:Lcom/duolingo/health/HealthWithRewardedVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/health/HealthWithRewardedVideoActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object p1

    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/l/K;->a:Ld/f/l/K;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_START:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 6
    sget-object v1, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->VIDEO:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Lh/f;

    const-string v4, "health_context"

    invoke-direct {v3, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Lh/f;

    const-string v4, "health_refill_method"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 11
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v4, "app.tracker"

    invoke-static {p1, v4, v3, v2}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    .line 13
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/PlayButtonFullScreenMessageView;

    const v2, 0x7f08019f

    .line 14
    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v2, 0x7f1201c6

    .line 15
    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v2, 0x7f12141c

    .line 16
    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v2, 0x7f12006b

    .line 17
    new-instance v3, Ls;

    invoke-direct {v3, v0, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v2, 0x7f1201c7

    .line 18
    new-instance v3, Ls;

    invoke-direct {v3, v1, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 19
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance v2, LE;

    invoke-direct {v2, v0, p0}, LE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState.subscri\u2026 resourceState = it\n    }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 20
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    sget-object v0, Ld/f/l/M;->a:Ld/f/l/M;

    invoke-virtual {p1, v0}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    new-instance v0, LE;

    invoke-direct {v0, v1, p0}, LE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState.filter \u2026etUnityReadyState()\n    }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "method"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "app"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
