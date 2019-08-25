.class public Lcom/smaato/soma/internal/requests/HttpConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/internal/requests/HttpConnectorInterface;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final jsonBodyParser:Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;

.field private mConnectionInterface:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

.field private final xmlBodyParser:Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/smaato/soma/internal/requests/HttpConnector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/requests/HttpConnector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->jsonBodyParser:Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;

    .line 48
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->xmlBodyParser:Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;

    .line 49
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/smaato/soma/internal/requests/HttpConnector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/requests/HttpConnector;)Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->mConnectionInterface:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    return-object v0
.end method

.method private getSciHeaderValue(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    const-string v0, "SCI"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSessionIdHeaderValue(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    const-string v0, "X-SMT-SessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSuccessResponseParserException()Lcom/smaato/soma/exception/ParserException;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/smaato/soma/exception/ParserException;

    const-string v1, "Could not parse Content-Type header or it\'s missing."

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private handleSuccessResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/HttpConnector;->getSuccessResponseParserException()Lcom/smaato/soma/exception/ParserException;

    move-result-object v0

    throw v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 180
    const-string v2, "json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->jsonBodyParser:Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;

    invoke-virtual {v0, p2, v1}, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;->doParsing(Ljava/io/InputStream;Ljava/util/Map;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 182
    :cond_1
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->xmlBodyParser:Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;

    invoke-virtual {v0, p2}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->doParsing(Ljava/io/InputStream;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/HttpConnector;->getSuccessResponseParserException()Lcom/smaato/soma/exception/ParserException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public asyncLoadBeacons()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    return-void
.end method

.method public final asyncLoadNewBanner(Ljava/net/URL;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/requests/HttpConnector$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/HttpConnector$2;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/internal/requests/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load async: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector;Lcom/smaato/soma/internal/requests/HttpConnector$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/net/URL;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :cond_0
    return v5

    .line 151
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 152
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/requests/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ex@asyncLoadNewBanner: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 152
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 156
    new-instance v2, Lcom/smaato/soma/exception/BannerHttpRequestFailed;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/smaato/soma/exception/BannerHttpRequestFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 158
    new-instance v2, Lcom/smaato/soma/exception/BannerHttpRequestFailed;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/smaato/soma/exception/BannerHttpRequestFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public loadNewBanner(Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 57
    new-instance v1, Lcom/smaato/soma/internal/requests/HttpConnector$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/requests/HttpConnector$1;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 59
    new-instance v2, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v2}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;
    :try_end_0
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;
    :try_end_1
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_2
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v1

    .line 70
    :goto_0
    :try_start_4
    const-string v1, "GET"
    :try_end_4
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_4 .. :try_end_4} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_5 .. :try_end_5} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    const/16 v1, 0x1388

    :try_start_6
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_6
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_6 .. :try_end_6} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    const/16 v1, 0x1388

    :try_start_7
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_7
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_7 .. :try_end_7} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    :try_start_8
    const-string v1, "User-Agent"
    :try_end_8
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_8 .. :try_end_8} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;
    :try_end_9
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_9 .. :try_end_9} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v3

    :try_start_a
    invoke-virtual {v3}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;
    :try_end_a
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_a .. :try_end_a} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v3

    :try_start_b
    invoke-virtual {v6, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_b .. :try_end_b} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_17
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 74
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_c
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_c .. :try_end_c} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 76
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_d
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_d .. :try_end_d} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v3

    .line 78
    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_e
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_e .. :try_end_e} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result-object v7

    .line 79
    sparse-switch v3, :sswitch_data_0

    .line 89
    const/16 v1, 0x190

    if-lt v3, v1, :cond_3

    const/16 v1, 0x1f4

    if-ge v3, v1, :cond_3

    .line 90
    :try_start_f
    sget-object v1, Lcom/smaato/soma/ErrorCode;->INVALID_REQUEST:Lcom/smaato/soma/ErrorCode;
    :try_end_f
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_f .. :try_end_f} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_22
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V
    :try_end_10
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_10 .. :try_end_10} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 91
    :try_start_11
    const-string v1, "X-SMT-MESSAGE"
    :try_end_11
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_11 .. :try_end_11} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_24
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_12 .. :try_end_12} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_25
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result-object v1

    :try_start_13
    check-cast v1, Ljava/util/List;
    :try_end_13
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_13 .. :try_end_13} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_26
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->joinStrings(Ljava/util/List;)Ljava/lang/String;
    :try_end_14
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_14 .. :try_end_14} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_27
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v1

    .line 93
    :try_start_15
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_15
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_15 .. :try_end_15} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_28
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v3

    if-eqz v3, :cond_8

    .line 94
    :try_start_16
    const-string v1, "Invalid Request: Empty error message"
    :try_end_16
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_29
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object v3, v1

    .line 97
    :goto_1
    :try_start_17
    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/ReceivedBanner;

    move-object v1, v0
    :try_end_17
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_17 .. :try_end_17} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_2a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_18 .. :try_end_18} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_2b
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object v4, v5

    .line 104
    :goto_2
    :try_start_19
    invoke-direct {p0, v7}, Lcom/smaato/soma/internal/requests/HttpConnector;->getSciHeaderValue(Ljava/util/Map;)Ljava/lang/String;
    :try_end_19
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_19 .. :try_end_19} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_35
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-result-object v1

    :try_start_1a
    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setSci(Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_1a .. :try_end_1a} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_36
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 105
    :try_start_1b
    invoke-direct {p0, v7}, Lcom/smaato/soma/internal/requests/HttpConnector;->getSessionIdHeaderValue(Ljava/util/Map;)Ljava/lang/String;
    :try_end_1b
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_1b .. :try_end_1b} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_37
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result-object v1

    :try_start_1c
    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setSessionId(Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_1c .. :try_end_1c} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_38
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 115
    if-eqz v4, :cond_0

    .line 117
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 122
    :cond_0
    :goto_3
    if-eqz v6, :cond_1

    .line 123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_1
    :goto_4
    return-object v2

    .line 67
    :cond_2
    :try_start_1e
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;
    :try_end_1e
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v1

    :try_start_1f
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;
    :try_end_1f
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v1

    :try_start_20
    invoke-virtual {p1, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;
    :try_end_20
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v1

    :try_start_21
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_21
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-object v6, v1

    goto :goto_0

    .line 81
    :sswitch_0
    :try_start_22
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_22
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_22 .. :try_end_22} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_22} :catch_1b
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-result-object v4

    .line 82
    :try_start_23
    invoke-direct {p0, v6, v4}, Lcom/smaato/soma/internal/requests/HttpConnector;->handleSuccessResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lcom/smaato/soma/ReceivedBannerInterface;
    :try_end_23
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_23 .. :try_end_23} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_23} :catch_1c
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move-result-object v2

    goto :goto_2

    .line 85
    :sswitch_1
    :try_start_24
    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;
    :try_end_24
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_24 .. :try_end_24} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_24} :catch_1d
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V
    :try_end_25
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_25 .. :try_end_25} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_25 .. :try_end_25} :catch_1e
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 86
    :try_start_26
    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/ReceivedBanner;

    move-object v1, v0
    :try_end_26
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_26 .. :try_end_26} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_26 .. :try_end_26} :catch_1f
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    const-string v3, "No ad is currently available matching the requesting parameter."
    :try_end_27
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_27 .. :try_end_27} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_27 .. :try_end_27} :catch_20
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_28
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_28 .. :try_end_28} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_28 .. :try_end_28} :catch_21
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-object v4, v5

    .line 87
    goto :goto_2

    .line 99
    :cond_3
    :try_start_29
    sget-object v1, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;
    :try_end_29
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_29 .. :try_end_29} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_29 .. :try_end_29} :catch_2c
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V
    :try_end_2a
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2a .. :try_end_2a} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2a .. :try_end_2a} :catch_2d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 100
    :try_start_2b
    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/ReceivedBanner;

    move-object v1, v0
    :try_end_2b
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2b .. :try_end_2b} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2b .. :try_end_2b} :catch_2e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2c .. :try_end_2c} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_2c .. :try_end_2c} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2c .. :try_end_2c} :catch_2f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    const-string v8, "Unexpected HTTP response code: "
    :try_end_2d
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2d .. :try_end_2d} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2d .. :try_end_2d} :catch_30
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :try_start_2e
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2e .. :try_end_2e} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e .. :try_end_2e} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2e .. :try_end_2e} :catch_31
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :try_start_2f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2f
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2f .. :try_end_2f} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2f .. :try_end_2f} :catch_32
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move-result-object v3

    :try_start_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_30
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_30 .. :try_end_30} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_30 .. :try_end_30} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_30 .. :try_end_30} :catch_33
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-result-object v3

    :try_start_31
    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_31
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_31 .. :try_end_31} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_31 .. :try_end_31} :catch_34
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    move-object v4, v5

    goto :goto_2

    .line 106
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v4, v5

    move-object v6, v5

    .line 107
    :goto_5
    :try_start_32
    invoke-virtual {v3}, Lcom/smaato/soma/exception/ParserException;->printStackTrace()V

    .line 108
    sget-object v1, Lcom/smaato/soma/ErrorCode;->PARSING_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 109
    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/ReceivedBanner;

    move-object v1, v0

    invoke-virtual {v3}, Lcom/smaato/soma/exception/ParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 115
    if-eqz v4, :cond_4

    .line 117
    :try_start_33
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3

    .line 122
    :cond_4
    :goto_6
    if-eqz v6, :cond_1

    .line 123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 111
    :catch_1
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    :goto_7
    move-object v5, v4

    :try_start_34
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_CONNECTION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 113
    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/ReceivedBanner;

    move-object v1, v0

    const-string v3, "Can\'t connect to the Server for ad fetching."

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 115
    if-eqz v5, :cond_5

    .line 117
    :try_start_35
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_4

    .line 122
    :cond_5
    :goto_8
    if-eqz v6, :cond_1

    .line 123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    .line 115
    :catchall_0
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    :goto_9
    if-eqz v4, :cond_6

    .line 117
    :try_start_36
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_5

    .line 122
    :cond_6
    :goto_a
    if-eqz v6, :cond_7

    .line 123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v1

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_a

    .line 115
    :catchall_1
    move-exception v1

    move-object v4, v5

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v4, v5

    goto :goto_9

    .line 111
    :catch_6
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_c
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_d
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_e
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_f
    move-exception v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    :catch_10
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_11
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_12
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_13
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_14
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_15
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_16
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_17
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_18
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_19
    move-exception v1

    move-object v4, v5

    goto :goto_7

    :catch_1a
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_1b
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_1c
    move-exception v1

    goto/16 :goto_7

    :catch_1d
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_1e
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_1f
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_20
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_21
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_22
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_23
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_24
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_25
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_26
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_27
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_28
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_29
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_2a
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_2b
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_2c
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_2d
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_2e
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_2f
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_30
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_31
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_32
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_33
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_34
    move-exception v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_35
    move-exception v1

    goto/16 :goto_7

    :catch_36
    move-exception v1

    goto/16 :goto_7

    :catch_37
    move-exception v1

    goto/16 :goto_7

    :catch_38
    move-exception v1

    goto/16 :goto_7

    .line 106
    :catch_39
    move-exception v1

    move-object v3, v1

    move-object v4, v5

    goto/16 :goto_5

    :catch_3a
    move-exception v1

    move-object v3, v1

    goto/16 :goto_5

    :cond_8
    move-object v3, v1

    goto/16 :goto_1

    .line 79
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcc -> :sswitch_1
    .end sparse-switch
.end method

.method public setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->mConnectionInterface:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    .line 164
    return-void
.end method
