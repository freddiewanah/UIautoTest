.class public final Ld/f/D/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/FreeTrialSignupStep;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ua;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    iput-object p2, p0, Ld/f/D/ua;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    .line 2
    iget-object v1, p0, Ld/f/D/ua;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    .line 3
    iget-object v1, v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 6
    new-instance v3, Lh/f;

    const-string v4, "screen"

    const-string v5, "PLUS_FREE_TRIAL"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 7
    new-instance v3, Lh/f;

    const-string v4, "target"

    const-string v5, "learn_more"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    iget-object p1, p0, Ld/f/D/ua;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    .line 10
    iget-object p1, p1, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->UNKNOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 14
    iget-object v0, p0, Ld/f/D/ua;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v2, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    const-string v3, "it"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1, v1}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Ld/f/D/ua;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    :cond_1
    iget-object p1, p0, Ld/f/D/ua;->b:Landroid/view/View;

    new-instance v0, Ld/f/D/ta;

    invoke-direct {v0, p0}, Ld/f/D/ta;-><init>(Ld/f/D/ua;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
