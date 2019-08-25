.class public final Lcom/mplus/lib/bdu;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 24
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdu;->moveToPosition(I)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/mplus/lib/bdu;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    return v0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 36
    neg-int v0, p1

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->move(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/mplus/lib/bdu;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    return v0
.end method
