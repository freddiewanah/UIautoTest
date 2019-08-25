.class public Lcom/smaato/soma/internal/requests/RequestsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field private static instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPortrait:Z

.field private proxy:Ljava/net/Proxy;

.field private secureSomaEndPoint:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;

    .line 45
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "HTTP_Connector"

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->TAG:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isPortrait:Z

    .line 55
    const-string v0, "https://sdk-android.ad.smaato.net/oapi/v6/ad?"

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->secureSomaEndPoint:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;

    .line 69
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;

    return-object v0
.end method

.method private static urlEncodeRequestParameters(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->urlEncodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdRequest(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    .prologue
    .line 100
    new-instance v0, Lcom/smaato/soma/internal/requests/RequestsBuilder$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/RequestsBuilder$1;-><init>(Lcom/smaato/soma/internal/requests/RequestsBuilder;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getSecureSomaEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->isTablet()Z

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getGeneralRequestParameters()Ljava/util/Map;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;

    invoke-direct {v4, p1, p4, v2}, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;-><init>(Lcom/smaato/soma/AdSettings;Landroid/view/View;Z)V

    invoke-virtual {v4}, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->getRequestParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    new-instance v2, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;

    invoke-direct {v2, p2}, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;-><init>(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->getRequestParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getRequestParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    invoke-virtual {p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getLongitude()D

    move-result-wide v6

    .line 113
    invoke-virtual {p3, v4, v5, v6, v7}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->getRequestParameters(DD)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    invoke-virtual {p0, p5, p6}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getGdprRequestParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_0
    invoke-static {v3}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->urlEncodeRequestParameters(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 129
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method getGdprRequestParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-static {p2}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string v1, "gdpr"

    sget-object v2, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPREnabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const-string v1, "gdpr"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected getGeneralRequestParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v1, "modifyRM"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "client"

    const-string v2, "sdkandroid_9-1-5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "apiver"

    const-string v2, "600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "extensions"

    const-string v2, "moat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getSecureSomaEndPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->secureSomaEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isPortrait()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isPortrait:Z

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->setContext(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->initialize()V

    .line 85
    :cond_0
    return-void
.end method

.method public setPortrait(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isPortrait:Z

    .line 226
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->proxy:Ljava/net/Proxy;

    .line 208
    return-void
.end method

.method public setSecureSomaEndPoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->secureSomaEndPoint:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setUserAgent(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 184
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->userAgent:Ljava/lang/String;

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 186
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->userAgent:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->DEFAULT_USER_AGENT:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->userAgent:Ljava/lang/String;

    goto :goto_0
.end method
