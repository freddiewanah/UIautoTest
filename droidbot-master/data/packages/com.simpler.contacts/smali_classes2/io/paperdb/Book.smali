.class public Lio/paperdb/Book;
.super Ljava/lang/Object;
.source "Book.java"


# instance fields
.field private final mStorage:Lio/paperdb/DbStoragePlainFile;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lio/paperdb/DbStoragePlainFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/paperdb/DbStoragePlainFile;

    invoke-direct {v0, p1, p2, p3}, Lio/paperdb/DbStoragePlainFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1}, Lio/paperdb/DbStoragePlainFile;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1}, Lio/paperdb/DbStoragePlainFile;->deleteIfExists(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0}, Lio/paperdb/DbStoragePlainFile;->destroy()V

    return-void
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1}, Lio/paperdb/DbStoragePlainFile;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0}, Lio/paperdb/DbStoragePlainFile;->getAllKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0}, Lio/paperdb/DbStoragePlainFile;->getRootFolderPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lastModified(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1}, Lio/paperdb/DbStoragePlainFile;->lastModified(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1}, Lio/paperdb/DbStoragePlainFile;->select(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1}, Lio/paperdb/DbStoragePlainFile;->setLogLevel(I)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/paperdb/Book;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {v0, p1, p2}, Lio/paperdb/DbStoragePlainFile;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lio/paperdb/PaperDbException;

    const-string p2, "Paper doesn\'t support writing null root values"

    invoke-direct {p1, p2}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
