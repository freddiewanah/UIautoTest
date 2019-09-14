.class public Lcom/simpler/ui/activities/LoginBottomSheetActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "LoginBottomSheetActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;
.implements Lcom/simpler/logic/LoginLogic$SocialLoginListener;
.implements Lcom/simpler/interfaces/OnLoginInteractionListener;


# static fields
.field public static final EXTRA_CAME_FROM:Ljava/lang/String; = "extra_came_from"

.field public static final EXTRA_SUBTITLE_TEXT_RES_ID:Ljava/lang/String; = "extra_subtitle_text_res_id"

.field public static final LOGIN_TO_REVEAL_ID_REF_CODE:I = 0x25f

.field public static final RC_SIGN_IN:I = 0x19e


# instance fields
.field private a:Lcom/facebook/CallbackManager;

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private c:Lcom/simpler/ui/views/SimplerBottomSheet;

.field private d:Lcom/simpler/ui/views/LoginBottomSheetView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)Lcom/simpler/ui/views/LoginBottomSheetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->d:Lcom/simpler/ui/views/LoginBottomSheetView;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/simpler/logic/LoginLogic;->startGoogleLogin(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)Lcom/simpler/ui/views/SimplerBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->d:Lcom/simpler/ui/views/LoginBottomSheetView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/LoginBottomSheetView;->showContentLayout()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/SimplerBottomSheet;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    const/16 p2, 0x19e

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    :try_start_0
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed code = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    invoke-virtual {v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->getState()Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->HIDDEN:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    invoke-virtual {v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->dismissSheet()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/simpler/logic/LoginLogic;->getGoogleSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 5
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->a:Lcom/facebook/CallbackManager;

    const p1, 0x7f09007b

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/SimplerBottomSheet;

    iput-object p1, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_subtitle_text_res_id"

    const v1, 0x7f1001a3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    new-instance v0, Lcom/simpler/ui/views/LoginBottomSheetView;

    iget-object v1, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/simpler/ui/views/LoginBottomSheetView;-><init>(Landroid/content/Context;ILcom/simpler/ui/views/SimplerBottomSheet;Lcom/simpler/ui/views/LoginBottomSheetView$LoginBottomSheetViewClickListener;)V

    iput-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->d:Lcom/simpler/ui/views/LoginBottomSheetView;

    .line 9
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->showBottomSheet()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_came_from"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bottom_panel"

    .line 13
    invoke-static {p0, p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->loginRevealed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEmailLoginFinished(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFacebookLoginClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/SimplerBottomSheet;->setCancelable(Z)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->a:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, p0, p0, v1, p0}, Lcom/simpler/logic/LoginLogic;->startFacebookLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method public onGetStartedClick()V
    .locals 0

    return-void
.end method

.method public onGoogleLoginClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/SimplerBottomSheet;->setCancelable(Z)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x19e

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onLoginFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/LoginLogic;->onLoginCompleted(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "extra_came_from"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bottom_panel"

    .line 6
    invoke-static {p0, v0, p1, v1}, Lcom/simpler/utils/AnalyticsUtils;->login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/simpler/ui/activities/Ma;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Ma;-><init>(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showBottomSheet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->c:Lcom/simpler/ui/views/SimplerBottomSheet;

    new-instance v1, Lcom/simpler/ui/activities/Ka;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/Ka;-><init>(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)V

    invoke-virtual {v0, v1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->addOnSheetDismissedListener(Lcom/flipboard/bottomsheet/OnSheetDismissedListener;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/activities/La;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/La;-><init>(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
