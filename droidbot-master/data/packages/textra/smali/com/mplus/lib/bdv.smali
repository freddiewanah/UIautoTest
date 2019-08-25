.class public final Lcom/mplus/lib/bdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 75
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 82
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p1, p2, p3}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The Android doco is wrong: this conflict algorithm will return -1 and therefore throw a runtime exception below"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 69
    const-string v1, "Txtr:dbb"

    const-string v4, "Exception during: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Landroid/content/ContentValues;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    throw v0

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 58
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 59
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Errored on: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Landroid/content/ContentValues;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :catchall_1
    move-exception v0

    move v1, v3

    goto :goto_0

    .line 60
    :cond_2
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 61
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string v5, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 64
    invoke-static {p1, v4, p3}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Landroid/content/ContentValues;I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :cond_3
    return-wide v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1, p2}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1, p2}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 131
    const-string v0, "select 1 from sqlite_master where type=\'table\' and name=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 133
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 133
    return v1

    .line 135
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    .line 122
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 123
    return v0
.end method
