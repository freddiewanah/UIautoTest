.class public final Ld/j/a/a/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:B

.field public e:[C

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/StringBuffer;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ld/j/a/a/ba$a;->i:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 13

    .line 14
    iget-object v0, p0, Ld/j/a/a/ba$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v0, :cond_a

    iget-object v1, p0, Ld/j/a/a/ba$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    iget-byte v1, p0, Ld/j/a/a/ba$a;->c:B

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    goto/16 :goto_5

    .line 18
    :cond_1
    iget v1, p0, Ld/j/a/a/ba$a;->a:I

    :goto_0
    iget v5, p0, Ld/j/a/a/ba$a;->b:I

    if-gt v1, v5, :cond_a

    .line 19
    iget v5, p0, Ld/j/a/a/ba$a;->a:I

    sub-int v5, v1, v5

    .line 20
    iget-object v6, p0, Ld/j/a/a/ba$a;->i:[I

    .line 21
    monitor-enter v6

    .line 22
    :try_start_0
    iget-byte v7, p0, Ld/j/a/a/ba$a;->d:B

    sub-int/2addr v7, v4

    :goto_1
    if-lez v7, :cond_2

    .line 23
    iget-object v8, p0, Ld/j/a/a/ba$a;->e:[C

    aget-char v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 24
    rem-int v9, v5, v8

    aput v9, v6, v7

    .line 25
    div-int/2addr v5, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 26
    :cond_2
    aput v5, v6, v3

    .line 27
    iget-byte v5, p0, Ld/j/a/a/ba$a;->d:B

    .line 28
    iget-object v7, p0, Ld/j/a/a/ba$a;->e:[C

    array-length v7, v7

    if-eq v5, v7, :cond_3

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, -0x1

    move v8, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    if-gt v5, v7, :cond_6

    .line 29
    iget-object v10, p0, Ld/j/a/a/ba$a;->e:[C

    aget-char v10, v10, v5

    .line 30
    iget-object v11, p0, Ld/j/a/a/ba$a;->g:[B

    aget v12, v6, v5

    invoke-static {v11, v9, v12}, Ld/i/b/b/d/d/a/b;->b([BII)I

    move-result v9

    .line 31
    iget-object v11, p0, Ld/j/a/a/ba$a;->g:[B

    invoke-static {p1, v11, v8, v9}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;[BII)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eq v5, v7, :cond_5

    .line 32
    iget-object v11, p0, Ld/j/a/a/ba$a;->g:[B

    aget v12, v6, v5

    sub-int/2addr v10, v12

    invoke-static {v11, v9, v10}, Ld/i/b/b/d/d/a/b;->b([BII)I

    move-result v9

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v8, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    .line 34
    monitor-exit v6

    return v1

    .line 35
    :cond_8
    monitor-exit v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_9
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 37
    iget v0, p0, Ld/j/a/a/ba$a;->a:I

    if-gt v0, p1, :cond_a

    iget v0, p0, Ld/j/a/a/ba$a;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-gt p1, v0, :cond_a

    return p1

    :catch_0
    :cond_a
    :goto_5
    return v2
.end method

.method public a([II)I
    .locals 9

    .line 38
    iget-object v0, p0, Ld/j/a/a/ba$a;->f:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Ld/j/a/a/ba;->a([ILjava/lang/String;)I

    move-result v0

    .line 40
    iget-byte v1, p0, Ld/j/a/a/ba$a;->c:B

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    iget-byte v1, p0, Ld/j/a/a/ba$a;->d:B

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_4

    .line 42
    iget-object v2, p0, Ld/j/a/a/ba$a;->e:[C

    aget-char v2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez v2, :cond_2

    .line 43
    iget-object v6, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    monitor-enter v6

    .line 44
    :try_start_0
    iget-object v7, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    iget-object v8, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    .line 46
    invoke-virtual {v7, v3, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 47
    iget-object v7, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    iget-object v8, p0, Ld/j/a/a/ba$a;->g:[B

    .line 48
    invoke-static {v7, v8, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuffer;[BI)I

    move-result v5

    .line 49
    iget-object v7, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    .line 50
    invoke-static {p1, v7}, Ld/j/a/a/ba;->a([ILjava/lang/StringBuffer;)I

    .line 51
    iget-object v7, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 52
    iget-object v4, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .line 54
    :cond_1
    monitor-exit v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    add-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55
    :cond_3
    iget-byte p1, p0, Ld/j/a/a/ba$a;->d:B

    add-int/2addr v0, p1

    :cond_4
    :goto_2
    if-le v0, p2, :cond_5

    return v0

    :cond_5
    return p2
.end method

.method public a(ILjava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/ba$a;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-byte v0, p0, Ld/j/a/a/ba$a;->c:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Ld/j/a/a/ba$a;->a:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ld/j/a/a/ba$a;->i:[I

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-byte v2, p0, Ld/j/a/a/ba$a;->d:B

    sub-int/2addr v2, v1

    :goto_0
    if-lez v2, :cond_1

    .line 7
    iget-object v1, p0, Ld/j/a/a/ba$a;->e:[C

    aget-char v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 8
    rem-int v3, p1, v1

    aput v3, v0, v2

    .line 9
    div-int/2addr p1, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    iget-byte p1, p0, Ld/j/a/a/ba$a;->d:B

    invoke-virtual {p0, v0, p1}, Ld/j/a/a/ba$a;->b([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    int-to-long v0, p1

    .line 13
    iget-byte p1, p0, Ld/j/a/a/ba$a;->d:B

    invoke-static {v0, v1, p1}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public final b([II)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/j/a/a/ba$a;->e:[C

    array-length v0, v0

    if-eqz p1, :cond_3

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    .line 4
    iget-object v2, p0, Ld/j/a/a/ba$a;->e:[C

    aget-char v2, v2, v3

    .line 5
    iget-object v4, p0, Ld/j/a/a/ba$a;->g:[B

    aget v5, p1, v3

    invoke-static {v4, v1, v5}, Ld/i/b/b/d/d/a/b;->b([BII)I

    move-result v1

    .line 6
    iget-object v4, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    iget-object v5, p0, Ld/j/a/a/ba$a;->g:[B

    invoke-static {v4, v5, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuffer;[BI)I

    move-result v1

    if-eq v3, v0, :cond_1

    .line 7
    iget-object v4, p0, Ld/j/a/a/ba$a;->g:[B

    aget v5, p1, v3

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v1, v2}, Ld/i/b/b/d/d/a/b;->b([BII)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ld/j/a/a/ba$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
