.class public Ld/e/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ld/e/a/c/S;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/q;->b:Ld/e/a/c/S;

    iput-object p2, p0, Ld/e/a/c/q;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/c/q;->b:Ld/e/a/c/S;

    invoke-static {v0}, Ld/e/a/c/S;->a(Ld/e/a/c/S;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/c/ta;

    iget-object v2, p0, Ld/e/a/c/q;->b:Ld/e/a/c/S;

    invoke-virtual {v2}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/e/a/c/ta;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Ld/e/a/c/q;->a:Ljava/util/Map;

    const-string v3, "Failed to close key/value metadata file."

    .line 3
    invoke-virtual {v1, v0}, Ld/e/a/c/ta;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ld/e/a/c/ta;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v1

    .line 8
    :goto_0
    :try_start_2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error serializing key/value metadata."

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v2, v5, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_0
    :goto_1
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_2
    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
