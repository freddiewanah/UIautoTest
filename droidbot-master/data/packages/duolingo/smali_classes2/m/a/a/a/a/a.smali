.class public Lm/a/a/a/a/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lm/a/a/a/a/a;->f:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/a/a/a/a/a;->a:Ljava/util/List;

    if-ltz p1, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lm/a/a/a/a/a;->a(I)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative initial size: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm/a/a/a/a/a;->b:I

    iget-object v1, p0, Lm/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget p1, p0, Lm/a/a/a/a/a;->c:I

    iget-object v0, p0, Lm/a/a/a/a/a;->d:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lm/a/a/a/a/a;->c:I

    .line 3
    iget p1, p0, Lm/a/a/a/a/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/a/a/a/a/a;->b:I

    .line 4
    iget-object p1, p0, Lm/a/a/a/a/a;->a:Ljava/util/List;

    iget v0, p0, Lm/a/a/a/a/a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lm/a/a/a/a/a;->d:[B

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lm/a/a/a/a/a;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lm/a/a/a/a/a;->c:I

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm/a/a/a/a/a;->c:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    iget v0, p0, Lm/a/a/a/a/a;->c:I

    iget-object v1, p0, Lm/a/a/a/a/a;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lm/a/a/a/a/a;->c:I

    .line 9
    :goto_0
    iget v0, p0, Lm/a/a/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm/a/a/a/a/a;->b:I

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lm/a/a/a/a/a;->d:[B

    .line 11
    iget-object p1, p0, Lm/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v0, p0, Lm/a/a/a/a/a;->d:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public declared-synchronized n()[B
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm/a/a/a/a/a;->e:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lm/a/a/a/a/a;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lm/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 5
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lm/a/a/a/a/a;->n()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lm/a/a/a/a/a;->e:I

    iget v1, p0, Lm/a/a/a/a/a;->c:I

    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lm/a/a/a/a/a;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Lm/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lm/a/a/a/a/a;->a(I)V

    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lm/a/a/a/a/a;->d:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 15
    iget p1, p0, Lm/a/a/a/a/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/a/a/a/a/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lm/a/a/a/a/a;->e:I

    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lm/a/a/a/a/a;->e:I

    iget v2, p0, Lm/a/a/a/a/a;->c:I

    sub-int/2addr v1, v2

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 5
    iget-object v2, p0, Lm/a/a/a/a/a;->d:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 6
    iget-object v4, p0, Lm/a/a/a/a/a;->d:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lm/a/a/a/a/a;->a(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lm/a/a/a/a/a;->e:I

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
