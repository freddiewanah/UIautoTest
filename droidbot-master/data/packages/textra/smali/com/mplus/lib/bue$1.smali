.class final Lcom/mplus/lib/bue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bue;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/Thread;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/mplus/lib/bue;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bue;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mplus/lib/bue$1;->c:Lcom/mplus/lib/bue;

    iput-object p2, p0, Lcom/mplus/lib/bue$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mplus/lib/bue$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Lcom/mplus/lib/buf;

    iget-object v1, p0, Lcom/mplus/lib/bue$1;->a:Ljava/lang/String;

    const-string v2, ""

    iget-boolean v3, p0, Lcom/mplus/lib/bue$1;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/buf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1053
    :try_start_1
    iget-object v2, v0, Lcom/mplus/lib/buf;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/mplus/lib/buf;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/mplus/lib/buf;->b:Z

    .line 1068
    invoke-static {}, Lcom/mplus/lib/axm;->c()Ljava/lang/String;

    .line 1069
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/mplus/lib/axm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1071
    :try_start_2
    const-string v4, "PUT"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1072
    const-string v4, "User-Agent"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/ui/main/App;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1075
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    if-eqz v1, :cond_1

    const-string v1, "caughtException"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&report="

    .line 1079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1080
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&log="

    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1082
    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 1085
    const/4 v3, 0x0

    .line 1087
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1088
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1089
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1091
    :try_start_5
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 1094
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1095
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 1096
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1099
    :cond_0
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 1100
    :goto_1
    return-void

    .line 1078
    :cond_1
    :try_start_7
    const-string v1, "exception"

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1099
    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 118
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1091
    :catchall_2
    move-exception v1

    goto :goto_2
.end method
