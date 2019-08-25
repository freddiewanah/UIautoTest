.class Lcom/inmobi/commons/core/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/inmobi/commons/core/network/c;

.field protected c:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/inmobi/commons/core/network/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/network/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 228
    if-eqz p0, :cond_0

    .line 231
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/inmobi/commons/core/network/d;Z)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 14111
    iget-wide v0, v0, Lcom/inmobi/commons/core/network/c;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 15107
    iget-wide v2, v2, Lcom/inmobi/commons/core/network/c;->v:J

    .line 196
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 197
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v2, "Response size greater than specified max response size"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 16070
    iput-object v0, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 223
    :goto_1
    return-void

    .line 14111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 200
    :goto_2
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 201
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/network/c;->a([B)[B

    move-result-object v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Unable to decrypt the server response."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 17070
    iput-object v1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 210
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 17257
    iget-boolean v1, v1, Lcom/inmobi/commons/core/network/c;->w:Z

    .line 210
    if-eqz v1, :cond_3

    .line 211
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a([B)[B

    move-result-object v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Failed to uncompress gzip response"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 18070
    iput-object v1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 217
    :cond_3
    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/network/d;->b([B)V

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 19062
    iput-object v0, p1, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 6237
    iget v0, v0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 106
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 6249
    iget v0, v0, Lcom/inmobi/commons/core/network/c;->s:I

    .line 107
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 110
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->d()Ljava/util/Map;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 7233
    iget-object v0, v0, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 121
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/commons/core/network/d;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->a()V

    .line 50
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 1199
    iget v0, v0, Lcom/inmobi/commons/core/network/c;->x:I

    .line 50
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 52
    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 2070
    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 95
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2099
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2101
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/b;->a(Ljava/net/HttpURLConnection;)V

    .line 63
    iput-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    .line 64
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 2224
    iget-boolean v0, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 64
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 68
    :cond_1
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 2233
    iget-object v1, v1, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 3128
    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3131
    const/4 v2, 0x0

    .line 3133
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3134
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3136
    :try_start_3
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/b;->b()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    goto :goto_0

    .line 3136
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 73
    new-instance v0, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 74
    new-instance v2, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 4070
    iput-object v2, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto/16 :goto_0

    .line 75
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 76
    new-instance v0, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 77
    new-instance v2, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 5070
    iput-object v2, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 81
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v3, "type"

    const-string v4, "GenericException"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "root"

    const-string v4, "ExceptionCaught"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 86
    :catch_2
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 91
    :cond_3
    new-instance v0, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 92
    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Network not reachable currently. Please try again."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 6070
    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto/16 :goto_0

    .line 3136
    :catchall_1
    move-exception v0

    goto/16 :goto_1
.end method

.method protected b()Lcom/inmobi/commons/core/network/d;
    .locals 6

    .prologue
    .line 141
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v1}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    .line 8119
    iget-object v3, v3, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 147
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    .line 148
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/inmobi/commons/core/network/b;->a(Lcom/inmobi/commons/core/network/d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 192
    :goto_1
    return-object v1

    .line 150
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->fromValue(I)Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    move-result-object v0

    .line 153
    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-ne v0, v3, :cond_1

    .line 154
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/inmobi/commons/core/network/b;->a(Lcom/inmobi/commons/core/network/d;Z)V

    .line 156
    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/commons/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/inmobi/commons/core/network/NetworkError;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 9070
    iput-object v3, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    :catch_0
    move-exception v0

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 11070
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto :goto_1

    .line 159
    :cond_1
    if-nez v0, :cond_2

    .line 160
    :try_start_5
    sget-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 162
    :cond_2
    new-instance v3, Lcom/inmobi/commons/core/network/NetworkError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 10070
    iput-object v3, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 163
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 11062
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 12070
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto :goto_1

    .line 174
    :catch_2
    move-exception v0

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 13070
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto :goto_1

    .line 175
    :catch_3
    move-exception v0

    .line 180
    new-instance v2, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v4, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 14070
    iput-object v2, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 183
    :try_start_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v3, "type"

    const-string v4, "GenericException"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v3, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "root"

    const-string v4, "ExceptionCaught"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 188
    :catch_4
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
