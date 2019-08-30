.class public Ld/e/a/c/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/Ca$e;,
        Ld/e/a/c/Ca$a;,
        Ld/e/a/c/Ca$c;,
        Ld/e/a/c/Ca$b;,
        Ld/e/a/c/Ca$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[S


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/e/a/c/fa;

.field public final c:Ljava/lang/String;

.field public final d:Ld/e/a/c/Ca$c;

.field public final e:Ld/e/a/c/Ca$b;

.field public f:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/e/a/c/Ca;->g:Ljava/util/Map;

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/c/Ca;->h:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/c/fa;Ld/e/a/c/Ca$c;Ld/e/a/c/Ca$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/Ca;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Ld/e/a/c/Ca;->b:Ld/e/a/c/fa;

    .line 4
    iput-object p1, p0, Ld/e/a/c/Ca;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/e/a/c/Ca;->d:Ld/e/a/c/Ca$c;

    .line 6
    iput-object p4, p0, Ld/e/a/c/Ca;->e:Ld/e/a/c/Ca$b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crashlytics/android/core/Report;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "CrashlyticsCore"

    .line 23
    invoke-virtual {v0, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Checking for crash reports..."

    .line 24
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    iget-object v0, p0, Ld/e/a/c/Ca;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Ld/e/a/c/Ca;->d:Ld/e/a/c/Ca$c;

    check-cast v2, Ld/e/a/c/S$i;

    .line 27
    iget-object v2, v2, Ld/e/a/c/S$i;->a:Ld/e/a/c/S;

    invoke-virtual {v2}, Ld/e/a/c/S;->g()[Ljava/io/File;

    move-result-object v2

    .line 28
    iget-object v4, p0, Ld/e/a/c/Ca;->d:Ld/e/a/c/Ca$c;

    check-cast v4, Ld/e/a/c/S$i;

    .line 29
    iget-object v4, v4, Ld/e/a/c/S$i;->a:Ld/e/a/c/S;

    invoke-virtual {v4}, Ld/e/a/c/S;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 30
    iget-object v5, p0, Ld/e/a/c/Ca;->d:Ld/e/a/c/Ca$c;

    check-cast v5, Ld/e/a/c/S$i;

    .line 31
    iget-object v5, v5, Ld/e/a/c/S$i;->a:Ld/e/a/c/S;

    .line 32
    sget-object v6, Ld/e/a/c/S;->u:Ljava/io/FileFilter;

    .line 33
    invoke-virtual {v5}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 36
    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v2, v8

    .line 37
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v10

    const-string v11, "CrashlyticsCore"

    const-string v12, "Found crash report "

    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v10, v11, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 39
    invoke-static {v11, v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    new-instance v10, Ld/e/a/c/Fa;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ld/e/a/c/Fa;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 42
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_4

    .line 44
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    .line 45
    invoke-static {v9}, Ld/e/a/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 47
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 49
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 50
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v8

    const-string v9, "CrashlyticsCore"

    const-string v10, "Found invalid session: "

    invoke-static {v10, v7}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 52
    invoke-static {v9, v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54
    new-instance v9, Ld/e/a/c/oa;

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/io/File;

    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/io/File;

    invoke-direct {v9, v7, v8}, Ld/e/a/c/oa;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 56
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 57
    array-length v2, v5

    :goto_3
    if-ge v6, v2, :cond_7

    aget-object v4, v5, v6

    .line 58
    new-instance v7, Ld/e/a/c/xa;

    invoke-direct {v7, v4}, Ld/e/a/c/xa;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 59
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v4, "CrashlyticsCore"

    .line 61
    invoke-virtual {v2, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "No reports found."

    .line 62
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-object v0

    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized a(FLd/e/a/c/Ca$d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/Ca;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Report upload has already been started."

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, p2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ld/e/a/c/Ca$e;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/Ca$e;-><init>(Ld/e/a/c/Ca;FLd/e/a/c/Ca$d;)V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/a/c/Ca;->f:Ljava/lang/Thread;

    .line 8
    iget-object p1, p0, Ld/e/a/c/Ca;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/crashlytics/android/core/Report;)Z
    .locals 7

    .line 10
    iget-object v0, p0, Ld/e/a/c/Ca;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ld/e/a/c/ea;

    iget-object v3, p0, Ld/e/a/c/Ca;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ld/e/a/c/ea;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 12
    iget-object v3, p0, Ld/e/a/c/Ca;->b:Ld/e/a/c/fa;

    invoke-interface {v3, v2}, Ld/e/a/c/fa;->a(Ld/e/a/c/ea;)Z

    move-result v2

    .line 13
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crashlytics report upload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v6, "complete: "

    goto :goto_0

    :cond_0
    const-string v6, "FAILED: "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v3, v4, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 16
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred sending report "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v3, v4, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v4, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_2
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
