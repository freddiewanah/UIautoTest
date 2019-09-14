.class Lcom/crashlytics/android/core/za;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/za$e;,
        Lcom/crashlytics/android/core/za$a;,
        Lcom/crashlytics/android/core/za$c;,
        Lcom/crashlytics/android/core/za$b;,
        Lcom/crashlytics/android/core/za$d;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[S


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/crashlytics/android/core/ba;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/crashlytics/android/core/za$c;

.field private final g:Lcom/crashlytics/android/core/za$b;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/za;->a:Ljava/util/Map;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/crashlytics/android/core/za;->b:[S

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

.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/ba;Lcom/crashlytics/android/core/za$c;Lcom/crashlytics/android/core/za$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/za;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/za;->d:Lcom/crashlytics/android/core/ba;

    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/za;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/za;->f:Lcom/crashlytics/android/core/za$c;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/core/za;->g:Lcom/crashlytics/android/core/za$b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/crashlytics/android/core/za;)Lcom/crashlytics/android/core/za$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/crashlytics/android/core/za;->g:Lcom/crashlytics/android/core/za$b;

    return-object p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/za;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/za;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a()[S
    .locals 1

    .line 3
    sget-object v0, Lcom/crashlytics/android/core/za;->b:[S

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(FLcom/crashlytics/android/core/za$d;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/za;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Report upload has already been started."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lcom/crashlytics/android/core/za$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/za$e;-><init>(Lcom/crashlytics/android/core/za;FLcom/crashlytics/android/core/za$d;)V

    .line 8
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/za;->h:Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lcom/crashlytics/android/core/za;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/crashlytics/android/core/Report;)Z
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/core/za;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/aa;

    iget-object v3, p0, Lcom/crashlytics/android/core/za;->e:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/crashlytics/android/core/aa;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 13
    iget-object v3, p0, Lcom/crashlytics/android/core/za;->d:Lcom/crashlytics/android/core/ba;

    invoke-interface {v3, v2}, Lcom/crashlytics/android/core/ba;->a(Lcom/crashlytics/android/core/aa;)Z

    move-result v2

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

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

    .line 15
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

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
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred sending report "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v3, v4, p1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crashlytics/android/core/Report;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Checking for crash reports..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/za;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/za;->f:Lcom/crashlytics/android/core/za$c;

    invoke-interface {v1}, Lcom/crashlytics/android/core/za$c;->c()[Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/core/za;->f:Lcom/crashlytics/android/core/za$c;

    invoke-interface {v2}, Lcom/crashlytics/android/core/za$c;->b()[Ljava/io/File;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/crashlytics/android/core/za;->f:Lcom/crashlytics/android/core/za$c;

    invoke-interface {v3}, Lcom/crashlytics/android/core/za$c;->a()[Ljava/io/File;

    move-result-object v3

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 8
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found crash report "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CrashlyticsCore"

    invoke-interface {v8, v10, v9}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lcom/crashlytics/android/core/Ca;

    invoke-direct {v8, v7}, Lcom/crashlytics/android/core/Ca;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    .line 12
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 13
    invoke-static {v7}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 15
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CrashlyticsCore"

    invoke-interface {v6, v8, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    new-instance v7, Lcom/crashlytics/android/core/ka;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    invoke-direct {v7, v5, v6}, Lcom/crashlytics/android/core/ka;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 23
    array-length v1, v3

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v2, v3, v4

    .line 24
    new-instance v5, Lcom/crashlytics/android/core/ta;

    invoke-direct {v5, v2}, Lcom/crashlytics/android/core/ta;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "No reports found."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
