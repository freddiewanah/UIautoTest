.class Lcom/simpler/ui/activities/Ga;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/simpler/logic/LoginLogic$SocialLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/LoginActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Ga;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/Ga;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/Ga;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-virtual {v0}, Lcom/simpler/ui/activities/LoginActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/Ga;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/Ga;->a:Lcom/simpler/ui/activities/LoginActivity;

    invoke-virtual {v0}, Lcom/simpler/ui/activities/LoginActivity;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/Ga;->a:Lcom/simpler/ui/activities/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/Ga;->a:Lcom/simpler/ui/activities/LoginActivity;

    const-string v0, "google"

    invoke-virtual {p1, v0}, Lcom/simpler/ui/activities/LoginActivity;->onLoginFinished(Ljava/lang/String;)V

    return-void
.end method
