.class public Ld/e/a/c/p;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/e/a/c/S;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/p;->d:Ld/e/a/c/S;

    iput-object p2, p0, Ld/e/a/c/p;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/p;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/c/p;->d:Ld/e/a/c/S;

    invoke-static {v0}, Ld/e/a/c/S;->a(Ld/e/a/c/S;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/c/ta;

    iget-object v2, p0, Ld/e/a/c/p;->d:Ld/e/a/c/S;

    invoke-virtual {v2}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/e/a/c/ta;-><init>(Ljava/io/File;)V

    new-instance v2, Ld/e/a/c/Ja;

    iget-object v3, p0, Ld/e/a/c/p;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/e/a/c/p;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/e/a/c/p;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Ld/e/a/c/Ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Failed to close user metadata file."

    .line 3
    invoke-virtual {v1, v0}, Ld/e/a/c/ta;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ld/e/a/c/sa;

    invoke-direct {v4, v2}, Ld/e/a/c/sa;-><init>(Ld/e/a/c/Ja;)V

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
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

    .line 7
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
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

    .line 9
    :goto_0
    :try_start_2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error serializing user metadata."

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v2, v5, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_0
    :goto_1
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_2
    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v0
.end method
