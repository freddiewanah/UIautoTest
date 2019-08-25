.class public Lcom/smaato/soma/internal/requests/reports/FullReporterTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMAT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final LAST_SESSION_ID_FOR_SERVER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private reportUrl:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private urlTraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->LAST_SESSION_ID_FOR_SERVER:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/Values;->AVR_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->reportUrl:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->urlTraces:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->sessionId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private getPostDataString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->urlTraces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 148
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    :try_start_1
    const-string v0, "traces"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 140
    :cond_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "json data to be reported:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 140
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->doInBackground([Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->sessionId:Ljava/lang/String;

    sget-object v1, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->LAST_SESSION_ID_FOR_SERVER:Ljava/util/Map;

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->reportUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->LAST_SESSION_ID_FOR_SERVER:Ljava/util/Map;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->reportUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->sessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_4

    .line 62
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 68
    :goto_1
    const-string v0, "sessionid"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "platform"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "bundleid"

    invoke-static {}, Lcom/smaato/soma/SOMA;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "sdkversion"

    const-string v2, "sdkandroid_9-1-5"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "apiversion"

    const-string v2, "600"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v2, ""

    .line 80
    :try_start_0
    const-string v3, "application/json"

    .line 81
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->reportUrl:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 84
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 86
    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 87
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 88
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 89
    const-string v4, "User-Agent"

    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v4, "Content-Type"

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 96
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 97
    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->getPostDataString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 100
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 106
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_3

    .line 107
    const-string v2, "Error"

    .line 109
    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    const-string v4, "AVR"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error code from AVR: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v1, v2

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 116
    goto/16 :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v1, v0

    goto/16 :goto_1

    .line 122
    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public withReportUrl(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/reports/FullReporterTask;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->reportUrl:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public withUrlTraces(Ljava/util/List;)Lcom/smaato/soma/internal/requests/reports/FullReporterTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/soma/internal/requests/reports/FullReporterTask;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->urlTraces:Ljava/util/List;

    .line 50
    return-object p0
.end method
