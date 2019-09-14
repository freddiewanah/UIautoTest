.class public Lcom/simpler/logic/RateLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "RateLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/RateLogic;


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/simpler/logic/RateLogic;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/simpler/logic/RateLogic;->c:I

    return-void
.end method

.method private a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/simpler/logic/RateLogic;->c:I

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->getRateDialogUserActionsTrigger()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/simpler/logic/RateLogic;->c:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/simpler/logic/RateLogic;->c:I

    return v0
.end method

.method private a(I)V
    .locals 1

    const-string v0, "poped_up_counter"

    .line 3
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/RateLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->f()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/RateLogic;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/RateLogic;->d(I)V

    return-void
.end method

.method private b()I
    .locals 2

    const-string v0, "love_dialog_poped_up_counter "

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 1

    const-string v0, "rate_view_mode"

    .line 3
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/logic/RateLogic;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->g()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/logic/RateLogic;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/RateLogic;->b(I)V

    return-void
.end method

.method private c()I
    .locals 2

    const-string v0, "poped_up_counter"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/simpler/logic/RateLogic;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->d()I

    move-result p0

    return p0
.end method

.method private c(I)V
    .locals 1

    const-string v0, "users_actions"

    .line 2
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method private d()I
    .locals 2

    const-string v0, "rate_view_mode"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 1

    const-string v0, "love_dialog_poped_up_counter "

    .line 2
    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method private e()I
    .locals 2

    const-string v0, "users_actions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->c(I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->c(I)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/RateLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/RateLogic;->a:Lcom/simpler/logic/RateLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/RateLogic;

    invoke-direct {v0}, Lcom/simpler/logic/RateLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/RateLogic;->a:Lcom/simpler/logic/RateLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/RateLogic;->a:Lcom/simpler/logic/RateLogic;

    return-object v0
.end method


# virtual methods
.method public canShowLoveDialog()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->getLoveDialogShowLimit()D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkShowRateDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->e()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/simpler/logic/RateLogic;->showFaceDialog(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->c(I)V

    :cond_0
    return-void
.end method

.method public increaseUserActions()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->e()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->c(I)V

    :cond_0
    return-void
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/RateLogic;->a:Lcom/simpler/logic/RateLogic;

    return-void
.end method

.method public resetUserActionCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->a(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->c(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->d(I)V

    return-void
.end method

.method public saveValuesOnLoveDialogAppear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->d(I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->c(I)V

    return-void
.end method

.method public showFaceDialog(Landroid/content/Context;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->c()I

    move-result v0

    .line 2
    new-instance v7, Lcom/simpler/logic/v;

    invoke-direct {v7, p0, p1}, Lcom/simpler/logic/v;-><init>(Lcom/simpler/logic/RateLogic;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->d()I

    move-result v5

    .line 5
    new-instance v10, Lcom/simpler/ui/views/AppRateDialogView;

    move-object v1, v10

    move-object v2, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/simpler/ui/views/AppRateDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;ZILcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;)V

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 9
    invoke-interface {v7, v1}, Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;->setDialog(Landroid/app/AlertDialog;)V

    .line 10
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    new-instance v2, Lcom/simpler/logic/w;

    invoke-direct {v2, p0, p1}, Lcom/simpler/logic/w;-><init>(Lcom/simpler/logic/RateLogic;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    add-int/2addr v0, v8

    .line 13
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public showLoveDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/simpler/logic/x;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/simpler/logic/x;-><init>(Lcom/simpler/logic/RateLogic;Landroid/content/Context;Landroid/app/AlertDialog;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/simpler/ui/views/LoveViewDialog;

    invoke-direct {p3, p1, p2, v1}, Lcom/simpler/ui/views/LoveViewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8
    invoke-virtual {p0}, Lcom/simpler/logic/RateLogic;->saveValuesOnLoveDialogAppear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopShowingRateDialogs()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/logic/RateLogic;->d(I)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/RateLogic;->f()V

    return-void
.end method
