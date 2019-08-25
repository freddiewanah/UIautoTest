.class public final Lcom/mplus/lib/bbm;
.super Lcom/mplus/lib/bbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RootCursor::",
        "Landroid/database/Cursor;",
        "LeafCursor::Landroid/database/Cursor;",
        ">",
        "Lcom/mplus/lib/bbj;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRootCursor;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<T",
            "LeafCursor;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/database/Cursor;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRootCursor;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mplus/lib/bbj;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbm;->f:Ljava/util/HashSet;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bbm;->j:[Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/bbm;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    .line 48
    return-void
.end method

.method private declared-synchronized c(I)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 247
    monitor-enter p0

    if-ne p1, v0, :cond_0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 249
    iget-object v0, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :goto_0
    monitor-exit p0

    return-object v0

    .line 254
    :cond_0
    const/4 v2, 0x0

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    .line 257
    iget-object v1, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    move-object v1, v0

    .line 261
    if-ne v2, p1, :cond_2

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 267
    iget-object v0, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    if-ne v1, v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 271
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/bbm;->f:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    move-object v0, v1

    .line 283
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 290
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    .line 295
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbm;->j:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->c(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bbm;->m:Z

    .line 233
    return-void
.end method

.method public final getBlob(I)[B
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :goto_1
    return v0

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbm;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 152
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 175
    iget-object v4, p0, Lcom/mplus/lib/bbm;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    :goto_1
    add-int/2addr v3, v0

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_1
    return v3
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/mplus/lib/bbm;->m:Z

    return v0
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bbm;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method
