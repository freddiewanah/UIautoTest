.class public Lcom/simpler/logic/PackageLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "PackageLogic.java"


# static fields
.field public static final APP_TYPE_BACKUP:I = 0x3

.field public static final APP_TYPE_CONTACTS:I = 0x1

.field public static final APP_TYPE_DIALER:I = 0x4

.field public static final APP_TYPE_MERGE:I = 0x2

.field public static final BACKUP_PACKAGE_NAME:Ljava/lang/String; = "com.simpler.backup"

.field public static final CONTACTS_PACKAGE_NAME:Ljava/lang/String; = "com.simpler.contacts"

.field public static final DIALER_PACKAGE_NAME:Ljava/lang/String; = "com.simpler.dialer"

.field public static final MERGE_PACKAGE_NAME:Ljava/lang/String; = "com.simpler.merge"

.field public static final SNEAKPEEK_PACKAGE_NAME:Ljava/lang/String; = "io.sneakpeek.app"

.field private static a:Lcom/simpler/logic/PackageLogic;

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/simpler/logic/PackageLogic;->b:I

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/PackageLogic;->b()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_first_run_dialer"

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    const-string v1, "is_first_run"

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_first_run_backup"

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_first_run_merge"

    return-object v0

    :cond_3
    return-object v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p2, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/PackageLogic;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/PackageLogic;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.simpler.contacts"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/simpler/logic/PackageLogic;->b:I

    goto :goto_0

    :cond_0
    const-string v1, "com.simpler.merge"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 5
    sput v0, Lcom/simpler/logic/PackageLogic;->b:I

    goto :goto_0

    :cond_1
    const-string v1, "com.simpler.backup"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 7
    sput v0, Lcom/simpler/logic/PackageLogic;->b:I

    goto :goto_0

    :cond_2
    const-string v1, "com.simpler.dialer"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9
    sput v0, Lcom/simpler/logic/PackageLogic;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/PackageLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/PackageLogic;->a:Lcom/simpler/logic/PackageLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/PackageLogic;

    invoke-direct {v0}, Lcom/simpler/logic/PackageLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/PackageLogic;->a:Lcom/simpler/logic/PackageLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/PackageLogic;->a:Lcom/simpler/logic/PackageLogic;

    return-object v0
.end method


# virtual methods
.method public checkAndShowUpdateDialog(Landroid/content/Context;)V
    .locals 6

    const-string v0, "update_dialog_last_version"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpler/logic/RemoteConfigLogic;->getPlayStoreVersion()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/simpler/logic/SettingsLogic;->getSimplerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lcom/simpler/utils/StringsUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_3

    const-string v3, "0"

    .line 5
    invoke-static {v0, v3}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Lcom/simpler/utils/StringsUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "update_dialog_shown_count"

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 7
    :try_start_1
    invoke-static {v0, v2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v5}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-static {v4, v5}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v2, Lcom/simpler/logic/t;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/simpler/logic/t;-><init>(Lcom/simpler/logic/PackageLogic;Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000dd

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f100185

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f1000ee

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    new-instance p1, Lcom/simpler/logic/u;

    invoke-direct {p1, p0, v0}, Lcom/simpler/logic/u;-><init>(Lcom/simpler/logic/PackageLogic;I)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, -0x1

    .line 18
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getAppAboutIconResId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    const v1, 0x7f08005b

    if-eqz v0, :cond_0

    const v1, 0x7f08005c

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f08005a

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f08005d

    :cond_3
    :goto_0
    return v1
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    const v1, 0x7f10014b

    if-eqz v0, :cond_1

    const v1, 0x7f10014f

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f10007b

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f100038

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppType()I
    .locals 1

    .line 1
    sget v0, Lcom/simpler/logic/PackageLogic;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/PackageLogic;->b()V

    .line 3
    :cond_0
    sget v0, Lcom/simpler/logic/PackageLogic;->b:I

    return v0
.end method

.method public getFlurryApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Q4RM52V64CJ2MC59NK52"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PMKCWCRTX9WZYYWH82WB"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TBQCC8F4YDN6NBFR8BWR"

    goto :goto_0

    :cond_2
    const-string v0, "JXB5GDD5VRB5MWXYN2V4"

    :goto_0
    return-object v0
.end method

.method public getGoogleAnalyticsTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UA-31677367-13"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UA-31677367-14"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UA-31677367-16"

    goto :goto_0

    :cond_2
    const-string v0, "UA-31677367-12"

    :goto_0
    return-object v0
.end method

.method public getGoogleClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    const v1, 0x7f100223

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f100226

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f100241

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1001d7

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMoreAppsList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v1

    const-string v2, "com.simpler.backup"

    const-string v3, "com.simpler.merge"

    const-string v4, "com.simpler.contacts"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    const-string v5, "com.simpler.dialer"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getRemoteConfigDefaultsFile()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130005

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130004

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130003

    goto :goto_0

    :cond_2
    const v0, 0x7f130006

    :goto_0
    return v0
.end method

.method public getShareAppSubject(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isBackupApp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->getAppType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContactsApp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->getAppType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDialerApp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->getAppType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirstRun()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/PackageLogic;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMergeApp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->getAppType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSimplerContactsExists(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.simpler.contacts"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/PackageLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSimplerDialerExists(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.simpler.dialer"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/PackageLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSimplerMergeExists(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.simpler.merge"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/PackageLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/PackageLogic;->a:Lcom/simpler/logic/PackageLogic;

    return-void
.end method

.method public setFirstRun(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/PackageLogic;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "is_first_run_time"

    invoke-static {p1, v0, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method public shouldShowNotificationService(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/simpler/logic/PackageLogic;->isSimplerContactsExists(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/simpler/logic/PackageLogic;->isSimplerContactsExists(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/simpler/logic/PackageLogic;->isSimplerMergeExists(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/simpler/logic/PackageLogic;->isSimplerContactsExists(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/simpler/logic/PackageLogic;->isSimplerMergeExists(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/simpler/logic/PackageLogic;->isSimplerDialerExists(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
