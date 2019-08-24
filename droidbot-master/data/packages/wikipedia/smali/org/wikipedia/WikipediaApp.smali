.class public Lorg/wikipedia/WikipediaApp;
.super Landroid/app/Application;
.source "WikipediaApp.java"


# static fields
.field private static INSTANCE:Lorg/wikipedia/WikipediaApp;


# instance fields
.field private activityLifecycleHandler:Lorg/wikipedia/ActivityLifecycleHandler;

.field private appLanguageState:Lorg/wikipedia/language/AppLanguageState;

.field private bus:Lorg/wikipedia/concurrency/RxBus;

.field private connectivityReceiver:Lorg/wikipedia/connectivity/NetworkConnectivityReceiver;

.field private crashReporter:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

.field private currentTheme:Lorg/wikipedia/theme/Theme;

.field private database:Lorg/wikipedia/database/Database;

.field private final databaseClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/wikipedia/database/DatabaseClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private funnelManager:Lorg/wikipedia/analytics/FunnelManager;

.field private mainThreadHandler:Landroid/os/Handler;

.field private refWatcher:Lcom/squareup/leakcanary/RefWatcher;

.field private final remoteConfig:Lorg/wikipedia/settings/RemoteConfig;

.field private sessionFunnel:Lorg/wikipedia/analytics/SessionFunnel;

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/page/tabs/Tab;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;

.field private wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 75
    new-instance v0, Lorg/wikipedia/settings/RemoteConfig;

    invoke-direct {v0}, Lorg/wikipedia/settings/RemoteConfig;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->remoteConfig:Lorg/wikipedia/settings/RemoteConfig;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->databaseClients:Ljava/util/Map;

    .line 81
    new-instance v0, Lorg/wikipedia/connectivity/NetworkConnectivityReceiver;

    invoke-direct {v0}, Lorg/wikipedia/connectivity/NetworkConnectivityReceiver;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->connectivityReceiver:Lorg/wikipedia/connectivity/NetworkConnectivityReceiver;

    .line 82
    new-instance v0, Lorg/wikipedia/ActivityLifecycleHandler;

    invoke-direct {v0}, Lorg/wikipedia/ActivityLifecycleHandler;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->activityLifecycleHandler:Lorg/wikipedia/ActivityLifecycleHandler;

    .line 89
    invoke-static {}, Lorg/wikipedia/theme/Theme;->getFallback()Lorg/wikipedia/theme/Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->currentTheme:Lorg/wikipedia/theme/Theme;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    .line 95
    sput-object p0, Lorg/wikipedia/WikipediaApp;->INSTANCE:Lorg/wikipedia/WikipediaApp;

    return-void
.end method

.method private consentAccessor()Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;
    .locals 1

    .line 407
    sget-object v0, Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;->INSTANCE:Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;

    return-object v0
.end method

.method private enableWebViewDebugging()V
    .locals 0

    return-void
.end method

.method public static getInstance()Lorg/wikipedia/WikipediaApp;
    .locals 1

    .line 99
    sget-object v0, Lorg/wikipedia/WikipediaApp;->INSTANCE:Lorg/wikipedia/WikipediaApp;

    return-object v0
.end method

.method private getUserIdForLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 428
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/dataclient/Service;->getUserInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 433
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 434
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/-$$Lambda$WikipediaApp$LfDdr0eJp34B5xh-vvDoFcSxtv8;

    invoke-direct {v1, p1}, Lorg/wikipedia/-$$Lambda$WikipediaApp$LfDdr0eJp34B5xh-vvDoFcSxtv8;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/wikipedia/-$$Lambda$WikipediaApp$JKonxcN3zT2OtzKnQJFhvnqAVcg;

    invoke-direct {v2, p1}, Lorg/wikipedia/-$$Lambda$WikipediaApp$JKonxcN3zT2OtzKnQJFhvnqAVcg;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private initExceptionHandling()V
    .locals 3

    .line 389
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreBetaRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    const v1, 0x7f100139

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->consentAccessor()Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;-><init>(Ljava/lang/String;Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;)V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->crashReporter:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    .line 391
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->crashReporter:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->setRemoteLogger(Lorg/wikipedia/util/log/RemoteExceptionLogger;)V

    :cond_0
    return-void
.end method

