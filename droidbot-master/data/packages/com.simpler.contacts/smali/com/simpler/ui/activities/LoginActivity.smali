.class public Lcom/simpler/ui/activities/LoginActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/simpler/interfaces/OnLoginInteractionListener;


# static fields
.field public static final ACTIVITY_REQ_CODE:I = 0x25e

.field public static final CAME_FROM:Ljava/lang/String; = "came_from"

.field public static final RC_SIGN_IN:I = 0x19e

.field public static final SCREEN_SUBTITLE:Ljava/lang/String; = "screen_subtitle"

.field public static final SCREEN_TITLE:Ljava/lang/String; = "screen_title"


# instance fields
.field protected _progressDialog:Landroid/app/ProgressDialog;

.field private a:Lcom/facebook/CallbackManager;

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private c:Lcom/simpler/ui/views/SignUpView;

.field private d:Lcom/simpler/ui/views/SignInView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 31
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/simpler/ui/views/LoginPrivacyAlertView;

    new-instance v2, Lcom/simpler/ui/activities/Ja;

    invoke-direct {v2, p0}, Lcom/simpler/ui/activities/Ja;-><init>(Lcom/simpler/ui/activities/LoginActivity;)V

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/simpler/ui/views/LoginPrivacyAlertView;-><init>(Landroid/content/Context;Landroid/support/v7/app/AlertDialog;ILcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/activities/LoginActivity;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f09009f

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentSelector()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v2, 0x7f0600d2

    .line 7
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    const-string v2, "screen_title"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0902d1

    .line 10
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v2, "screen_subtitle"

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0902ab

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RemoteConfigLogic;->showSkipLoginButton()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f090293

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/Ia;

    invoke-direct {v1, p0, p2, p1}, Lcom/simpler/ui/activities/Ia;-><init>(Lcom/simpler/ui/activities/LoginActivity;Landroid/view/View;Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/Ga;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/Ga;-><init>(Lcom/simpler/ui/activities/LoginActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/simpler/logic/LoginLogic;->startGoogleLogin(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->f()V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/simpler/ui/activities/LoginActivity;->f:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/PackageLogic;->setFirstRun(Z)V

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01000e

    const v0, 0x7f01000f

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/activities/LoginActivity;->c:Lcom/simpler/ui/views/SignUpView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    const v0, 0x7f090135

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011a

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090046

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/PackageLogic;->getAppAboutIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090034

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100298

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/simpler/logic/LoginLogic;->setPrivacyPolicySpan(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->a:Lcom/facebook/CallbackManager;

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/LoginLogic;->getGoogleSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->showProgressDialog()V

    .line 2
    new-instance v0, Lcom/simpler/ui/activities/Ha;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Ha;-><init>(Lcom/simpler/ui/activities/LoginActivity;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/activities/LoginActivity;->a:Lcom/facebook/CallbackManager;

    invoke-virtual {v1, p0, p0, v2, v0}, Lcom/simpler/logic/LoginLogic;->startFacebookLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/LoginActivity;->a(I)V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/LoginActivity;->a(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/simpler/ui/activities/LoginActivity;->d:Lcom/simpler/ui/views/SignInView;

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/LoginActivity;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->d:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/SignInView;->showKeyboard()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/simpler/ui/activities/LoginActivity;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/LoginActivity;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/SignUpView;->showKeyboard()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-class v0, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-class v0, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-class v0, Lcom/simpler/ui/activities/BackupAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/LoginActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/LoginActivity;->a(Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public loginWithGoogle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x19e

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x25e

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->onBackPressed()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    const/16 p2, 0x19e

    if-ne p1, p2, :cond_5

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5
    :try_start_0
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/LoginActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->dismissProgressDialog()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
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

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->dismissProgressDialog()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->c:Lcom/simpler/ui/views/SignUpView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/simpler/ui/views/SignUpView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->c:Lcom/simpler/ui/views/SignUpView;

    iget-object v1, p0, Lcom/simpler/ui/activities/LoginActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/LoginActivity;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->c:Lcom/simpler/ui/views/SignUpView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->d:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/SignInView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->d:Lcom/simpler/ui/views/SignInView;

    iget-object v1, p0, Lcom/simpler/ui/activities/LoginActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/LoginActivity;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/LoginActivity;->f:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const-string v0, "login_screen_back_click"

    .line 7
    invoke-static {p0, v0}, Lcom/simpler/utils/AnalyticsUtils;->onboardingUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->k()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 10
    iget-boolean v0, p0, Lcom/simpler/ui/activities/LoginActivity;->f:Z

    if-nez v0, :cond_3

    const v0, 0x7f01001e

    const v1, 0x7f01000c

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->onGetStartedClick()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->i()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->h()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->g()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->j()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->onBackPressed()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09009f -> :sswitch_5
        0x7f090100 -> :sswitch_4
        0x7f09011a -> :sswitch_3
        0x7f090135 -> :sswitch_2
        0x7f09028b -> :sswitch_1
        0x7f090293 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 5
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/PackageLogic;->isFirstRun()Z

    move-result p1

    iput-boolean p1, p0, Lcom/simpler/ui/activities/LoginActivity;->f:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "came_from"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "full_screen"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->loginRevealed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->d()V

    .line 11
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->e()V

    .line 12
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/LoginActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onGetStartedClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->k()V

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/activities/LoginActivity;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "completed_login"

    goto :goto_0

    :cond_0
    const-string v0, "skip_click"

    .line 4
    :goto_0
    invoke-static {p0, v0}, Lcom/simpler/utils/AnalyticsUtils;->onboardingUserAction(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLoginFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/LoginLogic;->onLoginCompleted(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "came_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_screen"

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/simpler/utils/AnalyticsUtils;->login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/simpler/ui/activities/LoginActivity;->f:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/activities/LoginActivity;->onGetStartedClick()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f01001e

    const v0, 0x7f01000c

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/LoginActivity;->c()V

    return-void
.end method

.method protected showProgressDialog()V
    .locals 1

    const v0, 0x7f10010f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/ui/activities/LoginActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method protected showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/activities/LoginActivity;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
