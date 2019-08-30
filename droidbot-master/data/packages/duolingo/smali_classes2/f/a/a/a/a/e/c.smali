.class public Lf/a/a/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/e/c$e;,
        Lf/a/a/a/a/e/c$a;,
        Lf/a/a/a/a/e/c$d;,
        Lf/a/a/a/a/e/c$c;,
        Lf/a/a/a/a/e/c$b;
    }
.end annotation


# static fields
.field public static k:Lf/a/a/a/a/e/c$b;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public d:Lf/a/a/a/a/e/c$e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/a/e/c$b;->a:Lf/a/a/a/a/e/c$b;

    sput-object v0, Lf/a/a/a/a/e/c;->k:Lf/a/a/a/a/e/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/a/a/a/e/c;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/a/a/a/e/c;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/a/a/a/a/e/c;->g:Z

    const/16 v0, 0x2000

    .line 5
    iput v0, p0, Lf/a/a/a/a/e/c;->h:I

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/a/e/c;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object p2, p0, Lf/a/a/a/a/e/c;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lf/a/a/a/a/e/c$c;

    invoke-direct {p2, p1}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3f

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/16 v5, 0x26

    if-ne v2, v4, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v5, :cond_3

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v3, p0

    .line 5
    :try_start_1
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v2, "%2B"

    .line 10
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const-string v2, "%23"

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parsing URI failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    new-instance p0, Lf/a/a/a/a/e/c$c;

    invoke-direct {p0, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p0

    .line 15
    new-instance v0, Lf/a/a/a/a/e/c$c;

    invoke-direct {v0, p0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lf/a/a/a/a/e/c;
    .locals 7

    .line 51
    new-instance v6, Lf/a/a/a/a/e/b;

    iget-boolean v3, p0, Lf/a/a/a/a/e/c;->f:Z

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/e/b;-><init>(Lf/a/a/a/a/e/c;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 52
    invoke-virtual {v6}, Lf/a/a/a/a/e/c$d;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/e/c;

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;
    .locals 1

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->f()Lf/a/a/a/a/e/c;

    .line 68
    iget-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/a/a/a/e/c$e;->b(Ljava/lang/String;)Lf/a/a/a/a/e/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lf/a/a/a/a/e/c$c;

    invoke-direct {v0, p1}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Lf/a/a/a/a/e/c;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;
    .locals 1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->g()Lf/a/a/a/a/e/c;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/a/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;

    .line 55
    iget-object p1, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    invoke-virtual {p1, p3}, Lf/a/a/a/a/e/c$e;->b(Ljava/lang/String;)Lf/a/a/a/a/e/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lf/a/a/a/a/e/c$c;

    invoke-direct {p2, p1}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->g()Lf/a/a/a/a/e/c;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;

    .line 61
    iget-object p1, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    invoke-virtual {p0, v1, p1}, Lf/a/a/a/a/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lf/a/a/a/a/e/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 63
    :try_start_3
    new-instance p2, Lf/a/a/a/a/e/c$c;

    invoke-direct {p2, p1}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception p1

    .line 64
    :goto_0
    :try_start_4
    new-instance p2, Lf/a/a/a/a/e/c$c;

    invoke-direct {p2, p1}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    .line 65
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    :catch_4
    :cond_0
    throw p1
.end method

.method public a()Ljava/io/BufferedInputStream;
    .locals 4

    .line 26
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->d()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lf/a/a/a/a/e/c$c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Lf/a/a/a/a/e/c$c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lf/a/a/a/a/e/c;->g:Z

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->c()Lf/a/a/a/a/e/c;

    .line 35
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 38
    new-instance v1, Lf/a/a/a/a/e/c$c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 39
    :cond_3
    :goto_1
    iget v2, p0, Lf/a/a/a/a/e/c;->h:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    :goto_0
    move v5, v1

    :cond_2
    if-ge v3, v5, :cond_5

    const/16 v7, 0x3d

    .line 44
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-ge v7, v5, :cond_4

    .line 45
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 46
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 p1, 0x2

    if-le v7, p1, :cond_3

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-ne p2, p1, :cond_3

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p2, p1, :cond_3

    .line 49
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public b()Lf/a/a/a/a/e/c;
    .locals 2

    .line 17
    iget-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/a/e/c;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "\r\n--00content0boundary00--\r\n"

    .line 19
    invoke-virtual {v0, v1}, Lf/a/a/a/a/e/c$e;->b(Ljava/lang/String;)Lf/a/a/a/a/e/c$e;

    .line 20
    :cond_1
    iget-boolean v0, p0, Lf/a/a/a/a/e/c;->f:Z

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;
    .locals 1

    const-string v0, "form-data; name=\""

    .line 24
    invoke-static {v0, p1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "\"; filename=\""

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p2, 0x22

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Disposition"

    .line 28
    invoke-virtual {p0, p2}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    if-eqz p3, :cond_1

    const-string v0, "Content-Type"

    .line 29
    invoke-virtual {p0, v0}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    invoke-virtual {p0, p2}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    invoke-virtual {p0, p3}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/CharSequence;)Lf/a/a/a/a/e/c;

    return-object p0
.end method

.method public c()Lf/a/a/a/a/e/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->b()Lf/a/a/a/a/e/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lf/a/a/a/a/e/c$c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->b()Lf/a/a/a/a/e/c;

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lf/a/a/a/a/e/c$c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public e()Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/e/c;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/e/c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lf/a/a/a/a/e/c;->k:Lf/a/a/a/a/e/c$b;

    iget-object v2, p0, Lf/a/a/a/a/e/c;->b:Ljava/net/URL;

    .line 4
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lf/a/a/a/a/e/c;->i:Ljava/lang/String;

    iget v7, p0, Lf/a/a/a/a/e/c;->j:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 5
    check-cast v0, Lf/a/a/a/a/e/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    throw v1

    .line 7
    :cond_1
    sget-object v0, Lf/a/a/a/a/e/c;->k:Lf/a/a/a/a/e/c$b;

    iget-object v2, p0, Lf/a/a/a/a/e/c;->b:Ljava/net/URL;

    check-cast v0, Lf/a/a/a/a/e/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 9
    :goto_0
    iget-object v1, p0, Lf/a/a/a/a/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-object v0, p0, Lf/a/a/a/a/e/c;->a:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lf/a/a/a/a/e/c$c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/a/a/a/a/e/c;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public f()Lf/a/a/a/a/e/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lf/a/a/a/a/e/c$e;

    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lf/a/a/a/a/e/c;->h:I

    invoke-direct {v1, v2, v0, v3}, Lf/a/a/a/a/e/c$e;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    return-object p0
.end method

.method public g()Lf/a/a/a/a/e/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/a/e/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/a/a/a/e/c;->e:Z

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "multipart/form-data; boundary=00content0boundary00"

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->f()Lf/a/a/a/a/e/c;

    .line 5
    iget-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lf/a/a/a/a/e/c$e;->b(Ljava/lang/String;)Lf/a/a/a/a/e/c$e;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/c;->d:Lf/a/a/a/a/e/c$e;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lf/a/a/a/a/e/c$e;->b(Ljava/lang/String;)Lf/a/a/a/a/e/c$e;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