.method private initTabs()V
    .locals 2

    .line 446
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->hasTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    new-instance v1, Lorg/wikipedia/page/tabs/Tab;

    invoke-direct {v1}, Lorg/wikipedia/page/tabs/Tab;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic lambda$getUserIdForLanguage$3(Ljava/lang/String;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->getUserResponse(Ljava/lang/String;)Lorg/wikipedia/dataclient/mwapi/ListUserResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->userInfo()Lorg/wikipedia/dataclient/mwapi/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/UserInfo;->id()I

    move-result p1

    .line 439
    invoke-static {p0, p1}, Lorg/wikipedia/auth/AccountUtil;->putUserIdForLanguage(Ljava/lang/String;I)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found user ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getUserIdForLanguage$4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get user ID for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$logOut$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 383
    invoke-static {}, Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;->getInstance()Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;->clearAllCookies()V

    return-void
.end method

.method static synthetic lambda$logOut$2(Lorg/wikipedia/dataclient/mwapi/MwPostResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Logout complete."

    .line 384
    invoke-static {p0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private unmarshalCurrentTheme()Lorg/wikipedia/theme/Theme;
    .locals 3

    .line 417
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getThemeId()I

    move-result v0

    .line 418
    invoke-static {v0}, Lorg/wikipedia/theme/Theme;->ofMarshallingId(I)Lorg/wikipedia/theme/Theme;

    move-result-object v1

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Theme id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is invalid, using fallback."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 421
    invoke-static {}, Lorg/wikipedia/theme/Theme;->getFallback()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private updateCrashReportProps()V
    .locals 2

    .line 397
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreBetaRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p0, v1, v0}, Lorg/wikipedia/WikipediaApp;->putCrashReportProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->appLanguageState:Lorg/wikipedia/language/AppLanguageState;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_primary_language"

    invoke-virtual {p0, v1, v0}, Lorg/wikipedia/WikipediaApp;->putCrashReportProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->appLanguageState:Lorg/wikipedia/language/AppLanguageState;

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_languages"

    invoke-virtual {p0, v1, v0}, Lorg/wikipedia/WikipediaApp;->putCrashReportProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkCrashes(Landroid/app/Activity;)V
    .locals 1

    .line 323
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreBetaRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->crashReporter:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    invoke-virtual {v0, p1}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->checkCrashes(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public commitTabState()V
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->clearTabs()V

    .line 342
    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->initTabs()V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setTabs(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getAcceptLanguage(Lorg/wikipedia/dataclient/WikiSite;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 233
    :goto_1
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->appLanguageState:Lorg/wikipedia/language/AppLanguageState;

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/WikipediaApp;->appLanguageState:Lorg/wikipedia/language/AppLanguageState;

    .line 234
    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getSystemLanguageCode()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {p1, v0, v1}, Lorg/wikipedia/language/AcceptLanguageUtil;->getAcceptLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppInstallID()Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getAppInstallId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setAppInstallId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getAppOrSystemLanguageCode()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->appLanguageState:Lorg/wikipedia/language/AppLanguageState;

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lorg/wikipedia/auth/AccountUtil;->getUserIdForLanguage(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-direct {p0, v0}, Lorg/wikipedia/WikipediaApp;->getUserIdForLanguage(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getBus()Lorg/wikipedia/concurrency/RxBus;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->bus:Lorg/wikipedia/concurrency/RxBus;

    return-object v0
.end method

.method public getCurrentTheme()Lorg/wikipedia/theme/Theme;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->currentTheme:Lorg/wikipedia/theme/Theme;

    return-object v0
.end method

.method public getDatabase()Lorg/wikipedia/database/Database;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->database:Lorg/wikipedia/database/Database;

    return-object v0
.end method

.method public getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/wikipedia/database/DatabaseClient<",
            "TT;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->databaseClients:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    const-class v0, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lorg/wikipedia/database/DatabaseClient;

    sget-object v1, Lorg/wikipedia/history/HistoryEntry;->DATABASE_TABLE:Lorg/wikipedia/history/HistoryEntryDatabaseTable;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/database/DatabaseClient;-><init>(Landroid/content/Context;Lorg/wikipedia/database/DatabaseTable;)V

    goto :goto_0

    .line 259
    :cond_0
    const-class v0, Lorg/wikipedia/pageimages/PageImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    new-instance v0, Lorg/wikipedia/database/DatabaseClient;

    sget-object v1, Lorg/wikipedia/pageimages/PageImage;->DATABASE_TABLE:Lorg/wikipedia/pageimages/PageImageDatabaseTable;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/database/DatabaseClient;-><init>(Landroid/content/Context;Lorg/wikipedia/database/DatabaseTable;)V

    goto :goto_0

    .line 261
    :cond_1
    const-class v0, Lorg/wikipedia/search/RecentSearch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Lorg/wikipedia/database/DatabaseClient;

    sget-object v1, Lorg/wikipedia/search/RecentSearch;->DATABASE_TABLE:Lorg/wikipedia/search/RecentSearchDatabaseTable;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/database/DatabaseClient;-><init>(Landroid/content/Context;Lorg/wikipedia/database/DatabaseTable;)V

    goto :goto_0

    .line 263
    :cond_2
    const-class v0, Lorg/wikipedia/edit/summaries/EditSummary;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    new-instance v0, Lorg/wikipedia/database/DatabaseClient;

    sget-object v1, Lorg/wikipedia/edit/summaries/EditSummary;->DATABASE_TABLE:Lorg/wikipedia/edit/summaries/EditSummaryDatabaseTable;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/database/DatabaseClient;-><init>(Landroid/content/Context;Lorg/wikipedia/database/DatabaseTable;)V

    .line 268
    :goto_0
    iget-object v1, p0, Lorg/wikipedia/WikipediaApp;->databaseClients:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No persister found for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->databaseClients:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/database/DatabaseClient;

    return-object p1
.end method

.method public getFontSize(Landroid/view/Window;)F
    .locals 2

    .line 367
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 366
    invoke-static {p1, v0}, Lorg/wikipedia/util/DimenUtil;->getFontSizeFromSp(Landroid/view/Window;F)F

    move-result p1

    .line 367
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getTextSizeMultiplier()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070142

    .line 368
    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->getFloat(I)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public getFunnelManager()Lorg/wikipedia/analytics/FunnelManager;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->funnelManager:Lorg/wikipedia/analytics/FunnelManager;

    return-object v0
.end method

.method public getMainThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 329
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->mainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->mainThreadHandler:Landroid/os/Handler;

    .line 332
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-object v0
.end method

.method public getRemoteConfig()Lorg/wikipedia/settings/RemoteConfig;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->remoteConfig:Lorg/wikipedia/settings/RemoteConfig;

    return-object v0
.end method

.method public getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->sessionFunnel:Lorg/wikipedia/analytics/SessionFunnel;

    return-object v0
.end method

.method public getTabCount()I
    .locals 3

    .line 351
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/tabs/Tab;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 4

    .line 212
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 213
    invoke-static {p0}, Lorg/wikipedia/util/ReleaseUtil;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "r/2.7.50282-r-2019-05-24"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f1000b9

    .line 218
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "WikipediaApp/%s (Android %s; %s)%s"

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->userAgent:Ljava/lang/String;

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    const/16 v0, 0x11a

    return v0
.end method

.method public declared-synchronized getWikiSite()Lorg/wikipedia/dataclient/WikiSite;
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getMediaWikiBaseUriSupportsLangCode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/WikipediaApp;->getAppOrSystemLanguageCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 245
    :goto_0
    invoke-static {v0}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lorg/wikipedia/settings/SiteInfoClient;->updateFor(Lorg/wikipedia/dataclient/WikiSite;)V

    .line 248
    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->wiki:Lorg/wikipedia/dataclient/WikiSite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-object v0

    .line 251
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->wiki:Lorg/wikipedia/dataclient/WikiSite;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public haveMainActivity()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->activityLifecycleHandler:Lorg/wikipedia/ActivityLifecycleHandler;

    invoke-virtual {v0}, Lorg/wikipedia/ActivityLifecycleHandler;->haveMainActivity()Z

    move-result v0

    return v0
.end method

.method public isAnyActivityResumed()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->activityLifecycleHandler:Lorg/wikipedia/ActivityLifecycleHandler;

    invoke-virtual {v0}, Lorg/wikipedia/ActivityLifecycleHandler;->isAnyActivityResumed()Z

    move-result v0

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->connectivityReceiver:Lorg/wikipedia/connectivity/NetworkConnectivityReceiver;

    invoke-virtual {v0}, Lorg/wikipedia/connectivity/NetworkConnectivityReceiver;->isOnline()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$logOut$0$WikipediaApp(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->csrfToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/wikipedia/dataclient/Service;->postLogout(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public language()Lorg/wikipedia/language/AppLanguageState;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->appLanguageState:Lorg/wikipedia/language/AppLanguageState;

    return-object v0
.end method

.method public logOut()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "Logging out"

    .line 378
    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 379
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->removeAccount()V

    .line 380
    invoke-virtual {p0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getCsrfToken()Lio/reactivex/Observable;

    move-result-object v0

    .line 381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/-$$Lambda$WikipediaApp$FI9GmSyJxpOh1OxKIHcFPyHad4I;

    invoke-direct {v1, p0}, Lorg/wikipedia/-$$Lambda$WikipediaApp$FI9GmSyJxpOh1OxKIHcFPyHad4I;-><init>(Lorg/wikipedia/WikipediaApp;)V

    .line 382
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/-$$Lambda$WikipediaApp$r6BCtNefglDfF4Cn63K82ZYc6F0;->INSTANCE:Lorg/wikipedia/-$$Lambda$WikipediaApp$r6BCtNefglDfF4Cn63K82ZYc6F0;

    .line 383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;->INSTANCE:Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;

    sget-object v2, Lorg/wikipedia/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 384
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 151
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 153
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getMediaWikiBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/WikiSite;->setDefaultBaseUrl(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->connectivityReceiver:Lorg/wikipedia/connectivity/NetworkConnectivityReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->initExceptionHandling()V

    .line 161
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isMemoryLeakTestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    :goto_0
    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 169
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 171
    new-instance v0, Lorg/wikipedia/concurrency/RxBus;

    invoke-direct {v0}, Lorg/wikipedia/concurrency/RxBus;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->bus:Lorg/wikipedia/concurrency/RxBus;

    .line 173
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/views/ViewAnimations;->init(Landroid/content/res/Resources;)V

    .line 174
    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->unmarshalCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->currentTheme:Lorg/wikipedia/theme/Theme;

    .line 176
    new-instance v0, Lorg/wikipedia/language/AppLanguageState;

    invoke-direct {v0, p0}, Lorg/wikipedia/language/AppLanguageState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->appLanguageState:Lorg/wikipedia/language/AppLanguageState;

    .line 177
    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->updateCrashReportProps()V

    .line 179
    new-instance v0, Lorg/wikipedia/analytics/FunnelManager;

    invoke-direct {v0, p0}, Lorg/wikipedia/analytics/FunnelManager;-><init>(Lorg/wikipedia/WikipediaApp;)V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->funnelManager:Lorg/wikipedia/analytics/FunnelManager;

    .line 180
    new-instance v0, Lorg/wikipedia/analytics/SessionFunnel;

    invoke-direct {v0, p0}, Lorg/wikipedia/analytics/SessionFunnel;-><init>(Lorg/wikipedia/WikipediaApp;)V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->sessionFunnel:Lorg/wikipedia/analytics/SessionFunnel;

    .line 181
    new-instance v0, Lorg/wikipedia/database/Database;

    invoke-direct {v0, p0}, Lorg/wikipedia/database/Database;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->database:Lorg/wikipedia/database/Database;

    .line 183
    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->initTabs()V

    .line 185
    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->enableWebViewDebugging()V

    .line 187
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/dataclient/okhttp/CacheableOkHttpNetworkFetcher;

    .line 188
    invoke-static {}, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/wikipedia/dataclient/okhttp/CacheableOkHttpNetworkFetcher;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 189
    invoke-static {}, Lorg/wikipedia/dataclient/fresco/DisabledCache;->factory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setFileCacheFactory(Lcom/facebook/imagepipeline/core/FileCacheFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 190
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    .line 192
    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 198
    :goto_1
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->activityLifecycleHandler:Lorg/wikipedia/ActivityLifecycleHandler;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 201
    invoke-static {p0}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->startPollTask(Landroid/content/Context;)V

    return-void
.end method

.method public putCrashReportProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreBetaRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->crashReporter:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->putReportProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    :cond_0
    return-void
.end method

.method public declared-synchronized resetWikiSite()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 372
    :try_start_0
    iput-object v0, p0, Lorg/wikipedia/WikipediaApp;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 373
    invoke-direct {p0}, Lorg/wikipedia/WikipediaApp;->updateCrashReportProps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCurrentTheme(Lorg/wikipedia/theme/Theme;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/wikipedia/WikipediaApp;->currentTheme:Lorg/wikipedia/theme/Theme;

    if-eq p1, v0, :cond_0

    .line 294
    iput-object p1, p0, Lorg/wikipedia/WikipediaApp;->currentTheme:Lorg/wikipedia/theme/Theme;

    .line 295
    iget-object p1, p0, Lorg/wikipedia/WikipediaApp;->currentTheme:Lorg/wikipedia/theme/Theme;

    invoke-virtual {p1}, Lorg/wikipedia/theme/Theme;->getMarshallingId()I

    move-result p1

    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setThemeId(I)V

    .line 296
    iget-object p1, p0, Lorg/wikipedia/WikipediaApp;->bus:Lorg/wikipedia/concurrency/RxBus;

    new-instance v0, Lorg/wikipedia/events/ThemeChangeEvent;

    invoke-direct {v0}, Lorg/wikipedia/events/ThemeChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFontSizeMultiplier(I)Z
    .locals 3

    .line 301
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 302
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    .line 308
    :cond_1
    :goto_0
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getTextSizeMultiplier()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 309
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setTextSizeMultiplier(I)V

    .line 310
    iget-object p1, p0, Lorg/wikipedia/WikipediaApp;->bus:Lorg/wikipedia/concurrency/RxBus;

    new-instance v0, Lorg/wikipedia/events/ChangeTextSizeEvent;

    invoke-direct {v0}, Lorg/wikipedia/events/ChangeTextSizeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
