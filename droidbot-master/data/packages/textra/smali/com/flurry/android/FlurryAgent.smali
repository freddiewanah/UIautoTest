.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/android/FlurryAgentListener;

.field private static final c:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/kx;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:I

.field private static f:J

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Lcom/flurry/android/Consent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    const-class v0, Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    .line 57
    sput-object v2, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    .line 59
    new-instance v0, Lcom/flurry/android/FlurryAgent$1;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$1;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/jq;

    .line 81
    sput-boolean v3, Lcom/flurry/android/FlurryAgent;->d:Z

    .line 84
    const/4 v0, 0x5

    sput v0, Lcom/flurry/android/FlurryAgent;->e:I

    .line 87
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/android/FlurryAgent;->f:J

    .line 90
    sput-boolean v4, Lcom/flurry/android/FlurryAgent;->g:Z

    .line 93
    sput-boolean v3, Lcom/flurry/android/FlurryAgent;->h:Z

    .line 96
    sput-boolean v4, Lcom/flurry/android/FlurryAgent;->i:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->j:Ljava/util/List;

    .line 102
    sput-object v2, Lcom/flurry/android/FlurryAgent;->k:Ljava/lang/String;

    .line 105
    sput-object v2, Lcom/flurry/android/FlurryAgent;->l:Ljava/lang/String;

    .line 108
    sput-object v2, Lcom/flurry/android/FlurryAgent;->m:Lcom/flurry/android/Consent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method static synthetic a()Lcom/flurry/android/FlurryAgentListener;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgentListener;ZIJZZZLjava/util/List;Lcom/flurry/android/Consent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5143
    sput-object p0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V

    .line 5146
    sput-boolean p1, Lcom/flurry/android/FlurryAgent;->d:Z

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 5149
    sput p2, Lcom/flurry/android/FlurryAgent;->e:I

    invoke-static {p2}, Lcom/flurry/android/FlurryAgent;->setLogLevel(I)V

    .line 5152
    sput-wide p3, Lcom/flurry/android/FlurryAgent;->f:J

    invoke-static {p3, p4}, Lcom/flurry/android/FlurryAgent;->setContinueSessionMillis(J)V

    .line 5155
    sput-boolean p5, Lcom/flurry/android/FlurryAgent;->g:Z

    invoke-static {p5}, Lcom/flurry/android/FlurryAgent;->setCaptureUncaughtExceptions(Z)V

    .line 5158
    sput-boolean p6, Lcom/flurry/android/FlurryAgent;->h:Z

    invoke-static {p6}, Lcom/flurry/android/FlurryAgent;->setPulseEnabled(Z)V

    .line 5161
    sput-boolean p7, Lcom/flurry/android/FlurryAgent;->i:Z

    .line 5311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 5312
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5163
    :goto_0
    sput-object p8, Lcom/flurry/android/FlurryAgent;->j:Ljava/util/List;

    .line 5165
    sput-object p9, Lcom/flurry/android/FlurryAgent;->m:Lcom/flurry/android/Consent;

    .line 5168
    sput-object p11, Lcom/flurry/android/FlurryAgent;->k:Ljava/lang/String;

    .line 5169
    sget-object v0, Lcom/flurry/android/FlurryAgent;->k:Ljava/lang/String;

    invoke-static {p10, v0}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void

    .line 5316
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "IncludeBackgroundSessionsInMetrics"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    return-void
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 505
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originName not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originVersion not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/ji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1434
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1438
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1439
    :cond_2
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String name or value passed to addSessionProperty was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1443
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    .line 4173
    invoke-static {}, Lcom/flurry/sdk/im;->c()Lcom/flurry/sdk/jd;

    move-result-object v0

    .line 4174
    if-eqz v0, :cond_0

    .line 4175
    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/jd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static clearLocation()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 447
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1121
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :goto_0
    return-void

    .line 1125
    :cond_0
    if-nez p0, :cond_1

    .line 1126
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1131
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 3274
    new-instance v1, Lcom/flurry/sdk/gs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/flurry/sdk/gs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3275
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/gs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to signify the end of event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1149
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :goto_0
    return-void

    .line 1153
    :cond_0
    if-nez p0, :cond_1

    .line 1154
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_1
    if-nez p1, :cond_2

    .line 1159
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 3279
    new-instance v1, Lcom/flurry/sdk/gs;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3280
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/gs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to signify the end of event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAddOnModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    sget-object v0, Lcom/flurry/android/FlurryAgent;->j:Ljava/util/List;

    return-object v0
.end method

