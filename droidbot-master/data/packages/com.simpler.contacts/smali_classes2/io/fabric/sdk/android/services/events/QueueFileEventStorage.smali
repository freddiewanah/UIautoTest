.class public Lio/fabric/sdk/android/services/events/QueueFileEventStorage;
.super Ljava/lang/Object;
.source "QueueFileEventStorage.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorage;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private e:Lio/fabric/sdk/android/services/common/QueueFile;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    .line 6
    new-instance p1, Lio/fabric/sdk/android/services/common/QueueFile;

    iget-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 7
    invoke-direct {p0}, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b:Ljava/io/File;

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close output stream"

    const-string v1, "Failed to close file input stream"

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p2}, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->getMoveOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 p2, 0x400

    .line 6
    new-array p2, p2, [B

    invoke-static {v3, v2, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v3, v2

    .line 10
    :goto_0
    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    throw p2
.end method


# virtual methods
.method public add([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/QueueFile;->add([B)V

    return-void
.end method

.method public canWorkingFileStore(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/services/common/QueueFile;->hasSpaceFor(II)Z

    move-result p1

    return p1
.end method

.method public deleteFilesInRollOverDirectory(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "deleting sent analytics file %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteWorkingFile()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getAllFilesInRollOverDirectory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatchOfFilesToSend(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getMoveOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getRollOverDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    return-object v0
.end method

.method public getWorkingDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b:Ljava/io/File;

    return-object v0
.end method

.method public getWorkingFileUsedSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    move-result v0

    return v0
.end method

.method public isWorkingFileEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public rollOver(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->close()V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->a(Ljava/io/File;Ljava/io/File;)V

    .line 3
    new-instance p1, Lio/fabric/sdk/android/services/common/QueueFile;

    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    return-void
.end method
