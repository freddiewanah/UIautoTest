.class public Lcom/flurry/sdk/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lc$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/ix;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/flurry/sdk/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v1

    .line 25
    const-string v0, "VersionName"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/ix;->c:Ljava/lang/String;

    .line 26
    const-string v0, "VersionName"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 28
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, VersionName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ix;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ix;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/flurry/sdk/ix;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ix;->b:Lcom/flurry/sdk/ix;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/flurry/sdk/ix;

    invoke-direct {v0}, Lcom/flurry/sdk/ix;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ix;->b:Lcom/flurry/sdk/ix;

    .line 35
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ix;->b:Lcom/flurry/sdk/ix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 120
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_1

    .line 124
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_1
    const-string v0, "Unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 134
    const-string v0, "VersionName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ix;->c:Ljava/lang/String;

    .line 137
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, VersionName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ix;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ix;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/ix;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ix;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/ix;->d:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ix;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ix;->d:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/ix;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
