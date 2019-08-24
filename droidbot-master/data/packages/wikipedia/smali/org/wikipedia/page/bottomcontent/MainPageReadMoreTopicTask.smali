.class public Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;
.super Ljava/lang/Object;
.source "MainPageReadMoreTopicTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/wikipedia/history/HistoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private age:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;->age:I

    return-void
.end method

.method private getInterestedHistoryEntry()Landroid/database/Cursor;
    .locals 8

    .line 46
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    .line 47
    sget-object v1, Lorg/wikipedia/history/HistoryEntry;->DATABASE_TABLE:Lorg/wikipedia/history/HistoryEntryDatabaseTable;

    invoke-virtual {v1, v0}, Lorg/wikipedia/database/DatabaseTable;->acquireClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 49
    :try_start_0
    sget-object v3, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->URI:Landroid/net/Uri;

    const-string v2, ":sourceCol != ? and :sourceCol != ? and :sourceCol != ? and :timeSpentCol >= ?"

    const-string v4, ":sourceCol"

    .line 50
    sget-object v5, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SOURCE:Lorg/wikipedia/database/column/IntColumn;

    .line 51
    invoke-virtual {v5}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ":timeSpentCol"

    sget-object v5, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TIME_SPENT:Lorg/wikipedia/database/column/IntColumn;

    .line 52
    invoke-virtual {v5}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x4

    .line 53
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x1

    const/4 v4, 0x7

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x2

    const/16 v4, 0x11

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 57
    sget-object v7, Lorg/wikipedia/database/contract/PageHistoryContract$Page;->ORDER_MRU:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, v1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v1}, Lorg/wikipedia/util/ContentProviderClientCompat;->close(Landroid/content/ContentProviderClient;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Lorg/wikipedia/util/ContentProviderClientCompat;->close(Landroid/content/ContentProviderClient;)V

    .line 63
    throw v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;->call()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/wikipedia/history/HistoryEntry;
    .locals 5

    .line 35
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;->getInterestedHistoryEntry()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget v2, p0, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;->age:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    sget-object v2, Lorg/wikipedia/history/HistoryEntry;->DATABASE_TABLE:Lorg/wikipedia/history/HistoryEntryDatabaseTable;

    invoke-virtual {v2, v0}, Lorg/wikipedia/history/HistoryEntryDatabaseTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    sget-object v4, Lorg/wikipedia/database/contract/PageImageHistoryContract$Col;->IMAGE_NAME:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v4, v0}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->isMainPage()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 42
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    throw v2
.end method
