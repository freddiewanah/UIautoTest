.class public final Lcom/mplus/lib/bjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2205
    if-nez v0, :cond_4

    .line 2206
    const/4 v0, 0x0

    .line 1224
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_1

    .line 1228
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1192
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_2
    const-string v0, "en-US"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/mplus/lib/bjx;->a:Ljava/lang/String;

    .line 60
    return-void

    .line 2208
    :cond_4
    const-string v3, "iw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2210
    const-string v0, "he"

    goto :goto_0

    .line 2211
    :cond_5
    const-string v3, "in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2213
    const-string v0, "id"

    goto :goto_0

    .line 2214
    :cond_6
    const-string v3, "ji"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2216
    const-string v0, "yi"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BILcom/mplus/lib/bjz;ZLjava/lang/String;I)Lcom/mplus/lib/bka;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 95
    if-nez p0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URL must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 103
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    if-nez p6, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p6

    .line 109
    :cond_1
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/biq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    const-string v2, "Txtr:mms"

    const-string v3, "httpConnection: params list"

    invoke-static {v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "Txtr:mms"

    const-string v3, "  token      = %s"

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    const-string v2, "Txtr:mms"

    const-string v3, "  url        = %s"

    invoke-static {v2, v3, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v2, "Txtr:mms"

    const-string v3, "  isProxySet = %b"

    .line 1103
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string v2, "Txtr:mms"

    const-string v3, "  proxyHost  = %s"

    invoke-static {v2, v3, p5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v2, "Txtr:mms"

    const-string v3, "  proxyPort  = %d"

    int-to-long v4, p6

    invoke-static {v2, v3, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    const-string v2, "Txtr:mms"

    const-string v3, "  pdu        = %s"

    invoke-static {v2, v3, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_2
    if-eqz p4, :cond_5

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p5, p6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 121
    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v0

    .line 125
    :goto_0
    const v0, 0x88b8

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 126
    const v0, 0x2bf20

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 131
    if-ne p2, v7, :cond_6

    .line 132
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    const-string v0, "Content-Type"

    const-string v1, "application/vnd.wap.mms-message"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_1
    const-string v1, "User-Agent"

    .line 1146
    invoke-virtual {p3}, Lcom/mplus/lib/bjz;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "User-Agent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1147
    if-nez v0, :cond_3

    .line 1148
    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bjc;->e()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_3
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "Accept"

    const-string v1, "*/*, application/vnd.wap.mms-message, application/vnd.wap.sic"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "Accept-Language"

    sget-object v1, Lcom/mplus/lib/bjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Lcom/mplus/lib/bjz;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {p3}, Lcom/mplus/lib/bjz;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 170
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    .line 122
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    goto :goto_0

    .line 135
    :cond_6
    :try_start_4
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :goto_5
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 144
    :cond_7
    :try_start_6
    invoke-static {v2}, Lcom/mplus/lib/bjx;->a(Ljava/net/HttpURLConnection;)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 149
    if-ne p2, v7, :cond_9

    .line 150
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 151
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, v0}, Lcom/mplus/lib/dee;->a([BLjava/io/OutputStream;)V

    .line 156
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 157
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v2}, Lcom/mplus/lib/bjx;->b(Ljava/net/HttpURLConnection;)V

    .line 159
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 161
    new-instance v4, Lcom/mplus/lib/bka;

    invoke-direct {v4, v3, v1, v0}, Lcom/mplus/lib/bka;-><init>([BLjava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    if-eqz v2, :cond_8

    .line 170
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    :cond_8
    return-object v4

    .line 153
    :cond_9
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 169
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 165
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 164
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    .line 238
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "Txtr:mms"

    const-string v1, "httpConnection: header => %s %s"

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    const-string v4, "Txtr:mms"

    const-string v5, "httpConnection: header => %s: %s"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    .line 254
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {p0}, Lcom/mplus/lib/dcz;->e(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    const-string v0, "Txtr:mms"

    const-string v1, "httpConnection: header <= %s"

    invoke-static {p0}, Lcom/mplus/lib/dcz;->f(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const-string v4, "Txtr:mms"

    const-string v5, "httpConnection: header <= %s: %s"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 260
    :cond_1
    const-string v1, "Txtr:mms"

    const-string v2, "httpConnection: header <= %s"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_2
    return-void
.end method
