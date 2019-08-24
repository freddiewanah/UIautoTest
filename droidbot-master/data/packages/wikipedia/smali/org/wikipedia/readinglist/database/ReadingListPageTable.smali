.class public Lorg/wikipedia/readinglist/database/ReadingListPageTable;
.super Lorg/wikipedia/database/DatabaseTable;
.source "ReadingListPageTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/database/DatabaseTable<",
        "Lorg/wikipedia/readinglist/database/ReadingListPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final DB_VER_INTRODUCED:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract;->URI:Landroid/net/Uri;

    const-string v1, "localreadinglistpage"

    invoke-direct {p0, v1, v0}, Lorg/wikipedia/database/DatabaseTable;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private createDefaultList(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 126
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_1
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createDefaultList(Landroid/database/sqlite/SQLiteDatabase;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getListKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private importOldLists(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v10, ")"

    :try_start_0
    const-string v2, "readinglist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 146
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    const/4 v2, 0x0

    .line 147
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v3

    sget-object v4, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 149
    invoke-virtual {v4, v1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    .line 150
    invoke-virtual {v5, v1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v3, v0, v4, v5}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createList(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v3

    .line 151
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 153
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM readinglistpage JOIN readinglistpagedisk ON ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->KEY:Lorg/wikipedia/database/column/StrColumn;

    .line 157
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->DISK_KEY:Lorg/wikipedia/database/column/StrColumn;

    .line 158
    invoke-virtual {v3}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 160
    sget-object v5, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->LIST_KEYS:Lorg/wikipedia/database/column/CsvColumn;

    invoke-virtual {v5, v1}, Lorg/wikipedia/database/column/CsvColumn;->val(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 161
    sget-object v6, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v6, v1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    .line 162
    sget-object v7, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v7, v1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    .line 164
    new-instance v8, Lorg/wikipedia/page/PageTitle;

    sget-object v11, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    invoke-virtual {v11, v1}, Lorg/wikipedia/database/column/CodeEnumColumn;->val(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/wikipedia/page/Namespace;

    invoke-virtual {v11}, Lorg/wikipedia/page/Namespace;->toLegacyString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 165
    invoke-virtual {v12, v1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v12

    if-nez v6, :cond_2

    new-instance v6, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v6, v7}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_2

    :cond_2
    new-instance v13, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v13, v7, v6}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v8, v11, v12, v13}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 167
    sget-object v6, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v6, v1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    .line 168
    sget-object v6, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v6, v1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/wikipedia/page/PageTitle;->setDescription(Ljava/lang/String;)V

    .line 169
    new-instance v6, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {v6, v8}, Lorg/wikipedia/readinglist/database/ReadingListPage;-><init>(Lorg/wikipedia/page/PageTitle;)V

    .line 170
    sget-object v7, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v7, v1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingListPage;->atime(J)V

    .line 171
    sget-object v7, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v7, v1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingListPage;->mtime(J)V

    .line 172
    sget-object v7, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->LOGICAL_SIZE:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v7, v1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingListPage;->sizeBytes(J)V

    .line 174
    sget-object v7, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->DISK_STATUS:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v7, v1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v11, 0x4

    cmp-long v13, v7, v11

    if-nez v13, :cond_3

    goto/16 :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmp-long v14, v7, v11

    if-nez v14, :cond_4

    .line 178
    invoke-virtual {v6, v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    .line 179
    invoke-virtual {v6, v11, v12}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x3

    const-wide/16 v11, 0x1

    cmp-long v16, v7, v14

    if-nez v16, :cond_5

    .line 181
    invoke-virtual {v6, v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    .line 182
    invoke-virtual {v6, v11, v12}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x2

    cmp-long v16, v7, v14

    if-nez v16, :cond_6

    .line 184
    invoke-virtual {v6, v13}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    const-wide/16 v7, 0x0

    .line 185
    invoke-virtual {v6, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    goto :goto_3

    :cond_6
    cmp-long v14, v7, v11

    if-nez v14, :cond_7

    .line 187
    invoke-virtual {v6, v13}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    .line 188
    invoke-virtual {v6, v11, v12}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    .line 191
    :cond_7
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 192
    invoke-virtual {v8}, Lorg/wikipedia/readinglist/database/ReadingList;->dbTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->getListKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_9
    move-object v8, v2

    :goto_4
    if-nez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    move v5, v4

    move-object v4, v8

    const/4 v7, 0x0

    .line 203
    :goto_5
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, Lorg/wikipedia/settings/SiteInfoClient;->getMaxPagesPerReadingList()I

    move-result v12

    if-lt v11, v12, :cond_e

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lorg/wikipedia/readinglist/database/ReadingList;->dbTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 208
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->dbTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_c
    move-object v11, v2

    :goto_6
    if-nez v11, :cond_d

    .line 214
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v5

    invoke-virtual {v8}, Lorg/wikipedia/readinglist/database/ReadingList;->description()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v4, v11}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createList(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v4

    .line 215
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v4, v11

    :goto_7
    const/4 v5, 0x1

    goto :goto_5

    .line 219
    :cond_e
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto/16 :goto_1

    .line 222
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 223
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v6

    invoke-virtual {v5}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->addPagesToList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    .line 225
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v4, :cond_12

    .line 228
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/events/SplitLargeListsEvent;

    invoke-direct {v2}, Lorg/wikipedia/events/SplitLargeListsEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    :cond_12
    const-string v1, "DROP TABLE IF EXISTS readinglist"

    .line 231
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS readinglistpage"

    .line 232
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS readinglistpagedisk"

    .line 233
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS readinglistpagehttp"

    .line 234
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 155
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    if-eqz v1, :cond_14

    if-eqz v3, :cond_13

    .line 225
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_a
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 146
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    if-eqz v1, :cond_16

    if-eqz v3, :cond_15

    .line 153
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_c
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    const-string v1, "Error while importing old reading lists."

    .line 236
    invoke-static {v1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method private renameListsWithIdenticalNameAsDefault(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 136
    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->dbTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    const v3, 0x7f100094

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    const v2, 0x7f100348

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->dbTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/database/ReadingList;->title(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateList(Landroid/database/sqlite/SQLiteDatabase;Lorg/wikipedia/readinglist/database/ReadingList;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic fromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object p1

    return-object p1
.end method

.method public fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 9

    .line 35
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v1, p1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v8, Lorg/wikipedia/readinglist/database/ReadingListPage;

    if-nez v0, :cond_0

    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v2, v1, v0}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    .line 38
    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/CodeEnumColumn;->val(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/wikipedia/page/Namespace;

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 39
    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LISTID:Lorg/wikipedia/database/column/LongColumn;

    .line 40
    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/wikipedia/readinglist/database/ReadingListPage;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;Ljava/lang/String;J)V

    .line 41
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->id(J)V

    .line 42
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->description(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->atime(J)V

    .line 45
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->mtime(J)V

    .line 46
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REVID:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->revId(J)V

    .line 47
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    .line 48
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    .line 49
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SIZEBYTES:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->sizeBytes(J)V

    .line 50
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v0, p1}, Lorg/wikipedia/database/column/LongColumn;->val(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId(J)V

    return-object v8
.end method

.method public getColumnsAdded(I)[Lorg/wikipedia/database/column/Column;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lorg/wikipedia/database/column/Column<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Lorg/wikipedia/database/DatabaseTable;->getColumnsAdded(I)[Lorg/wikipedia/database/column/Column;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LISTID:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REVID:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SIZEBYTES:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/wikipedia/database/column/Column;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/wikipedia/database/column/Column;

    return-object p1
.end method

.method protected getDBVersionIntroducedAt()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method protected bridge synthetic getPrimaryKeySelection(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->getPrimaryKeySelection(Lorg/wikipedia/readinglist/database/ReadingListPage;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getPrimaryKeySelection(Lorg/wikipedia/readinglist/database/ReadingListPage;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    sget-object p2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SELECTION:[Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lorg/wikipedia/database/DatabaseTable;->getPrimaryKeySelection(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getUnfilteredPrimaryKeySelectionArgs(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 0

    .line 27
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->getUnfilteredPrimaryKeySelectionArgs(Lorg/wikipedia/readinglist/database/ReadingListPage;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getUnfilteredPrimaryKeySelectionArgs(Lorg/wikipedia/readinglist/database/ReadingListPage;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public onUpgradeSchema(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0x12

    if-ne p3, v0, :cond_1

    .line 82
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-direct {p0, p1, p3}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->createDefaultList(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    if-lez p2, :cond_0

    .line 85
    invoke-direct {p0, p1, p3}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->importOldLists(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 87
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->renameListsWithIdenticalNameAsDefault(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 27
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/database/ReadingListPageTable;->toContentValues(Lorg/wikipedia/readinglist/database/ReadingListPage;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected toContentValues(Lorg/wikipedia/readinglist/database/ReadingListPage;)Landroid/content/ContentValues;
    .locals 4

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LISTID:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->listId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->wiki()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->wiki()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/Namespace;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->mtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->atime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REVID:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->revId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SIZEBYTES:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->sizeBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    sget-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
