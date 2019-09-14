.class public Lcom/simpler/application/SimplerApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SimplerApplication.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/simpler/application/SimplerApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/simpler/application/SimplerApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/application/SimplerApplication;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GwAAFGNvbS5zaW1wbGVyLmNvbnRhY3RzAPYKAjAsAhQ2E5PqWKmlZ/o/v6REBAf6Ym7bpAIUKRugkW+88UbsL5nl5RjFzNjqrmA="

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GQAAEmNvbS5zaW1wbGVyLmJhY2t1cACzDQIwLAIUXCmCy3MdOUO02miHZSxJgKSD5qwCFGoUtXpyqiWeyAy+n01yOS/QUnMF"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GAAAEWNvbS5zaW1wbGVyLm1lcmdlALQNAjAuAhUA3VeOBlmVrWvqhc0c1PjtArepuRkCFQCXQanLKf+BxghrqEoLhN7JWjM6OQ=="

    goto :goto_0

    :cond_2
    const-string v0, "GQAAEmNvbS5zaW1wbGVyLmRpYWxlcgCUCgIwLQIVAJz2K/5OvlagGoxJ9gcWxGIK5HH6AhQ0Z/nJExkScADzLd1P8tgoGKosPQ=="

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/algolia/search/Index;->initLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/application/SimplerApplication;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/simpler/application/SimplerApplication;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/simpler/application/a;

    invoke-direct {v0, p0}, Lcom/simpler/application/a;-><init>(Lcom/simpler/application/SimplerApplication;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Lio/fabric/sdk/android/Kit;

    new-instance v3, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v3}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 7
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/orhanobut/logger/PrettyFormatStrategy;->newBuilder()Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->showThreadInfo(Z)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->methodCount(I)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v1

    const-string v2, "Simpler"

    .line 11
    invoke-virtual {v1, v2}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->tag(Ljava/lang/String;)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->build()Lcom/orhanobut/logger/PrettyFormatStrategy;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/orhanobut/logger/AndroidLogAdapter;

    invoke-direct {v2, v1}, Lcom/orhanobut/logger/AndroidLogAdapter;-><init>(Lcom/orhanobut/logger/FormatStrategy;)V

    invoke-static {v2}, Lcom/orhanobut/logger/Logger;->addLogAdapter(Lcom/orhanobut/logger/LogAdapter;)V

    .line 14
    invoke-static {p0}, Lcom/simpler/utils/SupportUtils;->getZendeskCredentials(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 15
    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p0, v0, v3, v1}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lzendesk/core/AnonymousIdentity;

    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity;-><init>()V

    .line 21
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v1, v0}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 22
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0, v1}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    return-void
.end method
