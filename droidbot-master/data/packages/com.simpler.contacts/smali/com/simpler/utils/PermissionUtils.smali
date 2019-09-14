.class public abstract Lcom/simpler/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# static fields
.field public static PERMISSIONS_CONTACTS:[Ljava/lang/String; = null

.field public static PERMISSIONS_PHONE:[Ljava/lang/String; = null

.field public static PERMISSIONS_STORAGE:[Ljava/lang/String; = null

.field public static final REQUEST_APP_SETTINGS_PERMISSIONS:I = 0x288

.field public static final REQUEST_BACKUP_MERGE:I = 0xcc

.field public static final REQUEST_CONTACTS:I = 0xc9

.field public static final REQUEST_PERMISSION_ACTIVITY:I = 0xcd

.field public static final REQUEST_PHONE:I = 0xca

.field public static final REQUEST_STORAGE:I = 0xcb


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.CALL_PHONE"

    const-string v2, "android.permission.READ_CALL_LOG"

    const-string v3, "android.permission.WRITE_CALL_LOG"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x288

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static getAppPermissionList(Landroid/content/Context;)[Ljava/lang/String;
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
    sget-object p0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->getDialerAppPermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppPermissionName(Landroid/content/Context;)Ljava/lang/String;
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

    :cond_0
    const v0, 0x7f100043

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const v0, 0x7f1000fd

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBackupMergePermission(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasStoragePermissions(Landroid/content/Context;)Z

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, "android.permission.READ_CONTACTS"

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getBackupPermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f100102

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f10015e

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f10015f

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    const-string p0, "%s %s"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactsPermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const v0, 0x7f100281

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f100043

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100102

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    .line 6
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p0, v2, v1

    const-string p0, "%s %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeletePermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f100102

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f10015e

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f100160

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    const-string p0, "%s %s"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDialerAppPermission(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.WRITE_CONTACTS"

    const-string v3, "android.permission.GET_ACCOUNTS"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "android.permission.CALL_PHONE"

    const-string v6, "android.permission.READ_CALL_LOG"

    const-string v7, "android.permission.WRITE_CALL_LOG"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getMergePermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f100102

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f10015e

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f100161

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    const-string p0, "%s %s"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPhonePermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f100102

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1000fc

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1000ff

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    const-string p0, "%s %s"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasAppPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasBackupsMergePermissions(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasDialerAppPermissions(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static hasBackupsMergePermissions(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasStoragePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static hasContactsPermissions(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/simpler/utils/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hasDialerAppPermissions(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static hasDrawOverAppsPermissions(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static hasMutePermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hasNotificationAccess(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static hasPhonePermissions(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/simpler/utils/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hasStoragePermissions(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/simpler/utils/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static showOpenAppSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000fa

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1000b2

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1000b5

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/simpler/utils/b;

    invoke-direct {v0, p0}, Lcom/simpler/utils/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static verifyPermissions([I)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