.method public static getAgentVersion()I
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getFlurryConsent()Lcom/flurry/android/Consent;
    .locals 2

    .prologue
    .line 549
    const-class v0, Lcom/flurry/android/FlurryAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryAgent;->m:Lcom/flurry/android/Consent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstantAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lcom/flurry/android/FlurryAgent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getReleaseVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/flurry/sdk/jh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 733
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :goto_0
    return-object v0

    .line 737
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    if-nez v1, :cond_1

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v1

    .line 745
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 335
    const-class v1, Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 336
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    monitor-exit v1

    return-void

    .line 340
    :cond_0
    if-nez p0, :cond_1

    .line 341
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 344
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "API key not specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Flurry is already initialized"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/lv;->a()V

    .line 354
    invoke-static {p0, p1}, Lcom/flurry/sdk/jg;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_4
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static isSessionActive()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 709
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    return v0

    .line 714
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ky;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v1

    .line 716
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logBreadcrumb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1276
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Crash breadcrumb cannot be null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1285
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1291
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 3378
    new-instance v1, Lcom/flurry/sdk/ln;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/flurry/sdk/ln;-><init>(Ljava/lang/String;J)V

    .line 3379
    iget-object v2, v0, Lcom/flurry/sdk/gt;->d:Lcom/flurry/sdk/lo;

    if-eqz v2, :cond_0

    .line 3380
    iget-object v0, v0, Lcom/flurry/sdk/gt;->d:Lcom/flurry/sdk/lo;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lo;->a(Lcom/flurry/sdk/ln;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 772
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 774
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 775
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :goto_0
    return-object v0

    .line 779
    :cond_0
    if-nez p0, :cond_1

    .line 780
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v1

    .line 2183
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 786
    :catch_0
    move-exception v1

    .line 787
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 825
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 828
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :goto_0
    return-object v0

    .line 832
    :cond_0
    if-nez p0, :cond_1

    .line 833
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_1
    if-nez p1, :cond_2

    .line 838
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 843
    :catch_0
    move-exception v1

    .line 844
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 915
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 917
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 918
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :goto_0
    return-object v0

    .line 922
    :cond_0
    if-nez p0, :cond_1

    .line 923
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 927
    :cond_1
    if-nez p1, :cond_2

    .line 928
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 933
    :catch_0
    move-exception v1

    .line 934
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 870
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 872
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 873
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :goto_0
    return-object v0

    .line 877
    :cond_0
    if-nez p0, :cond_1

    .line 878
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 883
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v1

    .line 2192
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, p1, v3}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v1

    .line 885
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logPayment(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 1060
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 1063
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 16"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :goto_0
    return-object v1

    .line 1067
    :cond_0
    if-nez p0, :cond_1

    .line 1068
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String productName passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :cond_1
    if-nez p1, :cond_2

    .line 1073
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String productId passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_2
    if-nez p5, :cond_3

    .line 1078
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String currency passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_3
    if-nez p6, :cond_4

    .line 1083
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String transactionId passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1089
    const-string v0, "fl.ProductName"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string v0, "fl.ProductID"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    const-string v0, "fl.Quantity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-string v0, "fl.Price"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%1$.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-string v0, "fl.Currency"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string v0, "fl.TransactionIdentifier"

    invoke-interface {v2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 1096
    if-eqz p7, :cond_6

    .line 1097
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.purchase"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 1109
    goto/16 :goto_0

    .line 1103
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    const-string v4, "Flurry.purchase"

    .line 1104
    invoke-virtual {v0, v4, v2, v3}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static logPayment(ILandroid/content/Intent;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 955
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :goto_0
    return-void

    .line 961
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 962
    if-nez v0, :cond_2

    .line 963
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 972
    :goto_1
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 973
    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 975
    if-eqz v1, :cond_1

    if-nez v2, :cond_4

    .line 976
    :cond_1
    sget-object v3, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid logPayment call. resultCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", responseCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", purchaseData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSignature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 965
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 966
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 967
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 968
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 984
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    const/4 v4, -0x1

    if-ne p0, v4, :cond_5

    if-nez v0, :cond_5

    .line 993
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 3101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 994
    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/flurry/android/FlurryAgent$2;

    invoke-direct {v5, v3, v1, v2, p2}, Lcom/flurry/android/FlurryAgent$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/ij;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ij$a;)V

    goto/16 :goto_0

    .line 985
    :catch_0
    move-exception v0

    .line 986
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Failed to log event: Flurry.purchase"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1031
    :cond_5
    sget-object v3, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid logPayment call. resultCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", responseCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", purchaseData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSignature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 677
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :goto_0
    return-void

    .line 681
    :cond_0
    if-nez p0, :cond_1

    .line 682
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before ending a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ky;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1182
    return-void
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1197
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :goto_0
    return-void

    .line 1201
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1206
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1211
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1212
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorClass passed to onError was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1217
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v7

    .line 3317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3318
    if-eqz v1, :cond_4

    array-length v0, v1

    if-le v0, v2, :cond_4

    .line 3320
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3321
    const/4 v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3324
    :goto_1
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3325
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 3328
    new-instance v0, Lcom/flurry/sdk/gr;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/gr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 3329
    invoke-virtual {v7, v0}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/gr;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1233
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1234
    return-void
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1248
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :goto_0
    return-void

    .line 1252
    :cond_0
    if-nez p0, :cond_1

    .line 1253
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1257
    :cond_1
    if-nez p1, :cond_2

    .line 1258
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1262
    :cond_2
    if-nez p2, :cond_3

    .line 1263
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Throwable passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onPageView()V
    .locals 3

    .prologue
    .line 1301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1302
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    .line 3389
    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/ik;

    move-result-object v0

    .line 3390
    if-eqz v0, :cond_0

    .line 3391
    invoke-virtual {v0}, Lcom/flurry/sdk/ik;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 623
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_0
    return-void

    .line 627
    :cond_0
    if-nez p0, :cond_1

    .line 628
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ky;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 583
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 584
    return-void
.end method

.method public static openPrivacyDashboard(Lcom/flurry/sdk/a$a;)V
    .locals 2

    .prologue
    .line 1463
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    :goto_0
    return-void

    .line 1468
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1472
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/lu;->a(Lcom/flurry/sdk/a$a;)V

    goto :goto_0
.end method

.method public static setAge(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1336
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    if-lez p0, :cond_0

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_0

    .line 1342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1344
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 1345
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/Date;-><init>(III)V

    .line 1346
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1348
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v2

    const-string v3, "Age"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 280
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setContinueSessionMillis(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 262
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid time set for session resumption: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 183
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_0
    if-nez p0, :cond_1

    .line 188
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Listener cannot be null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/jq;

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    goto :goto_0

    .line 194
    :cond_1
    sput-object p0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    .line 195
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    goto :goto_0
.end method

.method public static setGender(B)V
    .locals 3

    .prologue
    .line 1359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1360
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :goto_0
    return-void

    .line 1364
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1371
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "Gender"

    const/4 v2, -0x1

    .line 1372
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1367
    :pswitch_0
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "Gender"

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setInstantAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    sput-object p0, Lcom/flurry/android/FlurryAgent;->l:Ljava/lang/String;

    .line 532
    return-void
.end method

.method public static setLocation(FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 436
    return-void
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1323
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_0
    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 209
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    if-eqz p0, :cond_1

    .line 214
    invoke-static {}, Lcom/flurry/sdk/jw;->b()V

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jw;->a()V

    goto :goto_0
.end method

.method public static setLogEvents(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 463
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 231
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/jw;->a(I)V

    goto :goto_0
.end method

.method public static setPulseEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 298
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "ProtonEnabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    if-nez p0, :cond_0

    .line 306
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "analyticsEnabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setReportLocation(Z)V
    .locals 3

    .prologue
    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 415
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "ReportLocation"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setSessionOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1407
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String originName passed to setSessionOrigin was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1416
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1421
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    .line 4151
    invoke-static {}, Lcom/flurry/sdk/im;->c()Lcom/flurry/sdk/jd;

    move-result-object v0

    .line 4152
    if-eqz v0, :cond_4

    .line 4153
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jd;->a(Ljava/lang/String;)V

    .line 1422
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    .line 4166
    invoke-static {}, Lcom/flurry/sdk/im;->c()Lcom/flurry/sdk/jd;

    move-result-object v0

    .line 4167
    if-eqz v0, :cond_0

    .line 4168
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1385
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :goto_0
    return-void

    .line 1389
    :cond_0
    if-nez p0, :cond_1

    .line 1390
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String userId passed to setUserId was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1394
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "UserId"

    .line 1395
    invoke-static {p0}, Lcom/flurry/sdk/lh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 396
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 16"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    if-nez p0, :cond_1

    .line 401
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String versionName passed to setVersionName was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    const-string v1, "VersionName"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized updateFlurryConsent(Lcom/flurry/android/Consent;)Z
    .locals 3

    .prologue
    .line 558
    const-class v1, Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/flurry/sdk/jf;->a(Lcom/flurry/android/Consent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Consent can not be null"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    const/4 v0, 0x0

    .line 564
    :goto_0
    monitor-exit v1

    return v0

    .line 562
    :cond_0
    :try_start_1
    sput-object p0, Lcom/flurry/android/FlurryAgent;->m:Lcom/flurry/android/Consent;

    .line 2012
    sget-object v0, Lcom/flurry/sdk/je;->a:Lcom/flurry/sdk/je$a;

    if-eqz v0, :cond_1

    .line 2013
    sget-object v0, Lcom/flurry/sdk/je;->a:Lcom/flurry/sdk/je$a;

    invoke-interface {v0}, Lcom/flurry/sdk/je$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
