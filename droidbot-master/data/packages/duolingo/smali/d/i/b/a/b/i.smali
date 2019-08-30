.class public abstract Ld/i/b/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ld/i/b/a/b/f;",
        "O:",
        "Ld/i/b/a/b/g;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/a/b/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Ld/i/b/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Ld/i/b/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ld/i/b/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Ld/i/b/a/b/f;[Ld/i/b/a/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/b/i;->c:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/b/i;->d:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Ld/i/b/a/b/i;->e:[Ld/i/b/a/b/f;

    .line 6
    array-length p1, p1

    iput p1, p0, Ld/i/b/a/b/i;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Ld/i/b/a/b/i;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ld/i/b/a/b/i;->e:[Ld/i/b/a/b/f;

    move-object v2, p0

    check-cast v2, Ld/i/b/a/h/b;

    .line 9
    new-instance v2, Ld/i/b/a/h/i;

    invoke-direct {v2}, Ld/i/b/a/h/i;-><init>()V

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Ld/i/b/a/b/i;->f:[Ld/i/b/a/b/g;

    .line 12
    array-length p2, p2

    iput p2, p0, Ld/i/b/a/b/i;->h:I

    .line 13
    :goto_1
    iget p2, p0, Ld/i/b/a/b/i;->h:I

    if-ge p1, p2, :cond_1

    .line 14
    iget-object p2, p0, Ld/i/b/a/b/i;->f:[Ld/i/b/a/b/g;

    move-object v0, p0

    check-cast v0, Ld/i/b/a/h/b;

    .line 15
    new-instance v1, Ld/i/b/a/h/c;

    invoke-direct {v1, v0}, Ld/i/b/a/h/c;-><init>(Ld/i/b/a/h/b;)V

    .line 16
    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ld/i/b/a/b/h;

    invoke-direct {p1, p0}, Ld/i/b/a/b/h;-><init>(Ld/i/b/a/b/i;)V

    iput-object p1, p0, Ld/i/b/a/b/i;->a:Ljava/lang/Thread;

    .line 18
    iget-object p1, p0, Ld/i/b/a/b/i;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/a/b/i;->e()V

    .line 12
    iget-object v1, p0, Ld/i/b/a/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Ld/i/b/a/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/b/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/b/i;->a()Ld/i/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/i/b/a/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/a/b/i;->e()V

    .line 5
    iget-object v1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->a(Z)V

    .line 6
    iget-object v1, p0, Ld/i/b/a/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/i/b/a/b/i;->d()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ld/i/b/a/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Ld/i/b/a/b/i;->b(Ld/i/b/a/b/g;)V

    .line 18
    invoke-virtual {p0}, Ld/i/b/a/b/i;->d()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ld/i/b/a/b/f;

    invoke-virtual {p0, p1}, Ld/i/b/a/b/i;->a(Ld/i/b/a/b/f;)V

    return-void
.end method

.method public final b()Ld/i/b/a/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/a/b/i;->e()V

    .line 4
    iget-object v1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    .line 5
    iget v1, p0, Ld/i/b/a/b/i;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/i/b/a/b/i;->e:[Ld/i/b/a/b/f;

    iget v3, p0, Ld/i/b/a/b/i;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/i/b/a/b/i;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    .line 6
    iget-object v1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/b/i;->b()Ld/i/b/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/i/b/a/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ld/i/b/a/b/f;->o()V

    .line 9
    iget-object v0, p0, Ld/i/b/a/b/i;->e:[Ld/i/b/a/b/f;

    iget v1, p0, Ld/i/b/a/b/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/a/b/i;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Ld/i/b/a/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 10
    move-object v0, p1

    check-cast v0, Ld/i/b/a/h/j;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ld/i/b/a/b/a;->a:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    .line 13
    iget-object v0, p0, Ld/i/b/a/b/i;->f:[Ld/i/b/a/b/g;

    iget v1, p0, Ld/i/b/a/b/i;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/a/b/i;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/a/b/i;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/i/b/a/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ld/i/b/a/b/i;->h:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Ld/i/b/a/b/i;->l:Z

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_2
    iget-object v1, p0, Ld/i/b/a/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/b/f;

    .line 8
    iget-object v4, p0, Ld/i/b/a/b/i;->f:[Ld/i/b/a/b/g;

    iget v5, p0, Ld/i/b/a/b/i;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Ld/i/b/a/b/i;->h:I

    aget-object v4, v4, v5

    .line 9
    iget-boolean v5, p0, Ld/i/b/a/b/i;->k:Z

    .line 10
    iput-boolean v3, p0, Ld/i/b/a/b/i;->k:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ld/i/b/a/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v4, v0}, Ld/i/b/a/b/a;->b(I)V

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v1}, Ld/i/b/a/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {v4, v0}, Ld/i/b/a/b/a;->b(I)V

    .line 16
    :cond_4
    move-object v0, p0

    check-cast v0, Ld/i/b/a/h/b;

    .line 17
    move-object v6, v1

    check-cast v6, Ld/i/b/a/h/i;

    move-object v7, v4

    check-cast v7, Ld/i/b/a/h/j;

    .line 18
    :try_start_1
    iget-object v8, v6, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v0, v9, v8, v5}, Ld/i/b/a/h/b;->a([BIZ)Ld/i/b/a/h/d;

    move-result-object v0

    .line 20
    iget-wide v8, v6, Ld/i/b/a/b/f;->d:J

    iget-wide v5, v6, Ld/i/b/a/h/i;->f:J

    .line 21
    iput-wide v8, v7, Ld/i/b/a/b/g;->b:J

    .line 22
    iput-object v0, v7, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v5, v8

    if-nez v0, :cond_5

    .line 23
    iget-wide v5, v7, Ld/i/b/a/b/g;->b:J

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-wide v5, v7, Ld/i/b/a/h/j;->e:J

    .line 24
    iget v0, v7, Ld/i/b/a/b/a;->a:I

    const v5, 0x7fffffff

    and-int/2addr v0, v5

    iput v0, v7, Ld/i/b/a/b/a;->a:I
    :try_end_1
    .catch Ld/i/b/a/h/f; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 25
    :goto_3
    iput-object v0, p0, Ld/i/b/a/b/i;->j:Ljava/lang/Exception;

    .line 26
    iget-object v0, p0, Ld/i/b/a/b/i;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 28
    :cond_6
    :goto_4
    iget-object v5, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 29
    :try_start_3
    iget-boolean v0, p0, Ld/i/b/a/b/i;->k:Z

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0, v4}, Ld/i/b/a/b/i;->b(Ld/i/b/a/b/g;)V

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v4}, Ld/i/b/a/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget v0, p0, Ld/i/b/a/b/i;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/i/b/a/b/i;->m:I

    .line 33
    invoke-virtual {p0, v4}, Ld/i/b/a/b/i;->b(Ld/i/b/a/b/g;)V

    goto :goto_5

    .line 34
    :cond_8
    iget v0, p0, Ld/i/b/a/b/i;->m:I

    iput v0, v4, Ld/i/b/a/b/g;->c:I

    .line 35
    iput v3, p0, Ld/i/b/a/b/i;->m:I

    .line 36
    iget-object v0, p0, Ld/i/b/a/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 37
    :goto_5
    invoke-virtual {p0, v1}, Ld/i/b/a/b/i;->b(Ld/i/b/a/b/f;)V

    .line 38
    monitor-exit v5

    return v2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 39
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/i/b/a/b/i;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/a/b/i;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/a/b/i;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/i/b/a/b/i;->m:I

    .line 4
    iget-object v1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    invoke-virtual {p0, v1}, Ld/i/b/a/b/i;->b(Ld/i/b/a/b/f;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ld/i/b/a/b/i;->i:Ld/i/b/a/b/f;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/i/b/a/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/i/b/a/b/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/b/f;

    invoke-virtual {p0, v1}, Ld/i/b/a/b/i;->b(Ld/i/b/a/b/f;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Ld/i/b/a/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Ld/i/b/a/b/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/b/g;

    invoke-virtual {p0, v1}, Ld/i/b/a/b/i;->b(Ld/i/b/a/b/g;)V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/a/b/i;->l:Z

    .line 3
    iget-object v1, p0, Ld/i/b/a/b/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/i/b/a/b/i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
