.class public Lorg/wikipedia/readinglist/database/ReadingListDbHelper;
.super Ljava/lang/Object;
.source "ReadingListDbHelper.java"


# static fields
.field private static INSTANCE:Lorg/wikipedia/readinglist/database/ReadingListDbHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addPageToList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 244
    new-instance v0, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {v0, p3}, Lorg/wikipedia/readinglist/database/ReadingListPage;-><init>(Lorg/wikipedia/page/PageTitle;)V

    .line 245
    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->insertPageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    .line 246
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p1

    new-instance p2, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;

    const/4 p3, 0x1

    new-array v1, p3, [Lorg/wikipedia/readinglist/database/ReadingListPage;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, p3, v1}, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;-><init>(Z[Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {p1, p2}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private deletePageFromDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 5

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 372
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "localreadinglistpage"

    .line 371
    invoke-virtual {p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete db entry for page "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getAllPagesToBeSynced()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;"
        }
    .end annotation

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    .line 600
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " < ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "localreadinglistpage"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 599
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 603
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 599
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 606
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method private getPageByTitle(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 10

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 673
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    .line 674
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    .line 675
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 676
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LISTID:Lorg/wikipedia/database/column/LongColumn;

    .line 677
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 678
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    .line 679
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 680
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Namespace;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, v6, v0

    .line 681
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v6, p3

    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v6, p3

    const-string v3, "localreadinglistpage"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 672
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 684
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 685
    sget-object p3, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {p3, p1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 687
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p2

    .line 672
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 687
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    throw p3
.end method

.method private getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 692
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getDatabase()Lorg/wikipedia/database/Database;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 696
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getDatabase()Lorg/wikipedia/database/Database;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private insertPageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 2

    .line 356
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->listId(J)V

    .line 357
    sget-object p2, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    .line 358
    invoke-virtual {p2, p3}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->toContentValues(Lorg/wikipedia/readinglist/database/ReadingListPage;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v0, "localreadinglistpage"

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 359
    invoke-virtual {p3, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->id(J)V

    return-void
.end method

.method public static instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;
    .locals 1

    .line 30
    sget-object v0, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->INSTANCE:Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    invoke-direct {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;-><init>()V

    sput-object v0, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->INSTANCE:Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    .line 33
    :cond_0
    sget-object v0, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->INSTANCE:Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    return-object v0
.end method

.method private populateListPages(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 10

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LISTID:Lorg/wikipedia/database/column/LongColumn;

    .line 661
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 662
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v3, "localreadinglistpage"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 660
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 664
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v2, p1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 667
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p2

    .line 660
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 667
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw p2
.end method

.method private updateListInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 6

    .line 380
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->touch()V

    .line 381
    sget-object v0, Lorg/wikipedia/readinglist/database/ReadingList;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListTable;

    invoke-virtual {v0, p2}, Lorg/wikipedia/readinglist/database/ReadingListTable;->toContentValues(Lorg/wikipedia/readinglist/database/ReadingList;)Landroid/content/ContentValues;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 382
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "localreadinglist"

    .line 381
    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update db entry for list "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateLists(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;Z)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 118
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/database/ReadingList;->dirty(Z)V

    .line 122
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateListInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz p3, :cond_2

    .line 129
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 126
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    throw p2
.end method

.method private updatePageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 6

    .line 363
    sget-object v0, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v0, p2}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->toContentValues(Lorg/wikipedia/readinglist/database/ReadingListPage;)Landroid/content/ContentValues;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 364
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "localreadinglistpage"

    .line 363
    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update db entry for page "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPageToList(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;Z)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->addPageToList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)V

    .line 164
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    if-eqz p3, :cond_0

    .line 170
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    throw p1
.end method

.method public addPageToLists(Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            "Z)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 178
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 179
    invoke-static {p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getPageByTitle(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 182
    invoke-virtual {p2, v2, v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    .line 183
    invoke-direct {p0, v0, v1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->insertPageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 187
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p1

    new-instance v1, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/wikipedia/readinglist/database/ReadingListPage;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;-><init>(Z[Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {p1, v1}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    if-eqz p3, :cond_2

    .line 193
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    throw p1
.end method

.method addPagesToList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 209
    invoke-direct {p0, p1, p2, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->insertPageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 213
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p2

    new-instance v0, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {v0, v1, p3}, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;-><init>(Z[Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {p2, v0}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    return-void

    :catchall_0
    move-exception p2

    .line 215
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    throw p2
.end method

.method public addPagesToList(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;Z)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->addPagesToList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 201
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    :cond_0
    return-void
.end method

.method public addPagesToListIfNotExist(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/PageTitle;",
            ">;)I"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 225
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/page/PageTitle;

    .line 226
    invoke-direct {p0, v0, p1, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getPageByTitle(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, v0, p1, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->addPageToList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-lez v1, :cond_2

    .line 237
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    .line 238
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 235
    throw p1
.end method

.method createDefaultList(Landroid/database/sqlite/SQLiteDatabase;)Lorg/wikipedia/readinglist/database/ReadingList;
    .locals 2

    .line 518
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const v1, 0x7f100093

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 517
    invoke-virtual {p0, p1, v1, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createList(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object p1

    return-object p1
.end method

.method createList(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 90
    :try_start_0
    new-instance v0, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-direct {v0, p2, p3}, Lorg/wikipedia/readinglist/database/ReadingList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "localreadinglist"

    const/4 p3, 0x0

    .line 91
    sget-object v1, Lorg/wikipedia/readinglist/database/ReadingList;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListTable;

    .line 92
    invoke-virtual {v1, v0}, Lorg/wikipedia/readinglist/database/ReadingListTable;->toContentValues(Lorg/wikipedia/readinglist/database/ReadingList;)Landroid/content/ContentValues;

    move-result-object v1

    .line 91
    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    .line 93
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 94
    invoke-virtual {v0, p2, p3}, Lorg/wikipedia/readinglist/database/ReadingList;->id(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    throw p2
.end method

.method public createList(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;
    .locals 1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to create list with empty title (default)."

    .line 80
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getDefaultList()Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createList(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object p1

    return-object p1
.end method

.method public deleteList(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->deleteList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V

    return-void
.end method

.method public deleteList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V
    .locals 8

    .line 138
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to delete the default list."

    .line 139
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "localreadinglist"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 146
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 145
    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete db entry for list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    .line 150
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz p2, :cond_2

    .line 152
    invoke-static {p1}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSyncWithDeleteList(Lorg/wikipedia/readinglist/database/ReadingList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    throw p1
.end method

.method public findPageInAnyList(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 8

    .line 436
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 438
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    .line 439
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    .line 440
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 441
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 442
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 444
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/Namespace;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v4, v1

    const-string v1, "localreadinglistpage"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 437
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    sget-object v1, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v1, p1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 450
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 450
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    throw v1
.end method

.method public getAllLists()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v2, "localreadinglist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingList;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 46
    invoke-direct {p0, v9, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->populateListPages(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;)V

    goto :goto_1

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 44
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    throw v0
.end method

.method public getAllListsWithUnsyncedPages()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllListsWithoutContents()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllPagesToBeSynced()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 68
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->listId()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 69
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAllListsWithoutContents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "localreadinglist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingList;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 54
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 59
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getAllPageOccurrences(Lorg/wikipedia/page/PageTitle;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/page/PageTitle;",
            ")",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 470
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ? AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    .line 471
    invoke-virtual {v4}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    .line 472
    invoke-virtual {v4}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 473
    invoke-virtual {v4}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 474
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " != ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 476
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/Namespace;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v5, v2

    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v5, v2

    const-string v2, "localreadinglistpage"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 469
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 479
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    sget-object v2, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v2, p1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 482
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 469
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 482
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getAllPagesToBeDeleted()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;"
        }
    .end annotation

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 585
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x2

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "localreadinglistpage"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 584
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 588
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 591
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 584
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 591
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getAllPagesToBeForcedSave()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 554
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ? AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    .line 555
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x3

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "localreadinglistpage"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 553
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 558
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 559
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 561
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 553
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 561
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getAllPagesToBeSaved()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 538
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ? AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    .line 539
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "localreadinglistpage"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 537
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 542
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 545
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 537
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 545
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getAllPagesToBeUnsaved()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;"
        }
    .end annotation

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 569
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ? AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    .line 570
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "localreadinglistpage"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 568
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 573
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 576
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 568
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 576
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getDefaultList()Lorg/wikipedia/readinglist/database/ReadingList;
    .locals 3

    .line 523
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllListsWithoutContents()Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 525
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 529
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recreating default list (should not happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->logRemoteError(Ljava/lang/Throwable;)V

    .line 530
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createDefaultList(Landroid/database/sqlite/SQLiteDatabase;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v0

    return-object v0
.end method

.method public getFullListById(J)Lorg/wikipedia/readinglist/database/ReadingList;
    .locals 9

    .line 643
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 646
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "localreadinglist"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 645
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 648
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    sget-object v0, Lorg/wikipedia/readinglist/database/ReadingList;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListTable;

    invoke-virtual {v0, p1}, Lorg/wikipedia/readinglist/database/ReadingListTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 651
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v0, :cond_2

    return-object p2

    .line 655
    :cond_2
    invoke-direct {p0, v8, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->populateListPages(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 645
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 651
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    throw v0
.end method

.method public getListsFromPageOccurrences(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 492
    invoke-virtual {v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->listId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 493
    invoke-virtual {v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->listId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/wikipedia/database/contract/ReadingListContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 498
    invoke-virtual {v5}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "localreadinglist"

    move-object v1, v9

    .line 497
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    .line 500
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 501
    sget-object v3, Lorg/wikipedia/readinglist/database/ReadingList;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListTable;

    invoke-virtual {v3, v1}, Lorg/wikipedia/readinglist/database/ReadingListTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_2

    .line 503
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 497
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 503
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    throw p1

    .line 505
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 507
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingListPage;->listId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    .line 508
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public getPageByTitle(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 1

    .line 461
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 462
    invoke-direct {p0, v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getPageByTitle(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object p1

    return-object p1
.end method

.method public getRandomPage()Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 8

    .line 421
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 423
    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "localreadinglistpage"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 422
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 426
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->move(I)Z

    .line 428
    sget-object v2, Lorg/wikipedia/readinglist/database/ReadingListPage;->DATABASE_TABLE:Lorg/wikipedia/readinglist/database/ReadingListPageTable;

    invoke-virtual {v2, v0}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 422
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 430
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    throw v2
.end method

.method public isEmpty()Z
    .locals 13

    .line 401
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 404
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " != ?"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    const/4 v0, 0x2

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const-string v1, "localreadinglistpage"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 403
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v12, 0x0

    .line 407
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v11

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v2, 0x0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/wikipedia/database/contract/ReadingListContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 413
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "localreadinglist"

    move-object v0, v8

    .line 412
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 415
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v10

    if-eqz v0, :cond_3

    .line 416
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v12

    .line 412
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    .line 416
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v12

    .line 403
    :try_start_4
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v12, :cond_6

    .line 410
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    throw v1
.end method

.method public markEverythingUnsynced()V
    .locals 6

    const-string v0, "Updated "

    .line 314
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 317
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 318
    sget-object v3, Lorg/wikipedia/database/contract/ReadingListContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "localreadinglist"

    const/4 v5, 0x0

    .line 319
    invoke-virtual {v1, v3, v2, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lists in db."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 322
    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "localreadinglistpage"

    .line 323
    invoke-virtual {v1, v3, v2, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pages in db."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 328
    throw v0
.end method

.method public markPageForOffline(Lorg/wikipedia/readinglist/database/ReadingListPage;ZZ)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v0

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 280
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x3

    .line 282
    invoke-virtual {p1, p2, p3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    .line 284
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    .line 285
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 289
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    return-void

    :catchall_0
    move-exception p1

    .line 287
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 288
    throw p1
.end method

.method public markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, p1, p2, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    return-void
.end method

.method public markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;Z)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 257
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    const-wide/16 v3, 0x2

    .line 258
    invoke-virtual {v2, v3, v4}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    .line 259
    invoke-direct {p0, v0, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz p3, :cond_1

    .line 263
    invoke-static {p1, p2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSyncWithDeletePages(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V

    .line 266
    :cond_1
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p1

    new-instance p3, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {p3, v1, p2}, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;-><init>(Z[Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {p1, p3}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 270
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    return-void

    :catchall_0
    move-exception p1

    .line 268
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    throw p1
.end method

.method public markPagesForOffline(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 296
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 297
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v2

    if-ne v2, p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v1, p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x3

    .line 302
    invoke-virtual {v1, v2, v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    .line 304
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 310
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    return-void

    :catchall_0
    move-exception p1

    .line 308
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 309
    throw p1
.end method

.method public pageExistsInList(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Z
    .locals 1

    .line 455
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 456
    invoke-direct {p0, v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getPageByTitle(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public purgeDeletedPages()V
    .locals 6

    .line 628
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "localreadinglistpage"

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 632
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 631
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pages from db."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 638
    throw v1
.end method

.method public resetToDefaults()V
    .locals 4

    .line 389
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllLists()Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 391
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 392
    invoke-virtual {p0, v1, v3}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->deleteList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V

    .line 394
    :cond_0
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getDefaultList()Lorg/wikipedia/readinglist/database/ReadingList;

    return-void
.end method

.method public resetUnsavedPageStatus()V
    .locals 8

    .line 611
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 614
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 615
    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v2}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "localreadinglistpage"

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 617
    invoke-virtual {v5}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    .line 618
    invoke-virtual {v5}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    .line 616
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pages in db."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 621
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 624
    throw v1
.end method

.method updateList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Z)V
    .locals 0

    .line 112
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateLists(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)V

    return-void
.end method

.method public updateList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateLists(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)V

    return-void
.end method

.method public updateLists(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;Z)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateLists(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)V

    return-void
.end method

.method public updatePage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 348
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    .line 349
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 352
    throw p1
.end method

.method public updatePages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 335
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 336
    invoke-direct {p0, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePageInDb(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 341
    throw p1
.end method
