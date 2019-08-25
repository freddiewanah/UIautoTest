.class public Lcom/mplus/lib/dcz;
.super Lcom/mplus/lib/dde;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/dcz;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/mplus/lib/dcz;

    invoke-direct {v0}, Lcom/mplus/lib/dcz;-><init>()V

    sput-object v0, Lcom/mplus/lib/dcz;->a:Lcom/mplus/lib/dcz;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/dcz;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/dde;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/dcz;->b:J

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Landroid/net/http/HttpResponseCache;
    .locals 8

    .prologue
    .line 119
    const-class v1, Lcom/mplus/lib/dcz;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    const-wide/32 v2, 0x1400000

    :try_start_1
    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    :try_start_2
    const-string v3, "Txtr:app"

    const-string v4, "%s: setupHttpCache() Failed to create HTTP cache dir %s%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/mplus/lib/dcz;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-static {v0}, Lcom/mplus/lib/dcz;->c(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "deflate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/mplus/lib/dcz;->c(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/URL;)J
    .locals 4

    .prologue
    .line 98
    invoke-static {p0}, Lcom/mplus/lib/dcz;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 100
    :try_start_0
    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 102
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v2, v0

    .line 104
    invoke-static {v1}, Lcom/mplus/lib/dcz;->b(Ljava/net/HttpURLConnection;)V

    .line 102
    return-wide v2

    .line 104
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dcz;->b(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 141
    const-class v1, Lcom/mplus/lib/dcz;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit v1

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 109
    if-eqz p0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/mplus/lib/dcz;->h(Ljava/net/HttpURLConnection;)V

    .line 111
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :cond_0
    return-void
.end method

.method private declared-synchronized c()J
    .locals 2

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mplus/lib/dcz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 249
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/dcz;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 250
    new-instance v0, Lcom/mplus/lib/det;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/det;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 253
    invoke-static {v1}, Lcom/mplus/lib/dcz;->b(Ljava/net/HttpURLConnection;)V

    .line 254
    throw v0
.end method

.method public static c(Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 148
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 153
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 260
    invoke-static {v0}, Lcom/mplus/lib/dcz;->g(Ljava/net/HttpURLConnection;)V

    .line 261
    return-object v0
.end method

.method public static d(Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 161
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-nez v0, :cond_1

    .line 175
    :cond_0
    return-void

    .line 164
    :cond_1
    invoke-static {p0}, Lcom/mplus/lib/dcz;->e(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    invoke-static {p0}, Lcom/mplus/lib/dcz;->f(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_3

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "[unknown]"

    goto :goto_0
.end method

.method private static declared-synchronized g(Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 223
    const-class v1, Lcom/mplus/lib/dcz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/dcz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/mplus/lib/dcz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v1

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized h(Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 228
    const-class v1, Lcom/mplus/lib/dcz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/dcz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/mplus/lib/dcz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->getNetworkCount()I

    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->getHitCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    monitor-exit v1

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Lcom/mplus/lib/dcz;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/dcz;->b:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_COUNT_HTTP_TRAFFIC:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/mplus/lib/dcz;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dcz;->notifyObservers(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
