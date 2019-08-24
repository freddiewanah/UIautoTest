.class public final Lorg/wikipedia/settings/RbSwitch;
.super Ljava/lang/Object;
.source "RbSwitch.java"


# static fields
.field private static final ENABLE_RESTBASE_PERCENT_CONFIG_KEY:Ljava/lang/String;

.field public static final FAILED:I = -0x1

.field private static final HUNDRED_PERCENT:I = 0x64

.field public static final INSTANCE:Lorg/wikipedia/settings/RbSwitch;

.field private static final SUCCESS_THRESHOLD:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isProdRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restbaseProdPercent"

    goto :goto_0

    :cond_0
    const-string v0, "restbaseBetaPercent"

    :goto_0
    sput-object v0, Lorg/wikipedia/settings/RbSwitch;->ENABLE_RESTBASE_PERCENT_CONFIG_KEY:Ljava/lang/String;

    .line 31
    new-instance v0, Lorg/wikipedia/settings/RbSwitch;

    invoke-direct {v0}, Lorg/wikipedia/settings/RbSwitch;-><init>()V

    sput-object v0, Lorg/wikipedia/settings/RbSwitch;->INSTANCE:Lorg/wikipedia/settings/RbSwitch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p0}, Lorg/wikipedia/settings/RbSwitch;->update()V

    return-void
.end method

.method private static hasNotRecentlyFailed()Z
    .locals 2

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->getRequestSuccessCounter(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isAdmitted(ILjava/lang/String;)Z
    .locals 2

    .line 72
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRemoteConfig()Lorg/wikipedia/settings/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/settings/RemoteConfig;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSignificantFailure(Ljava/lang/Throwable;)Z
    .locals 5

    .line 115
    instance-of v0, p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    const/16 v1, 0x194

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 116
    check-cast p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    .line 117
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->getKind()Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    move-result-object v0

    sget-object v4, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->HTTP:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    if-ne v0, v4, :cond_1

    .line 118
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->getCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 120
    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->getKind()Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    move-result-object p0

    sget-object v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->NETWORK:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 123
    :cond_3
    instance-of v0, p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;

    if-eqz v0, :cond_5

    .line 124
    check-cast p0, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;

    .line 125
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;->code()I

    move-result p0

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_5
    return v3
.end method

.method private static isSlatedForRestBase()Z
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->getRbTicket(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setRbTicket(I)V

    .line 67
    :cond_0
    sget-object v1, Lorg/wikipedia/settings/RbSwitch;->ENABLE_RESTBASE_PERCENT_CONFIG_KEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/wikipedia/settings/RbSwitch;->isAdmitted(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static markRbFailed()V
    .locals 1

    const/4 v0, -0x1

    .line 132
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setRequestSuccessCounter(I)V

    return-void
.end method

.method private static resetFailed()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setRequestSuccessCounter(I)V

    return-void
.end method

.method private static shouldUseRestBase()Z
    .locals 1

    .line 57
    invoke-static {}, Lorg/wikipedia/settings/RbSwitch;->isSlatedForRestBase()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/RbSwitch;->hasNotRecentlyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isRestBaseEnabled()Z
    .locals 1

    .line 47
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->useRestBase()Z

    move-result v0

    return v0
.end method

.method public isRestBaseEnabled(Lorg/wikipedia/dataclient/WikiSite;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/wikipedia/settings/RbSwitch;->isRestBaseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMwSuccess()V
    .locals 3

    .line 86
    invoke-static {}, Lorg/wikipedia/settings/RbSwitch;->isSlatedForRestBase()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->getRequestSuccessCounter(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 89
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setRequestSuccessCounter(I)V

    .line 90
    invoke-static {}, Lorg/wikipedia/settings/RbSwitch;->resetFailed()V

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 91
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->useRestBaseSetManually()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setUseRestBase(Z)V

    :cond_0
    return-void
.end method

.method public onRbRequestFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    invoke-static {p1}, Lorg/wikipedia/settings/RbSwitch;->isSignificantFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-static {}, Lorg/wikipedia/settings/RbSwitch;->markRbFailed()V

    .line 103
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->useRestBaseSetManually()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setUseRestBase(Z)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 1

    .line 51
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->useRestBaseSetManually()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lorg/wikipedia/settings/RbSwitch;->shouldUseRestBase()Z

    move-result v0

    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setUseRestBase(Z)V

    :cond_0
    return-void
.end method
