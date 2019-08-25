.class public final Lcom/mplus/lib/akm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    .prologue
    .line 8
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;II)V

    .line 50
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 120
    if-nez p2, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 125
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    invoke-static {p0, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p0, p1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 109
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 110
    invoke-static {p0, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 1

    .prologue
    .line 112
    if-nez p2, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p0, p1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 117
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    invoke-static {p0, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0, p1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 101
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    invoke-static {p0, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;II)V

    .line 21
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 313
    if-nez p2, :cond_0

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-static {p0, p1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 318
    array-length v3, p2

    .line 319
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 320
    :goto_1
    if-ge v0, v3, :cond_2

    .line 321
    aget-object v4, p2, v0

    .line 322
    if-nez v4, :cond_1

    .line 323
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 324
    :cond_1
    invoke-static {p0, v4, p3}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 326
    :cond_2
    invoke-static {p0, v2}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 344
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 346
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 347
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 348
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 349
    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 351
    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 12
    sub-int v1, v0, p1

    .line 13
    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    return-void
.end method

.method private static b(Landroid/os/Parcel;II)V
    .locals 1

    .prologue
    .line 3
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    .line 4
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
