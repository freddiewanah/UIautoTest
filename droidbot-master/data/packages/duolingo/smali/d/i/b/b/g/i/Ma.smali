.class public final Ld/i/b/b/g/i/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/i/b/b/g/i/La;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ld/i/b/b/g/i/La;

    check-cast p2, Ld/i/b/b/g/i/La;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/i/La;->size()I

    move-result v1

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/g/i/La;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    if-ge v4, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-ge v3, v1, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ld/i/b/b/g/i/La;->h(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v4}, Ld/i/b/b/g/i/La;->h(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    move v3, v5

    move v4, v6

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 7
    :cond_5
    invoke-virtual {p1}, Ld/i/b/b/g/i/La;->size()I

    move-result p1

    invoke-virtual {p2}, Ld/i/b/b/g/i/La;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 8
    :cond_6
    throw v0

    .line 9
    :cond_7
    throw v0
.end method
