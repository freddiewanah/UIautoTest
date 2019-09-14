.class public Lcom/simpler/ui/activities/PermissionsActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "PermissionsActivity.java"


# static fields
.field public static final PERMISSIONS_ACTIVITY_REQUEST_CODE:I = 0x3dd

.field public static final PERMISSION_CODE_KEY:Ljava/lang/String; = "permission_code_key"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/PermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/PermissionsActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/PermissionsActivity;->f()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/simpler/ui/activities/PermissionsActivity;->b:Z

    .line 3
    iget v1, p0, Lcom/simpler/ui/activities/PermissionsActivity;->a:I

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/PermissionsActivity;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100281

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/simpler/ui/activities/PermissionsActivity;->a:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xca

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const v1, 0x7f100198

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f100197

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
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

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/activities/PermissionsActivity;->a:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x7f1000fc

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f100043

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/activities/PermissionsActivity;->a:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x288

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/simpler/ui/activities/PermissionsActivity;->a:I

    const/16 p2, 0xc9

    const/4 p3, -0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0xca

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permission_code_key"

    const/16 v1, 0xc9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/activities/PermissionsActivity;->a:I

    const p1, 0x7f090083

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 5
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    .line 6
    new-instance v0, Lcom/simpler/ui/activities/Xa;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Xa;-><init>(Lcom/simpler/ui/activities/PermissionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/activities/PermissionsActivity;->e()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0902d1

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100012

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900e3

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Lcom/simpler/ui/activities/PermissionsActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090153

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->getAppAboutIconResId()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/simpler/ui/activities/PermissionsActivity;->b:Z

    if-nez p1, :cond_2

    .line 6
    invoke-static {p0, p2}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/simpler/ui/activities/PermissionsActivity;->showAppSettingsDialog()V

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
    invoke-direct {p0}, Lcom/simpler/ui/activities/PermissionsActivity;->e()Ljava/lang/String;

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
