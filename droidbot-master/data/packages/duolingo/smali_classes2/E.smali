.class public final LE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE;->a:I

    iput-object p2, p0, LE;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LE;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, LE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v4, v0, Ld/f/I/U;->G:Ld/f/l/f;

    .line 8
    iget v4, v4, Ld/f/l/f;->d:I

    const-string v5, "number_health_segments"

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 12
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    sget-object v4, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-eq p1, v4, :cond_2

    .line 15
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    .line 16
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 17
    iget-object v4, v0, Ld/f/I/U;->G:Ld/f/l/f;

    .line 18
    iget v4, v4, Ld/f/l/f;->d:I

    add-int/2addr v4, v2

    .line 19
    sget-object v2, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_START:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 20
    sget-object v5, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->VIDEO:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    .line 21
    invoke-static {p1, v4, v2, v5}, Lcom/duolingo/health/HealthTracking;->a(Lcom/duolingo/core/DuoApp;ILcom/duolingo/health/HealthTracking$HealthContext;Lcom/duolingo/health/HealthTracking$HealthRefillMethod;)V

    .line 22
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    .line 23
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 24
    iget-object v2, p0, LE;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    .line 25
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 27
    sget-object v4, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v4, :cond_1

    .line 28
    sget-object v4, Ld/f/e/f/d/j;->HEALTH_ROUTE:Ld/f/l/A;

    .line 29
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 30
    invoke-virtual {v4, v0}, Ld/f/l/A;->b(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    const/4 v4, 0x6

    .line 31
    invoke-static {v2, v0, v1, v1, v4}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 33
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    iget-object p1, p0, LE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 35
    :cond_1
    throw v1

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Ld/f/b/x;->b:Ld/f/b/x$a;

    invoke-virtual {p1}, Ld/f/b/x$a;->a()V

    :cond_3
    return-void

    .line 37
    :cond_4
    throw v1

    .line 38
    :cond_5
    check-cast p1, Ld/f/e/f/c/id;

    .line 39
    iget-object v0, p0, LE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    .line 40
    iput-object p1, v0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->g:Ld/f/e/f/c/id;

    return-void
.end method
