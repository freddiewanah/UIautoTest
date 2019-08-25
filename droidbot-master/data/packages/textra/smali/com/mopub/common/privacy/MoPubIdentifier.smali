.class public Lcom/mopub/common/privacy/MoPubIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mopub/common/privacy/AdvertisingId;

.field public final b:Landroid/content/Context;

.field c:Z

.field volatile d:Lcom/mopub/common/SdkInitializationListener;

.field private e:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;-><init>(Landroid/content/Context;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    .line 68
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 69
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->b()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->c()V

    .line 73
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 10

    .prologue
    .line 126
    const-class v6, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    :try_start_1
    const-string v1, "com.mopub.settings.identifier"

    invoke-static {p0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 131
    const-string v1, "privacy.identifier.ifa"

    const-string v2, ""

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "privacy.identifier.mopub"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v4, "privacy.identifier.time"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 134
    const-string v0, "privacy.limit.ad.tracking"

    const/4 v7, 0x0

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    monitor-exit v6

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Cannot read identifier from shared preferences"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 6

    .prologue
    .line 145
    const-class v1, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    const-string v0, "com.mopub.settings.identifier"

    invoke-static {p0, v0}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    const-string v2, "privacy.limit.ad.tracking"

    iget-boolean v3, p1, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v2, "privacy.identifier.ifa"

    iget-object v3, p1, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v2, "privacy.identifier.mopub"

    iget-object v3, p1, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v2, "privacy.identifier.time"

    iget-object v3, p1, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v1

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/MoPubIdentifier;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Z

    .line 96
    new-instance v0, Lcom/mplus/lib/asp;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/asp;-><init>(Lcom/mopub/common/privacy/MoPubIdentifier;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v0, v0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    const-string v1, "10ca1ad1abe1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->c()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    goto :goto_0
.end method

.method public final a(Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 192
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 193
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-static {v1, v2}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 195
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/AdvertisingId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Z

    if-nez v1, :cond_1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 1227
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1229
    iget-object v2, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    if-eqz v2, :cond_1

    .line 1230
    iget-object v2, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    invoke-interface {v2, v0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;->onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 198
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Z

    .line 200
    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->b()V

    .line 201
    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Lcom/mopub/common/SdkInitializationListener;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Lcom/mopub/common/SdkInitializationListener;

    .line 222
    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 87
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->c()V

    .line 88
    return-object v0
.end method

.method public setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    .line 209
    return-void
.end method
