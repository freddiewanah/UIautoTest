.class public Lcom/inmobi/commons/core/utilities/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/inmobi/commons/core/utilities/b/a;

.field private static f:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/inmobi/commons/core/utilities/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/a;->d:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 51
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 1060
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1061
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1064
    if-eqz v2, :cond_0

    .line 1065
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/inmobi/commons/core/utilities/b/a;->g:Ljava/lang/String;

    .line 1066
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->h:Ljava/lang/String;

    .line 1067
    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->a:Ljava/lang/String;

    .line 1071
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-eqz v1, :cond_2

    .line 1074
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1075
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1076
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_4

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1083
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1084
    iput-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    .line 1092
    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    const-string v1, "u-appbid"

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    const-string v1, "u-appdnm"

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    const-string v1, "u-appver"

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v0, p0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    const-string v1, "u-appsecure"

    iget v2, p0, Lcom/inmobi/commons/core/utilities/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 1079
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/b/a;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/a;->e:Lcom/inmobi/commons/core/utilities/b/a;

    .line 100
    if-nez v0, :cond_1

    .line 101
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/a;->e:Lcom/inmobi/commons/core/utilities/b/a;

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/inmobi/commons/core/utilities/b/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/b/a;-><init>()V

    .line 105
    sput-object v0, Lcom/inmobi/commons/core/utilities/b/a;->e:Lcom/inmobi/commons/core/utilities/b/a;

    .line 107
    :cond_0
    monitor-exit v1

    .line 109
    :cond_1
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 125
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method
