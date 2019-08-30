.class public final Ld/f/D/Pb;
.super Ld/i/b/b/d/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/a/i<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/D/Pb;->c:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0, p2, p3}, Ld/i/b/b/d/a/i;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Ld/f/D/Pb;->c:Lcom/duolingo/signuplogin/SignupActivity;

    .line 8
    iput-object v0, v1, Lcom/duolingo/signuplogin/SignupActivity;->o:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 9
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Failed to save credential to smart lock, "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const-string p1, "status"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ld/i/b/b/d/a/j;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/D/Pb;->c:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {p1, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SMART_LOCK_CREDENTIAL_SAVED:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    const-string v1, "DuoApp.get().tracker"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    return-void

    :cond_0
    const-string p1, "status"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
