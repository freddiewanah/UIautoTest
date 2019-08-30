.class public final Ld/f/z/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 2
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/l/B;

    .line 4
    iget-boolean p1, p1, Ld/f/l/B;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 6
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object p1

    sget-object v3, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v3, Ld/f/z/oa;->a:Ld/f/z/oa;

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 8
    iget-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 9
    iput-boolean v1, p1, Lcom/duolingo/session/BaseSessionActivity;->q:Z

    .line 10
    invoke-virtual {p1, v1}, Lcom/duolingo/session/BaseSessionActivity;->o(Z)V

    .line 11
    iget-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 12
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 13
    sget-object v3, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_MID:Lcom/duolingo/health/HealthTracking$HealthContext;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    new-array v2, v2, [Lh/f;

    .line 14
    invoke-virtual {v3}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lh/f;

    const-string v5, "health_context"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    new-instance v4, Lh/f;

    const-string v5, "health_shield_on"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    const/4 v1, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    new-instance v3, Lh/f;

    const-string v4, "health_total"

    invoke-direct {v3, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 20
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_SHIELD_TOGGLE:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v2, "app.tracker"

    invoke-static {p1, v2, v1, v0}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p1, "app"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_3
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->NO_HEALTH:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 24
    iget-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iget-boolean p1, p1, Ld/f/I/U;->f:Z

    if-ne p1, v1, :cond_4

    .line 26
    iget-object p1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 27
    sget-object v1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    sget-object v3, Lcom/duolingo/signuplogin/SignInVia;->HEALTH:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v1, p1, v3}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->b(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_4
    sget-object p1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    iget-object v1, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->NO_HEALTH:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v4, 0x4

    invoke-static {p1, v1, v3, v0, v4}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Lb/a/a/l$a;

    iget-object v0, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p1, v0}, Lb/a/a/l$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120102

    .line 31
    iget-object v1, p1, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const v0, 0x7f12006e

    .line 32
    new-instance v1, Ld/f/z/pa;

    invoke-direct {v1, p0}, Ld/f/z/pa;-><init>(Ld/f/z/qa;)V

    invoke-virtual {p1, v0, v1}, Lb/a/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lb/a/a/l$a;

    .line 33
    invoke-virtual {p1}, Lb/a/a/l$a;->a()Lb/a/a/l;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Ld/f/z/qa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {v0, p1, v2}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
