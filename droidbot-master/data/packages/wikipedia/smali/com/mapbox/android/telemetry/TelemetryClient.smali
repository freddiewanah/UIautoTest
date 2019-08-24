.class Lcom/mapbox/android/telemetry/TelemetryClient;
.super Ljava/lang/Object;
.source "TelemetryClient.java"


# static fields
.field private static final JSON:Lokhttp3/MediaType;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private final logger:Lcom/mapbox/android/telemetry/Logger;

.field private setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 26
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClient;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 46
    iput-object p4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 47
    iput-object p5, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    return-void
.end method

.method private configureGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 165
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 166
    new-instance v1, Lcom/mapbox/android/telemetry/ArriveEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/ArriveEventSerializer;-><init>()V

    .line 167
    const-class v2, Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 168
    new-instance v1, Lcom/mapbox/android/telemetry/DepartEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/DepartEventSerializer;-><init>()V

    .line 169
    const-class v2, Lcom/mapbox/android/telemetry/NavigationDepartEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 170
    new-instance v1, Lcom/mapbox/android/telemetry/CancelEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/CancelEventSerializer;-><init>()V

    .line 171
    const-class v2, Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 172
    new-instance v1, Lcom/mapbox/android/telemetry/FeedbackEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/FeedbackEventSerializer;-><init>()V

    .line 173
    const-class v2, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 174
    new-instance v1, Lcom/mapbox/android/telemetry/RerouteEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;-><init>()V

    .line 175
    const-class v2, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 176
    new-instance v1, Lcom/mapbox/android/telemetry/FasterRouteEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/FasterRouteEventSerializer;-><init>()V

    .line 177
    const-class v2, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-object v0
.end method

.method private isExtraDebuggingNeeded()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->isDebugLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private reverseMultiForm(Lokhttp3/MultipartBody$Builder;)Lokhttp3/RequestBody;
    .locals 3

    .line 182
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 184
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const-string v1, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 185
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 187
    invoke-virtual {p1}, Lokhttp3/MultipartBody;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 188
    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody;->part(I)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1
.end method

.method private sendBatch(Ljava/util/List;Lokhttp3/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->configureGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryClient;->JSON:Lokhttp3/MediaType;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v2

    const-string v3, "/events/v2"

    .line 143
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    const-string v4, "access_token"

    .line 144
    invoke-virtual {v2, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 146
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->isExtraDebuggingNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    iget-object v6, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    aput-object v6, v5, p1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelemetryClient"

    invoke-virtual {v3, v0, p1}, Lcom/mapbox/android/telemetry/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 151
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 152
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 153
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 154
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/Attachment;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/AttachmentListener;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Attachment;->getAttachments()Ljava/util/List;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    const-string v3, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v2, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 70
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 83
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attachments"

    invoke-virtual {v2, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 86
    invoke-direct {p0, v2}, Lcom/mapbox/android/telemetry/TelemetryClient;->reverseMultiForm(Lokhttp3/MultipartBody$Builder;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v3}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v3

    const-string v4, "/attachments/v1"

    .line 89
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    const-string v5, "access_token"

    .line 90
    invoke-virtual {v3, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 91
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 93
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->isExtraDebuggingNeeded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x2

    iget-object v7, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    aput-object v7, v6, p1

    const/4 p1, 0x3

    aput-object v0, v6, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelemetryClient"

    invoke-virtual {v4, v0, p1}, Lcom/mapbox/android/telemetry/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 100
    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 102
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getAttachmentClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClient$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/mapbox/android/telemetry/TelemetryClient$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryClient;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/FileAttachment;

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FileAttachment;->getFileData()Lcom/mapbox/android/telemetry/FileData;

    .line 74
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FileAttachment;->getAttachmentMetadata()Lcom/mapbox/android/telemetry/AttachmentMetadata;

    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/AttachmentMetadata;->getName()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method sendEvents(Ljava/util/List;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0, v0, p2}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendBatch(Ljava/util/List;Lokhttp3/Callback;)V

    return-void
.end method
