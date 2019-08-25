.class public final Lcom/mplus/lib/bco;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/mplus/lib/bcp;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 24
    iput v0, p0, Lcom/mplus/lib/bco;->b:I

    .line 25
    iput v0, p0, Lcom/mplus/lib/bco;->d:I

    .line 30
    invoke-super {p0}, Lcom/mplus/lib/bbl;->getCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/mplus/lib/bco;->a:[I

    .line 33
    invoke-super {p0}, Lcom/mplus/lib/bbl;->getCount()I

    move-result v1

    .line 34
    :goto_0
    if-ge v0, v1, :cond_1

    .line 35
    invoke-super {p0, v0}, Lcom/mplus/lib/bbl;->moveToPosition(I)Z

    .line 36
    invoke-interface {p2, p1}, Lcom/mplus/lib/bcp;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/mplus/lib/bco;->a:[I

    iget v3, p0, Lcom/mplus/lib/bco;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/mplus/lib/bco;->d:I

    aput v0, v2, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bco;->d:I

    iput v0, p0, Lcom/mplus/lib/bco;->b:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bco;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/mplus/lib/bco;->b:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/mplus/lib/bco;->d:I

    return v0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mplus/lib/bco;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bco;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bco;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mplus/lib/bco;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bco;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mplus/lib/bco;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bco;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/mplus/lib/bco;->b:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_2

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bco;->a:[I

    aget v0, v0, p1

    invoke-super {p0, v0}, Lcom/mplus/lib/bbl;->moveToPosition(I)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iput p1, p0, Lcom/mplus/lib/bco;->d:I

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mplus/lib/bco;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bco;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
