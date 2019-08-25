.class public Lcom/mplus/lib/bcm;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 35
    iput v0, p0, Lcom/mplus/lib/bcm;->a:I

    .line 37
    iput v0, p0, Lcom/mplus/lib/bcm;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0}, Lcom/mplus/lib/bbl;->getCount()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bcm;->a:I

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0}, Lcom/mplus/lib/bbl;->getPosition()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bcm;->d:I

    goto :goto_0
.end method

.method public isAfterLast()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 160
    invoke-super {p0}, Lcom/mplus/lib/bbl;->isAfterLast()Z

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bcm;->d:I

    iget-object v1, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeforeFirst()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 167
    invoke-super {p0}, Lcom/mplus/lib/bbl;->isBeforeFirst()Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bcm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0}, Lcom/mplus/lib/bbl;->isFirst()Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/mplus/lib/bbl;->isFirst()Z

    move-result v0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 153
    invoke-super {p0}, Lcom/mplus/lib/bbl;->isLast()Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bcm;->d:I

    iget-object v1, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 125
    invoke-super {p0, p1}, Lcom/mplus/lib/bbl;->move(I)Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/bcm;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcm;->moveToPosition(I)Z

    move-result v0

    goto :goto_0
.end method

.method public moveToFirst()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 74
    invoke-super {p0}, Lcom/mplus/lib/bbl;->moveToFirst()Z

    move-result v0

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bcm;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    iput v0, p0, Lcom/mplus/lib/bcm;->d:I

    .line 78
    invoke-super {p0}, Lcom/mplus/lib/bbl;->moveToFirst()Z

    move-result v0

    goto :goto_0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0}, Lcom/mplus/lib/bbl;->moveToLast()Z

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcm;->moveToPosition(I)Z

    move-result v0

    goto :goto_0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 132
    invoke-super {p0}, Lcom/mplus/lib/bbl;->moveToNext()Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcm;->move(I)Z

    move-result v0

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 91
    invoke-super {p0, p1}, Lcom/mplus/lib/bbl;->moveToPosition(I)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 92
    :cond_0
    if-lt p1, v2, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    if-ne p1, v2, :cond_3

    .line 96
    iput p1, p0, Lcom/mplus/lib/bcm;->d:I

    .line 97
    invoke-super {p0, p1}, Lcom/mplus/lib/bbl;->moveToPosition(I)Z

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 102
    iput p1, p0, Lcom/mplus/lib/bcm;->d:I

    .line 103
    invoke-super {p0}, Lcom/mplus/lib/bbl;->getCount()I

    move-result v0

    invoke-super {p0, v0}, Lcom/mplus/lib/bbl;->moveToPosition(I)Z

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/mplus/lib/bbl;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iput p1, p0, Lcom/mplus/lib/bcm;->d:I

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mplus/lib/bcm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/mplus/lib/bbl;->moveToPrevious()Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcm;->move(I)Z

    move-result v0

    goto :goto_0
.end method
