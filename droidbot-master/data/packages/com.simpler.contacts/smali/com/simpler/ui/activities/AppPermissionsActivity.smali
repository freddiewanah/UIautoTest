.class public Lcom/simpler/ui/activities/AppPermissionsActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "AppPermissionsActivity.java"


# static fields
.field public static final ARG_LAUNCH_MODE:Ljava/lang/String; = "ARG_LAUNCH_MODE"

.field public static final LAUNCH_MODE_APP_FLOW:I = 0x1

.field public static final LAUNCH_MODE_WELCOME:I


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/Button;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/AppPermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/AppPermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->getAppPermissionList(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->e:Z

    const/16 v1, 0xcd

    .line 3
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100013

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f100281

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f100043

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100197

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasDialerAppPermissions(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->c()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isFirstRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/PackageLogic;->setFirstRun(Z)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01000e

    const v1, 0x7f01000f

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->g()V

    return-void
.end method


# virtual methods
.method public getMainActivityClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v0, Lcom/simpler/ui/activities/MergeAppActivity;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/simpler/ui/activities/BackupAppActivity;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_3
    :goto_0
    const-class v0, Lcom/simpler/ui/activities/ContactsAppActivity;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x288

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    iget v0, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f01000d

    const v1, 0x7f010010

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const p1, 0x7f060040

    .line 5
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ARG_LAUNCH_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->d:I

    const p1, 0x7f0902ab

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f090083

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->c:Landroid/widget/Button;

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/simpler/ui/activities/a;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/a;-><init>(Lcom/simpler/ui/activities/AppPermissionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->b:Landroid/os/Handler;

    .line 13
    new-instance p1, Lcom/simpler/ui/activities/b;

    invoke-direct {p1, p0}, Lcom/simpler/ui/activities/b;-><init>(Lcom/simpler/ui/activities/AppPermissionsActivity;)V

    iput-object p1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->a:Ljava/lang/Runnable;

    const p1, 0x7f0901e3

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, -0x1

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/simpler/ui/activities/AppPermissionsActivity;->e:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {p0, p2}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->showAppSettingsDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAppSettingsDialog()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->getAppPermissionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10012a

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/simpler/utils/PermissionUtils;->showOpenAppSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
