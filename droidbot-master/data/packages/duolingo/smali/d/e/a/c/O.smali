.class public Ld/e/a/c/O;
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
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ld/e/a/c/da$b;

.field public final synthetic e:Z

.field public final synthetic f:Ld/e/a/c/S;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ld/e/a/c/da$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    iput-object p2, p0, Ld/e/a/c/O;->a:Ljava/util/Date;

    iput-object p3, p0, Ld/e/a/c/O;->b:Ljava/lang/Thread;

    iput-object p4, p0, Ld/e/a/c/O;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Ld/e/a/c/O;->d:Ld/e/a/c/da$b;

    iput-boolean p6, p0, Ld/e/a/c/O;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    const-string v0, "CrashlyticsCore"

    .line 1
    iget-object v1, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    .line 2
    iget-object v1, v1, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 3
    iget-object v1, v1, Ld/e/a/c/Y;->j:Ld/e/a/c/Z;

    invoke-virtual {v1}, Ld/e/a/c/Z;->a()Z

    .line 4
    iget-object v2, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    iget-object v4, p0, Ld/e/a/c/O;->a:Ljava/util/Date;

    iget-object v5, p0, Ld/e/a/c/O;->b:Ljava/lang/Thread;

    iget-object v6, p0, Ld/e/a/c/O;->c:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const-string v9, "Failed to close fatal exception file output stream."

    const-string v10, "Failed to flush to session begin file."

    const/4 v11, 0x6

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ld/e/a/c/S;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Tried to write a fatal exception while no session was open."

    .line 7
    invoke-virtual {v2, v0, v11}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ld/e/a/c/S;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v12, Ld/e/a/c/f;

    invoke-virtual {v2}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v7, v3}, Ld/e/a/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {v12}, Ld/e/a/c/g;->a(Ljava/io/OutputStream;)Ld/e/a/c/g;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, "crash"

    const/4 v8, 0x1

    move-object v3, v13

    .line 14
    invoke-virtual/range {v2 .. v8}, Ld/e/a/c/S;->a(Ld/e/a/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v2

    move-object v13, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto/16 :goto_b

    :catch_2
    move-exception v2

    move-object v12, v1

    move-object v13, v12

    .line 15
    :goto_0
    :try_start_4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "An error occurred in the fatal exception logger"

    .line 16
    invoke-virtual {v3, v0, v11}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :cond_2
    :goto_1
    invoke-static {v13, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 19
    invoke-static {v12, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-object v2, p0, Ld/e/a/c/O;->d:Ld/e/a/c/da$b;

    check-cast v2, Ld/e/a/c/S$c;

    if-eqz v2, :cond_11

    .line 21
    sget-object v2, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    .line 22
    invoke-virtual {v2}, Lf/a/a/a/a/g/r;->a()Lf/a/a/a/a/g/t;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    iget-object v3, v2, Lf/a/a/a/a/g/t;->b:Lf/a/a/a/a/g/p;

    .line 24
    iget-object v4, v2, Lf/a/a/a/a/g/t;->d:Lf/a/a/a/a/g/m;

    goto :goto_3

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 25
    iget-boolean v4, v4, Lf/a/a/a/a/g/m;->d:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    .line 26
    iget-boolean v4, p0, Ld/e/a/c/O;->e:Z

    if-eqz v4, :cond_a

    .line 27
    :cond_6
    iget-object v4, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    iget-object v7, p0, Ld/e/a/c/O;->a:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    if-eqz v4, :cond_10

    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 28
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v9, 0x1

    goto :goto_6

    :catch_3
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    if-eqz v9, :cond_7

    .line 29
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v0, v10}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 31
    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 32
    :cond_7
    iget-object v9, v4, Ld/e/a/c/S;->q:Ld/e/a/a/q;

    if-eqz v9, :cond_9

    .line 33
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v9

    .line 34
    invoke-virtual {v9, v0, v10}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Logging Crashlytics event to Firebase"

    .line 35
    invoke-static {v0, v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_8
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_r"

    .line 37
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "fatal"

    .line 38
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "timestamp"

    .line 39
    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    iget-object v4, v4, Ld/e/a/c/S;->q:Ld/e/a/a/q;

    const-string v7, "clx"

    const-string v8, "_ae"

    invoke-virtual {v4, v7, v8, v9}, Ld/e/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    .line 41
    :cond_9
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v10}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 43
    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_a
    :goto_7
    iget-object v4, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    .line 45
    invoke-virtual {v4, v3, v6}, Ld/e/a/c/S;->a(Lf/a/a/a/a/g/p;Z)V

    .line 46
    iget-object v4, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    invoke-static {v4}, Ld/e/a/c/S;->b(Ld/e/a/c/S;)V

    if-eqz v3, :cond_b

    .line 47
    iget-object v4, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    iget v3, v3, Lf/a/a/a/a/g/p;->b:I

    .line 48
    invoke-virtual {v4}, Ld/e/a/c/S;->b()Ljava/io/File;

    move-result-object v7

    sget-object v8, Ld/e/a/c/S;->w:Ljava/util/Comparator;

    invoke-static {v7, v3, v8}, Ld/e/a/c/La;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v7

    sub-int/2addr v3, v7

    .line 49
    invoke-virtual {v4}, Ld/e/a/c/S;->e()Ljava/io/File;

    move-result-object v7

    sget-object v8, Ld/e/a/c/S;->w:Ljava/util/Comparator;

    invoke-static {v7, v3, v8}, Ld/e/a/c/La;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v7

    sub-int/2addr v3, v7

    .line 50
    invoke-virtual {v4}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v4

    sget-object v7, Ld/e/a/c/S;->t:Ljava/io/FilenameFilter;

    sget-object v8, Ld/e/a/c/S;->w:Ljava/util/Comparator;

    invoke-static {v4, v7, v3, v8}, Ld/e/a/c/La;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 51
    :cond_b
    iget-object v3, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    .line 52
    iget-object v3, v3, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 53
    iget-object v3, v3, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 54
    invoke-static {v3}, Lf/a/a/a/a/b/m;->a(Landroid/content/Context;)Lf/a/a/a/a/b/m;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lf/a/a/a/a/b/m;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    iget-object v3, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    .line 57
    invoke-virtual {v3, v2}, Ld/e/a/c/S;->b(Lf/a/a/a/a/g/t;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    .line 58
    iget-object v3, p0, Ld/e/a/c/O;->f:Ld/e/a/c/S;

    if-eqz v3, :cond_e

    if-nez v2, :cond_d

    .line 59
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const/4 v3, 0x5

    .line 60
    invoke-virtual {v2, v0, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Cannot send reports. Settings are unavailable."

    .line 61
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 62
    :cond_d
    iget-object v0, v3, Ld/e/a/c/S;->b:Ld/e/a/c/Y;

    .line 63
    iget-object v0, v0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 64
    iget-object v2, v2, Lf/a/a/a/a/g/t;->a:Lf/a/a/a/a/g/e;

    iget-object v4, v2, Lf/a/a/a/a/g/e;->c:Ljava/lang/String;

    iget-object v2, v2, Lf/a/a/a/a/g/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ld/e/a/c/S;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/fa;

    move-result-object v2

    .line 65
    new-instance v4, Ld/e/a/c/Ca;

    iget-object v5, v3, Ld/e/a/c/S;->h:Ld/e/a/c/a;

    iget-object v5, v5, Ld/e/a/c/a;->a:Ljava/lang/String;

    iget-object v7, v3, Ld/e/a/c/S;->k:Ld/e/a/c/Ca$c;

    iget-object v8, v3, Ld/e/a/c/S;->l:Ld/e/a/c/Ca$b;

    invoke-direct {v4, v5, v2, v7, v8}, Ld/e/a/c/Ca;-><init>(Ljava/lang/String;Ld/e/a/c/fa;Ld/e/a/c/Ca$c;Ld/e/a/c/Ca$b;)V

    .line 66
    invoke-virtual {v3}, Ld/e/a/c/S;->g()[Ljava/io/File;

    move-result-object v2

    array-length v5, v2

    :goto_9
    if-ge v6, v5, :cond_f

    aget-object v7, v2, v6

    .line 67
    new-instance v8, Ld/e/a/c/Fa;

    sget-object v9, Ld/e/a/c/S;->y:Ljava/util/Map;

    invoke-direct {v8, v7, v9}, Ld/e/a/c/Fa;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 68
    iget-object v7, v3, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v9, Ld/e/a/c/S$k;

    invoke-direct {v9, v0, v8, v4}, Ld/e/a/c/S$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Ld/e/a/c/Ca;)V

    invoke-virtual {v7, v9}, Ld/e/a/c/o;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 69
    :cond_e
    throw v1

    :cond_f
    :goto_a
    return-object v1

    .line 70
    :cond_10
    throw v1

    .line 71
    :cond_11
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v13

    .line 72
    :goto_b
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 73
    invoke-static {v12, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_12
    throw v1
.end method
