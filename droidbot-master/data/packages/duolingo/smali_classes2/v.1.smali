.class public final Lv;
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

    iput p1, p0, Lv;->a:I

    iput-object p2, p0, Lv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lv;->a:I

    const-string v0, "via"

    const/4 v1, 0x2

    const-string v2, "target"

    const-string v3, "type"

    const-string v4, "soft"

    const-string v5, "hard"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v9, :cond_3

    .line 1
    iget-object p1, p0, Lv;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/jc;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v10, p1, Ld/f/D/jc$b;

    if-nez v10, :cond_0

    move-object p1, v8

    :cond_0
    check-cast p1, Ld/f/D/jc$b;

    if-eqz p1, :cond_2

    .line 2
    sget-object v8, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_WALL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v6, v6, [Lh/f;

    .line 3
    iget-object v10, p0, Lv;->b:Ljava/lang/Object;

    check-cast v10, Ld/f/D/jc;

    .line 4
    iget-boolean v10, v10, Ld/f/D/jc;->a:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 5
    :goto_0
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v7

    .line 6
    new-instance v3, Lh/f;

    const-string v4, "later"

    invoke-direct {v3, v2, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v9

    .line 7
    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/D/jc;

    .line 8
    iget-object v2, v2, Ld/f/D/jc;->b:Lcom/duolingo/signuplogin/SignInVia;

    .line 9
    invoke-virtual {v2}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lh/f;

    invoke-direct {v3, v0, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v1

    .line 11
    invoke-virtual {v8, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 12
    invoke-interface {p1}, Ld/f/D/jc$b;->i()V

    :cond_2
    return-void

    .line 13
    :cond_3
    throw v8

    .line 14
    :cond_4
    iget-object p1, p0, Lv;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/jc;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v10, "context ?: return@OnClickListener"

    invoke-static {p1, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v10, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v11, "DuoApp.get()"

    .line 16
    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v10

    if-nez v10, :cond_5

    const v0, 0x7f12015a

    .line 17
    invoke-static {p1, v0, v7}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 18
    :cond_5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_WALL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v6, v6, [Lh/f;

    .line 19
    iget-object v10, p0, Lv;->b:Ljava/lang/Object;

    check-cast v10, Ld/f/D/jc;

    .line 20
    iget-boolean v10, v10, Ld/f/D/jc;->a:Z

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 21
    :goto_1
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v7

    .line 22
    new-instance v3, Lh/f;

    const-string v4, "create"

    invoke-direct {v3, v2, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v9

    .line 23
    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/D/jc;

    .line 24
    iget-object v2, v2, Ld/f/D/jc;->b:Lcom/duolingo/signuplogin/SignInVia;

    .line 25
    invoke-virtual {v2}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Lh/f;

    invoke-direct {v3, v0, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v1

    .line 27
    invoke-virtual {p1, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 28
    iget-object p1, p0, Lv;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/jc;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/signuplogin/SignupActivity;

    if-nez v0, :cond_7

    move-object p1, v8

    :cond_7
    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    if-eqz p1, :cond_9

    .line 29
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/D/jc;

    .line 30
    iget-object v1, v0, Ld/f/D/jc;->b:Lcom/duolingo/signuplogin/SignInVia;

    .line 31
    iget-boolean v0, v0, Ld/f/D/jc;->a:Z

    if-eqz v0, :cond_8

    .line 32
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->SOFT_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    goto :goto_2

    .line 33
    :cond_8
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->HARD_WALL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    .line 34
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignInVia;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)V

    :cond_9
    :goto_3
    return-void
.end method
