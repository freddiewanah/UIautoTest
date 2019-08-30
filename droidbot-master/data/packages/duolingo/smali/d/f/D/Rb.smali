.class public final Ld/f/D/Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/i/b/b/d/a/j;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/d/a/k<",
        "Ld/i/b/b/b/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Rb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/b/d/a/j;)V
    .locals 7

    .line 1
    check-cast p1, Ld/i/b/b/b/a/b/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Ld/f/D/Rb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Z)V

    .line 3
    invoke-interface {p1}, Ld/i/b/b/d/a/j;->n()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const-string v3, "status"

    .line 4
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v3

    const-string v4, "DuoApp.get().tracker"

    const-string v5, "DuoApp.get()"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 5
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SMART_LOCK_LOGIN_PROMPT:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 6
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v3

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 8
    iget-object v1, p0, Ld/f/D/Rb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    check-cast p1, Ld/i/b/b/g/c/e;

    .line 9
    iget-object p1, p1, Ld/i/b/b/g/c/e;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    const-string v3, "credentialRequestResult.credential"

    .line 10
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v3, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->z()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f1212de

    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1212df

    .line 13
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "message"

    .line 14
    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v5}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 15
    new-instance v2, Ld/f/D/yb;

    invoke-direct {v2, p1}, Ld/f/D/yb;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const p1, 0x7f12007f

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    sget-object v1, Ld/f/D/zb;->a:Ld/f/D/zb;

    const v2, 0x7f12006a

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Error in showing dialog in SignupActivity"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 23
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SMART_LOCK_LOGIN_PROMPT:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 24
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 25
    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 26
    iget-object p1, p0, Ld/f/D/Rb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    .line 27
    iget-boolean v0, p1, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    if-nez v0, :cond_2

    .line 28
    :try_start_1
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 29
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Failed to send Credentials resolution intent."

    invoke-virtual {v1, v3, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    iput-boolean v2, p1, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "credentialRequestResult"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
