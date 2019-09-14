.class final Lcom/google/android/gms/internal/firebase_remote_config/b;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaj;


# instance fields
.field private final e:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final zzaj()Lcom/google/android/gms/internal/firebase_remote_config/zzai;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->e:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->zzai()Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Content-Encoding"

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_6

    const-string v6, "PUT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v7

    if-eqz v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s with non-zero content length is not supported"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    long-to-int v2, v1

    .line 14
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->zzai()Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    throw v0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :catch_1
    throw v0

    .line 22
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/a;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method
