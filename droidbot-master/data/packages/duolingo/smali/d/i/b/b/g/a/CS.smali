.class public final Ld/i/b/b/g/a/CS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[Ld/i/b/b/g/a/wS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Z)V

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/CS;->a:I

    const/16 v0, 0x64

    new-array v0, v0, [Ld/i/b/b/g/a/wS;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld/i/b/b/g/a/wS;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/CS;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/a/CS;->b:I

    .line 2
    iget v0, p0, Ld/i/b/b/g/a/CS;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    iget v1, p0, Ld/i/b/b/g/a/CS;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/i/b/b/g/a/CS;->c:I

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ld/i/b/b/g/a/wS;

    iget v1, p0, Ld/i/b/b/g/a/CS;->a:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/wS;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/CS;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/wS;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p1, Ld/i/b/b/g/a/wS;->a:[B

    array-length v0, v0

    iget v1, p0, Ld/i/b/b/g/a/CS;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Z)V

    .line 5
    iget v0, p0, Ld/i/b/b/g/a/CS;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld/i/b/b/g/a/CS;->b:I

    .line 6
    iget v0, p0, Ld/i/b/b/g/a/CS;->c:I

    iget-object v1, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    iget-object v1, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    array-length v1, v1

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/b/g/a/wS;

    iput-object v0, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    iget v1, p0, Ld/i/b/b/g/a/CS;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/CS;->c:I

    aput-object p1, v0, v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/CS;->b:I

    iget v1, p0, Ld/i/b/b/g/a/CS;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/CS;->a:I

    invoke-static {v0}, Ld/i/b/b/g/a/VS;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Ld/i/b/b/g/a/CS;->b:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/CS;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/CS;->d:[Ld/i/b/b/g/a/wS;

    iget v2, p0, Ld/i/b/b/g/a/CS;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/CS;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
