.class public Lf/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lf/a/a/a/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    const-string v0, "Fabric"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "d.i.b.b.a.e"

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 4
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v5, Lf/a/a/a/o;

    const-string v8, "com.google.firebase.firebase-ads"

    const-string v9, "0.0.0"

    const-string v10, "binary"

    invoke-direct {v5, v8, v9, v10}, Lf/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v8, v5, Lf/a/a/a/o;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v5

    const-string v8, "Found kit: com.google.firebase.firebase-ads"

    .line 9
    invoke-virtual {v5, v0, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v0, v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v5, Ljava/util/zip/ZipFile;

    iget-object v8, p0, Lf/a/a/a/h;->a:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 17
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fabric/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 18
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x7

    if-le v10, v11, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    new-instance v11, Ljava/util/Properties;

    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    .line 21
    invoke-virtual {v11, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v12, "fabric-identifier"

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "fabric-version"

    .line 23
    invoke-virtual {v11, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "fabric-build-type"

    .line 24
    invoke-virtual {v11, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 26
    new-instance v14, Lf/a/a/a/o;

    invoke-direct {v14, v12, v13, v11}, Lf/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 28
    :cond_2
    :try_start_3
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid format of fabric file,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto :goto_3

    :catch_1
    move-exception v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v11

    move-object v10, v6

    .line 30
    :goto_1
    :try_start_4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error when parsing fabric properties "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    .line 32
    invoke-virtual {v12, v0, v13}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 33
    invoke-static {v0, v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_3
    invoke-static {v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    move-object v14, v6

    :goto_2
    if-eqz v14, :cond_1

    .line 35
    iget-object v9, v14, Lf/a/a/a/o;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 38
    iget-object v12, v14, Lf/a/a/a/o;->a:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 39
    invoke-virtual {v14}, Lf/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v11, "Found kit:[%s] version:[%s]"

    .line 40
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v9, v0, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 42
    invoke-static {v0, v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 43
    :goto_3
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 44
    throw v0

    .line 45
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 46
    :catch_3
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "finish scanning in "

    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v4, v0, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    invoke-static {v0, v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v1
.end method
