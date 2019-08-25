.class public abstract Lcom/mplus/lib/bbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Landroid/content/ContentResolver;

.field final d:Ljava/lang/Object;

.field final e:Landroid/database/ContentObservable;

.field private f:Landroid/net/Uri;

.field private g:Landroid/database/ContentObserver;

.field private h:Z

.field private final i:Landroid/database/DataSetObservable;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbj;->d:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbj;->i:Landroid/database/DataSetObservable;

    .line 47
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbj;->e:Landroid/database/ContentObservable;

    .line 49
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/mplus/lib/bbj;->j:Landroid/os/Bundle;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/mplus/lib/bbj;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bbj;->h:Z

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbj;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 374
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public close()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bbj;->b:Z

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bbj;->e:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V

    .line 97
    invoke-direct {p0}, Lcom/mplus/lib/bbj;->a()V

    .line 98
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 106
    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 115
    :goto_1
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    .line 113
    :cond_2
    iput v4, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_1
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/mplus/lib/bbj;->a()V

    .line 76
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/bbj;->h:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/mplus/lib/bbj;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 328
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/bbj;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getBlob is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 200
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 201
    if-eq v0, v1, :cond_0

    .line 202
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 203
    const-string v3, "Cursor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requesting column name with table name -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 208
    array-length v3, v2

    .line 209
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 210
    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    :goto_1
    return v0

    .line 209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 215
    goto :goto_1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbj;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 221
    if-gez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/mplus/lib/bbj;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/mplus/lib/bbj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbj;->f:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/mplus/lib/bbj;->a:I

    return v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x3

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public isAfterLast()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/mplus/lib/bbj;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeforeFirst()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/mplus/lib/bbj;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/mplus/lib/bbj;->b:Z

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/mplus/lib/bbj;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getCount()I

    move-result v0

    .line 178
    iget v1, p0, Lcom/mplus/lib/bbj;->a:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/mplus/lib/bbj;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbj;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbj;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbj;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/mplus/lib/bbj;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbj;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/mplus/lib/bbj;->getCount()I

    move-result v1

    .line 126
    if-lt p1, v1, :cond_0

    .line 127
    iput v1, p0, Lcom/mplus/lib/bbj;->a:I

    .line 142
    :goto_0
    return v0

    .line 132
    :cond_0
    if-gez p1, :cond_1

    .line 133
    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/bbj;->a:I

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbj;->a(I)Z

    .line 141
    iput p1, p0, Lcom/mplus/lib/bbj;->a:I

    .line 142
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/mplus/lib/bbj;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbj;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mplus/lib/bbj;->e:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 235
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mplus/lib/bbj;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public requery()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/bbj;->h:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/bbj;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/mplus/lib/bbj;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 82
    iput-boolean v3, p0, Lcom/mplus/lib/bbj;->h:Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbj;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 85
    return v3
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 305
    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/bbj;->j:Landroid/os/Bundle;

    .line 306
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 279
    iget-object v1, p0, Lcom/mplus/lib/bbj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iput-object p2, p0, Lcom/mplus/lib/bbj;->f:Landroid/net/Uri;

    .line 281
    iput-object p1, p0, Lcom/mplus/lib/bbj;->c:Landroid/content/ContentResolver;

    .line 282
    iget-object v0, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/mplus/lib/bbj;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 285
    :cond_0
    new-instance v0, Lcom/mplus/lib/bbk;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bbk;-><init>(Lcom/mplus/lib/bbj;)V

    iput-object v0, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/bbj;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/mplus/lib/bbj;->f:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/bbj;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bbj;->h:Z

    .line 288
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/mplus/lib/bbj;->b:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/bbj;->e:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 243
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mplus/lib/bbj;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 253
    return-void
.end method
