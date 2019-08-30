.class public Ld/e/a/c/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ld/e/a/c/S;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/Q;->d:Ld/e/a/c/S;

    iput-object p2, p0, Ld/e/a/c/Q;->a:Ljava/util/Date;

    iput-object p3, p0, Ld/e/a/c/Q;->b:Ljava/lang/Thread;

    iput-object p4, p0, Ld/e/a/c/Q;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld/e/a/c/Q;->d:Ld/e/a/c/S;

    invoke-virtual {v0}, Ld/e/a/c/S;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ld/e/a/c/Q;->d:Ld/e/a/c/S;

    iget-object v3, p0, Ld/e/a/c/Q;->a:Ljava/util/Date;

    iget-object v4, p0, Ld/e/a/c/Q;->b:Ljava/lang/Thread;

    iget-object v5, p0, Ld/e/a/c/Q;->c:Ljava/lang/Throwable;

    const-string v8, "Failed to close non-fatal file output stream."

    const-string v9, "Failed to flush to non-fatal file."

    .line 3
    invoke-virtual {v0}, Ld/e/a/c/S;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v10, :cond_0

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v12, v11}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 6
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    const-class v2, Ld/e/a/a/b;

    invoke-static {v2}, Lf/a/a/a/f;->a(Ljava/lang/Class;)Lf/a/a/a/m;

    move-result-object v2

    check-cast v2, Ld/e/a/a/b;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v12, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Answers is not available"

    .line 11
    invoke-static {v12, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v2, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    .line 13
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\" from thread "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v2, v12, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v12, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_3
    iget-object v2, v0, Ld/e/a/c/S;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 19
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v13, Ld/e/a/c/f;

    invoke-virtual {v0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v6

    invoke-direct {v13, v6, v2}, Ld/e/a/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {v13}, Ld/e/a/c/g;->a(Ljava/io/OutputStream;)Ld/e/a/c/g;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v14

    .line 23
    invoke-virtual/range {v1 .. v7}, Ld/e/a/c/S;->a(Ld/e/a/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {v14, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v14

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v13, v1

    .line 25
    :goto_1
    :try_start_3
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "An error occurred in the non-fatal exception logger"

    .line 26
    invoke-virtual {v3, v12, v11}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-static {v12, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :cond_4
    invoke-static {v1, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-static {v13, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v1, 0x40

    .line 30
    :try_start_4
    invoke-virtual {v0, v10, v1}, Ld/e/a/c/S;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 31
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v12, v11}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "An error occurred when trimming non-fatal files."

    .line 33
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 34
    :goto_3
    invoke-static {v1, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 35
    invoke-static {v13, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 36
    throw v0

    :cond_5
    :goto_4
    return-void
.end method
