.class public Lcom/mplus/lib/bdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    .line 47
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 139
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 76
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 199
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 203
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 215
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 224
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 228
    return-void
.end method
