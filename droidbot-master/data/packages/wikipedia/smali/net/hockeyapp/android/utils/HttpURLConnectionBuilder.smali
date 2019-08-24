.class public Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
.super Ljava/lang/Object;
.source "HttpURLConnectionBuilder.java"


# instance fields
.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

.field private mRequestBody:Ljava/lang/String;

.field private mRequestMethod:Ljava/lang/String;

.field private mTimeout:I

.field private final mUrlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1d4c0

    .line 42
    iput v0, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mTimeout:I

    .line 47
    iput-object p1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mUrlString:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mHeaders:Ljava/util/Map;

    .line 49
    iget-object p1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mHeaders:Ljava/util/Map;

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 5.1.1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getFormString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "&"

    .line 179
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mUrlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 141
    iget v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    iget v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 144
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestMethod:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestBody:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestMethod:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestMethod:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 151
    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mHeaders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestBody:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 158
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestBody:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 160
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 163
    :cond_3
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {v1}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->getContentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeTo(Ljava/io/OutputStream;)V

    :cond_4
    return-object v0
.end method

.method public setBasicAuthorization(Ljava/lang/String;Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    .line 129
    invoke-static {p1, p2}, Lnet/hockeyapp/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 132
    invoke-virtual {p0, p2, p1}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    .locals 1

    .line 124
    iget-object v0, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestBody:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    .locals 0

    .line 53
    iput-object p1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mRequestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public writeFormFields(Ljava/util/Map;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, " - max allowed: "

    const/16 v2, 0x19

    if-gt v0, v2, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0x400000

    if-gt v4, v5, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Form field \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" size too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    .line 77
    invoke-static {p1, v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->getFormString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 78
    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    .line 79
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->setRequestBody(Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fields size too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMultipartData(Ljava/util/Map;Landroid/content/Context;Ljava/util/List;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;"
        }
    .end annotation

    :try_start_0
    const-string v0, "multipart"

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 89
    new-instance v1, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    invoke-direct {v1, v0}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    .line 90
    iget-object v0, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeFirstBoundaryIfNeeds()V

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 97
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 101
    invoke-static {p2, v1}, Lnet/hockeyapp/android/utils/Util;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v4, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2, v3}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeLastBoundaryIfNeeds()V

    const-string p1, "Content-Type"

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "multipart/form-data; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->mMultipartEntity:Lnet/hockeyapp/android/utils/SimpleMultipartEntity;

    invoke-virtual {p3}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->getBoundary()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
