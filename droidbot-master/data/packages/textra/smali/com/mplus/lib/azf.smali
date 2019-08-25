.class public final Lcom/mplus/lib/azf;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 124
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 125
    const/4 v2, 0x0

    const-string v3, "license-request"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    const-string v2, "version"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/azf;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 127
    const-string v2, "product"

    const-string v3, "Textra"

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/azf;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 128
    const-string v2, "hsid"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->getHsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/azf;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 129
    const/4 v2, 0x0

    const-string v3, "license-request"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 131
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 132
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create xml serializer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 61
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 63
    const/16 v1, 0x4e20

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 64
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1104
    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/azf;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string v1, "Accept"

    const-string v2, "text/xml; application/xml"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/azf;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/azf;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v1, "X-Device-Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/azf;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/azf;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v2, 0x0

    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/mplus/lib/azf;->a()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 80
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/dcz;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 84
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returned "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HTTP response code, expected 200"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 86
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :cond_1
    :try_start_5
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, ""

    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    :cond_0
    const-string v0, ""

    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
