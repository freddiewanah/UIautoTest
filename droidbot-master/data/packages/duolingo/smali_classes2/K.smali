.class public final LK;
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

    iput p1, p0, LK;->a:I

    iput-object p2, p0, LK;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LK;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f12015a

    const-string v3, "DuoApp.get()"

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, LK;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LK;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/B/u;

    sget-object v1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    invoke-virtual {v1, p1}, Lcom/duolingo/debug/DebugActivity$e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v0

    .line 3
    :cond_2
    iget-object p1, p0, LK;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, LK;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/B/u;

    .line 7
    sget-object v1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    .line 8
    sget-object v2, Lcom/duolingo/signuplogin/SignInVia;->SETTINGS:Lcom/duolingo/signuplogin/SignInVia;

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v2, v1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void

    .line 12
    :cond_5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->LOGOUT_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 13
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 14
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    const-string v1, "DuoApp.get().tracker"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 15
    iget-object p1, p0, LK;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    invoke-static {p1}, Ld/f/B/u;->a(Ld/f/B/u;)V

    return-void

    .line 16
    :cond_6
    iget-object p1, p0, LK;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/B/u;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 18
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    sget-object v1, Lcom/duolingo/profile/SchoolsActivity;->m:Lcom/duolingo/profile/SchoolsActivity$a;

    if-eqz v1, :cond_7

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/profile/SchoolsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_7
    throw v0

    .line 23
    :cond_8
    invoke-static {p1, v2, v1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_1
    return-void
.end method
