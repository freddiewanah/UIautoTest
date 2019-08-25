.class public final Lcom/mplus/lib/akk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .locals 5

    .prologue
    .line 1003
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21
    invoke-static {p0, v0}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 1004
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 23
    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 24
    new-instance v1, Lcom/mplus/lib/akl;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/akl;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    add-int v0, v2, v1

    .line 26
    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 27
    :cond_2
    new-instance v1, Lcom/mplus/lib/akl;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/akl;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 28
    :cond_3
    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    .prologue
    const/high16 v1, -0x10000

    .line 5
    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    .line 6
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 101
    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 104
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;II)V
    .locals 5

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    new-instance v1, Lcom/mplus/lib/akl;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/akl;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 15
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p0, p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    return-void
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-static {p0, p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 414
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 415
    if-nez v1, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 417
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    .line 418
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;II)V

    .line 43
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/os/Parcel;I)J
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;II)V

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 87
    if-nez v1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 90
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static g(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 94
    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 97
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static h(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 108
    if-nez v1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static i(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 481
    new-instance v0, Lcom/mplus/lib/akl;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/akl;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 482
    :cond_0
    return-void
.end method
