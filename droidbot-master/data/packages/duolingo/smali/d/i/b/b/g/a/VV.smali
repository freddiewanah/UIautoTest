.class public final Ld/i/b/b/g/a/VV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[Ld/i/b/b/g/a/PV;

.field public d:I

.field public e:I

.field public f:I

.field public g:[Ld/i/b/b/g/a/PV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 3
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/VV;->a:Z

    const/high16 v1, 0x10000

    .line 5
    iput v1, p0, Ld/i/b/b/g/a/VV;->b:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/i/b/b/g/a/VV;->f:I

    const/16 v1, 0x64

    new-array v1, v1, [Ld/i/b/b/g/a/PV;

    .line 7
    iput-object v1, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    new-array v0, v0, [Ld/i/b/b/g/a/PV;

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/a/VV;->c:[Ld/i/b/b/g/a/PV;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/VV;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/VV;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/VV;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput p1, p0, Ld/i/b/b/g/a/VV;->d:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/VV;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/PV;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/VV;->c:[Ld/i/b/b/g/a/PV;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/VV;->c:[Ld/i/b/b/g/a/PV;

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/VV;->a([Ld/i/b/b/g/a/PV;)V
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

.method public final declared-synchronized a([Ld/i/b/b/g/a/PV;)V
    .locals 8

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/VV;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    iget-object v1, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    array-length v1, v1

    shl-int/2addr v1, v2

    iget v3, p0, Ld/i/b/b/g/a/VV;->f:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/b/g/a/PV;

    iput-object v0, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    .line 15
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 16
    iget-object v5, v4, Ld/i/b/b/g/a/PV;->a:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Ld/i/b/b/g/a/PV;->a:[B

    array-length v5, v5

    iget v6, p0, Ld/i/b/b/g/a/VV;->b:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 17
    iget-object v5, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    iget v6, p0, Ld/i/b/b/g/a/VV;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/i/b/b/g/a/VV;->f:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p0, Ld/i/b/b/g/a/VV;->e:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Ld/i/b/b/g/a/VV;->e:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
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
    iget v0, p0, Ld/i/b/b/g/a/VV;->e:I

    iget v1, p0, Ld/i/b/b/g/a/VV;->b:I
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

.method public final declared-synchronized c()Ld/i/b/b/g/a/PV;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/VV;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/a/VV;->e:I

    .line 2
    iget v0, p0, Ld/i/b/b/g/a/VV;->f:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    iget v1, p0, Ld/i/b/b/g/a/VV;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/i/b/b/g/a/VV;->f:I

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    iget v2, p0, Ld/i/b/b/g/a/VV;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/PV;

    iget v1, p0, Ld/i/b/b/g/a/VV;->b:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/PV;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/VV;->d:I

    iget v1, p0, Ld/i/b/b/g/a/VV;->b:I

    invoke-static {v0, v1}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Ld/i/b/b/g/a/VV;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/VV;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/VV;->g:[Ld/i/b/b/g/a/PV;

    iget v2, p0, Ld/i/b/b/g/a/VV;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/VV;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
