.class public Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final jsonParserCreator:Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;->jsonParserCreator:Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;

    .line 26
    return-void
.end method

.method private readJSON(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;->TAG:Ljava/lang/String;

    const-string v3, "Error converting result."

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 67
    throw v0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    sget-object v3, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JSON string: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    return-object v1
.end method


# virtual methods
.method public doParsing(Ljava/io/InputStream;Ljava/util/Map;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/smaato/soma/ReceivedBannerInterface;"
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;->readJSON(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/smaato/soma/internal/responses/ReceivedJsonBodyParser;->jsonParserCreator:Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;

    invoke-virtual {v1, p2, v0}, Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;->createJsonResponseParser(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/smaato/soma/internal/responses/JsonResponseParser;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/responses/JsonResponseParser;->parse(Lorg/json/JSONObject;)Lcom/smaato/soma/ReceivedBannerInterface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    :goto_0
    throw v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    const-string v2, "Error during the JSON parsing."

    invoke-direct {v1, v2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_2
    move-exception v0

    goto :goto_0
.end method
