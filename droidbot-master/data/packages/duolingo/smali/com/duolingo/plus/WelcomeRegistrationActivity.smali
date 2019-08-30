.class public final Lcom/duolingo/plus/WelcomeRegistrationActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# instance fields
.field public g:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

.field public final h:Landroid/view/View$OnClickListener;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    new-instance v0, Ld/f/u/Pa;

    invoke-direct {v0, p0}, Ld/f/u/Pa;-><init>(Lcom/duolingo/plus/WelcomeRegistrationActivity;)V

    iput-object v0, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/plus/WelcomeRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "via"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->i:Ljava/util/HashMap;

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

    const p1, 0x7f0d0054

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "via"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    iput-object p1, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->g:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    .line 4
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->g:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v0, 0x1

    .line 7
    new-instance v2, Lh/f;

    const-string v3, "screen"

    const-string v4, "SUCCESS"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 8
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/WelcomeRegistrationActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f080151

    .line 10
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v0, 0x7f1212a9

    .line 11
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v0, 0x7f1212a6

    .line 12
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const v0, 0x7f12129d

    .line 13
    iget-object v1, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    sget-object v1, Ld/f/u/Qa;->a:Ld/f/u/Qa;

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/Ra;

    invoke-direct {v1, p0}, Ld/f/u/Ra;-><init>(Lcom/duolingo/plus/WelcomeRegistrationActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.filter \u2026kipped)\n        }\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public final y()Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/WelcomeRegistrationActivity;->g:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    return-object v0
.end method
