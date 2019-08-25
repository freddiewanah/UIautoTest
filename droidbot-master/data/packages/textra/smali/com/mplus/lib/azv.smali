.class public final Lcom/mplus/lib/azv;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/azv;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public static a()Lcom/mplus/lib/azv;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/mplus/lib/azv;->a:Lcom/mplus/lib/azv;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mplus/lib/azv;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/azv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/azv;->a:Lcom/mplus/lib/azv;

    .line 44
    :cond_0
    sget-object v0, Lcom/mplus/lib/azv;->a:Lcom/mplus/lib/azv;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {v1, p2}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mopub/common/SdkConfiguration$Builder;->withLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)Lcom/mopub/common/SdkConfiguration$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    .line 52
    invoke-static {p1, v0, p3}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
