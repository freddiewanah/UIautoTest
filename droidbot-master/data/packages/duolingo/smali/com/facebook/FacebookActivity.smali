.class public Lcom/facebook/FacebookActivity;
.super Lb/n/a/i;
.source "SourceFile"


# static fields
.field public static FRAGMENT_TAG:Ljava/lang/String; = "SingleFragment"

.field public static PASS_THROUGH_CANCEL_ACTION:Ljava/lang/String; = "PassThrough"

.field public static final TAG:Ljava/lang/String; = "com.facebook.FacebookActivity"


# instance fields
.field public singleFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/i;-><init>()V

    return-void
.end method

.method private handlePassThroughError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->singleFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {v2}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 7
    sget-object v0, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceShareDialogFragment"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v3, "content"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->setShareContent(Lcom/facebook/share/model/ShareContent;)V

    .line 12
    sget-object v0, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcom/facebook/login/LoginFragment;

    invoke-direct {v2}, Lcom/facebook/login/LoginFragment;-><init>()V

    .line 14
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 15
    check-cast v1, Lb/n/a/t;

    .line 16
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 17
    sget v1, Lcom/facebook/common/R$id;->com_facebook_fragment_container:I

    sget-object v4, Lcom/facebook/FacebookActivity;->FRAGMENT_TAG:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2, v4, v3}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Lb/n/a/z;->a()I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->singleFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n/a/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/FacebookActivity;->TAG:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget v0, Lcom/facebook/common/R$layout;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    sget-object v0, Lcom/facebook/FacebookActivity;->PASS_THROUGH_CANCEL_ACTION:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->handlePassThroughError()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->singleFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
