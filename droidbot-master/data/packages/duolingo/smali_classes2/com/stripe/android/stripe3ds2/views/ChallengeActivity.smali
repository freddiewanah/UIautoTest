.class public Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Lb/a/a/m;
.source "SourceFile"

# interfaces
.implements Ld/o/a/a/c;
.implements Ld/o/a/a/b;
.implements Ld/o/a/a/a;
.implements Ld/o/a/a/d;
.implements Ld/o/a/b;


# instance fields
.field public a:Z

.field public b:Ld/n/a/c/h/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Ld/n/a/c/h/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/n/a/c/h/g;->j:Ld/n/a/c/e/g;

    .line 2
    invoke-virtual {v0}, Ld/n/a/c/e/g;->a()Lcom/stripe/android/stripe3ds2/transactions/b$a;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/b$b;->a:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    .line 3
    iput-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/b$a;->d:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    .line 4
    new-instance v2, Lcom/stripe/android/stripe3ds2/transactions/b;

    invoke-direct {v2, v1}, Lcom/stripe/android/stripe3ds2/transactions/b;-><init>(Lcom/stripe/android/stripe3ds2/transactions/b$a;)V

    .line 5
    invoke-virtual {v0, v2}, Ld/n/a/c/e/g;->a(Lcom/stripe/android/stripe3ds2/transactions/b;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Ld/n/a/c/e;->challenge_activity:I

    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "refresh_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    new-instance p1, Ld/n/a/c/h/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "extra_cres_data"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v1, :cond_3

    const-string v2, "extra_creq_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/transactions/b;

    if-eqz v2, :cond_2

    const-string v3, "extra_ui_customization"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v3, :cond_1

    const-string v4, "extra_creq_executor_config"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ld/n/a/c/e/h$b;

    new-instance v4, Ld/n/a/c/h/i;

    invoke-direct {v4, v1, v2, v3, v0}, Ld/n/a/c/h/i;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/b;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Ld/n/a/c/e/h$b;)V

    .line 2
    new-instance v0, Ld/n/a/c/h/o;

    invoke-direct {v0, p0}, Ld/n/a/c/h/o;-><init>(Lb/a/a/m;)V

    new-instance v1, Ld/n/a/c/h/a;

    invoke-direct {v1, p0}, Ld/n/a/c/h/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v4, v0, v1}, Ld/n/a/c/h/g;-><init>(Landroid/app/Activity;Ld/n/a/c/h/i;Ld/n/a/c/h/o;Ld/n/a/c/h/a;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Ld/n/a/c/h/g;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ld/n/a/c/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UiCustomization is required"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/n/a/c/b/a;-><init>(Ljava/lang/RuntimeException;)V

    throw p1

    :cond_2
    new-instance p1, Ld/n/a/c/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ChallengeRequestData is required"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/n/a/c/b/a;-><init>(Ljava/lang/RuntimeException;)V

    throw p1

    :cond_3
    new-instance p1, Ld/n/a/c/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ChallengeResponseData is required"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/n/a/c/b/a;-><init>(Ljava/lang/RuntimeException;)V

    throw p1

    :cond_4
    new-instance p1, Ld/n/a/c/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Intent extras required"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/n/a/c/b/a;-><init>(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Ld/n/a/c/h/g;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Ld/n/a/c/h/g;->m:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/n/a/c/h/g;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Ld/n/a/c/h/g;->m:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, v0, Ld/n/a/c/h/g;->k:Ld/n/a/c/e/a;

    invoke-virtual {v0}, Ld/n/a/c/e/a;->a()V

    .line 2
    :cond_1
    invoke-super {p0}, Lb/a/a/m;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Ld/n/a/c/h/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/n/a/c/h/g;->a:Ld/n/a/c/g/c;

    .line 2
    iget-object v0, v0, Ld/n/a/c/g/c;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    :cond_0
    invoke-super {p0}, Lb/n/a/i;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    invoke-super {p0}, Lb/n/a/i;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lb/n/a/i;->onResume()V

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Ld/n/a/c/h/g;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ld/n/a/c/h/g;->h:Ld/n/a/c/h/m;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/n/a/c/h/g;->h:Ld/n/a/c/h/m;

    iget-object v0, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/n/a/c/h/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v2, v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->j:Ljava/lang/String;

    iget-object v3, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a()Ld/n/a/c/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object v0, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/t/a/b;->a(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "refresh_ui"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Ld/n/a/c/h/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/n/a/c/h/g;->a:Ld/n/a/c/g/c;

    .line 2
    iget-object v0, v0, Ld/n/a/c/g/c;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method
