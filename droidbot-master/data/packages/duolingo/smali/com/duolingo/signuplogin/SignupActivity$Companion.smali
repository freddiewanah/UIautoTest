.class public final Lcom/duolingo/signuplogin/SignupActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/SignupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "signInVia"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;
    .locals 2

    .line 4
    const-class v0, Lcom/duolingo/signuplogin/SignupActivity;

    const-string v1, "intent_type"

    invoke-static {p1, v0, v1, p2}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "via"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 6
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v0

    const-string v1, "ClassroomInfoManager.getInstance()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v0, Ld/f/e/j/e;->f:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->HARD_WALL_CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "signInVia"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->SIGN_IN:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "signInVia"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->SOFT_WALL_CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "signInVia"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
