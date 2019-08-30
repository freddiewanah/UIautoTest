.class public final Lcom/ibm/icu/util/BytesTrie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/BytesTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ibm/icu/util/BytesTrie$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/ibm/icu/util/BytesTrie$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>([BIIILd/j/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/ibm/icu/util/BytesTrie$b;->f:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    .line 4
    iput p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    .line 5
    iput p3, p0, Lcom/ibm/icu/util/BytesTrie$b;->c:I

    .line 6
    iput p4, p0, Lcom/ibm/icu/util/BytesTrie$b;->d:I

    .line 7
    new-instance p1, Lcom/ibm/icu/util/BytesTrie$a;

    iget p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->d:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x20

    :goto_0
    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/ibm/icu/util/BytesTrie$a;-><init>(ILd/j/a/c/a;)V

    iput-object p1, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    .line 8
    iget p1, p0, Lcom/ibm/icu/util/BytesTrie$b;->c:I

    if-ltz p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 9
    iget p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->d:I

    if-lez p2, :cond_1

    if-le p1, p2, :cond_1

    move p1, p2

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    iget-object p3, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    iget p4, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    invoke-static {p2, p3, p4, p1}, Lcom/ibm/icu/util/BytesTrie$a;->a(Lcom/ibm/icu/util/BytesTrie$a;[BII)V

    .line 11
    iget p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    .line 12
    iget p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->c:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x20

    if-le p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    .line 4
    invoke-static {v2, p1}, Lcom/ibm/icu/util/BytesTrie;->b([BI)I

    move-result v2

    int-to-long v2, v2

    shl-long v1, v2, v1

    shr-int/lit8 v3, p2, 0x1

    sub-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x10

    int-to-long v4, p2

    or-long/2addr v1, v4

    .line 5
    iget-object p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    .line 6
    iget p2, p2, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    int-to-long v4, p2

    or-long/2addr v1, v4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    .line 9
    invoke-static {p2, p1}, Lcom/ibm/icu/util/BytesTrie;->a([BI)I

    move-result p1

    move p2, v3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    add-int/lit8 v3, v2, 0x1

    .line 11
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    shr-int/lit8 v6, v0, 0x1

    .line 13
    invoke-static {v5, v3, v6}, Lcom/ibm/icu/util/BytesTrie;->b([BII)I

    move-result v5

    .line 14
    invoke-static {v3, v0}, Lcom/ibm/icu/util/BytesTrie;->c(II)I

    move-result v0

    .line 15
    iget-object v3, p0, Lcom/ibm/icu/util/BytesTrie$b;->f:Ljava/util/ArrayList;

    int-to-long v6, v0

    shl-long/2addr v6, v1

    sub-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x10

    int-to-long v8, p2

    or-long/2addr v6, v8

    iget-object p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    .line 16
    iget p2, p2, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    int-to-long v8, p2

    or-long/2addr v6, v8

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    .line 19
    iget v1, p2, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    add-int/2addr v1, v4

    invoke-virtual {p2, v1}, Lcom/ibm/icu/util/BytesTrie$a;->a(I)V

    .line 20
    iget-object v1, p2, Lcom/ibm/icu/util/BytesTrie$a;->b:[B

    iget v3, p2, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    aput-byte p1, v1, v3

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    .line 22
    iget-object p2, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    iput v5, p2, Lcom/ibm/icu/util/BytesTrie$a;->a:I

    return p1

    :cond_2
    add-int/2addr v0, v5

    return v0
.end method

.method public final a()Lcom/ibm/icu/util/BytesTrie$a;
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    .line 2
    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    iput v0, v1, Lcom/ibm/icu/util/BytesTrie$a;->a:I

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    shr-long/2addr v4, v1

    long-to-int v5, v4

    .line 4
    iget-object v4, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    const v6, 0xffff

    and-int/2addr v6, v0

    .line 5
    iput v6, v4, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    ushr-int/2addr v0, v2

    if-le v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v5, v0}, Lcom/ibm/icu/util/BytesTrie$b;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v0, v0, v5

    invoke-static {v4, v0}, Lcom/ibm/icu/util/BytesTrie$a;->a(Lcom/ibm/icu/util/BytesTrie$a;B)V

    move v0, v6

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget v4, p0, Lcom/ibm/icu/util/BytesTrie$b;->c:I

    if-ltz v4, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ibm/icu/util/BytesTrie$b;->a()Lcom/ibm/icu/util/BytesTrie$a;

    move-result-object v0

    goto/16 :goto_6

    .line 12
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v1, :cond_7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    iget-object v2, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    shr-int/lit8 v4, v0, 0x1

    invoke-static {v2, v5, v4}, Lcom/ibm/icu/util/BytesTrie;->a([BII)I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/util/BytesTrie$a;->a:I

    if-nez v3, :cond_6

    .line 14
    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$b;->d:I

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    .line 15
    iget v2, v2, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v5, v0}, Lcom/ibm/icu/util/BytesTrie;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->b:I

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    goto :goto_6

    .line 19
    :cond_7
    iget v4, p0, Lcom/ibm/icu/util/BytesTrie$b;->d:I

    if-lez v4, :cond_8

    iget-object v6, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    .line 20
    iget v6, v6, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    if-ne v6, v4, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/ibm/icu/util/BytesTrie$b;->a()Lcom/ibm/icu/util/BytesTrie$a;

    move-result-object v0

    goto :goto_6

    :cond_8
    if-ge v0, v2, :cond_a

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    add-int/2addr v0, v3

    .line 23
    invoke-virtual {p0, v4, v0}, Lcom/ibm/icu/util/BytesTrie$b;->a(II)I

    move-result v0

    if-gez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, -0x10

    add-int/2addr v0, v3

    .line 25
    iget v4, p0, Lcom/ibm/icu/util/BytesTrie$b;->d:I

    if-lez v4, :cond_b

    iget-object v6, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    .line 26
    iget v7, v6, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    add-int v8, v7, v0

    if-le v8, v4, :cond_b

    .line 27
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    sub-int/2addr v4, v7

    invoke-static {v6, v0, v5, v4}, Lcom/ibm/icu/util/BytesTrie$a;->a(Lcom/ibm/icu/util/BytesTrie$a;[BII)V

    .line 28
    invoke-virtual {p0}, Lcom/ibm/icu/util/BytesTrie$b;->a()Lcom/ibm/icu/util/BytesTrie$a;

    move-result-object v0

    :goto_6
    return-object v0

    .line 29
    :cond_b
    iget-object v4, p0, Lcom/ibm/icu/util/BytesTrie$b;->e:Lcom/ibm/icu/util/BytesTrie$a;

    iget-object v6, p0, Lcom/ibm/icu/util/BytesTrie$b;->a:[B

    invoke-static {v4, v6, v5, v0}, Lcom/ibm/icu/util/BytesTrie$a;->a(Lcom/ibm/icu/util/BytesTrie$a;[BII)V

    add-int/2addr v0, v5

    goto :goto_1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
