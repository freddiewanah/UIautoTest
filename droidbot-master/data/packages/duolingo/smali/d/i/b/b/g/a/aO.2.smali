.class public Ld/i/b/b/g/a/aO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ld/i/b/b/g/a/sO;

.field public volatile b:Ld/i/b/b/g/a/jN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ld/i/b/b/g/a/CN;->b()Ld/i/b/b/g/a/CN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/jN;
    .locals 1

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    iput-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    invoke-interface {v0}, Ld/i/b/b/g/a/sO;->c()Ld/i/b/b/g/a/jN;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    .line 19
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    .line 6
    sget-object v0, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    iput-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;
    :try_end_1
    .catch Ld/i/b/b/g/a/VN; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    .line 8
    sget-object p1, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    iput-object p1, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->b:Ld/i/b/b/g/a/jN;

    invoke-virtual {v0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    invoke-interface {v0}, Ld/i/b/b/g/a/sO;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/i/b/b/g/a/aO;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/a/aO;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    .line 4
    iget-object v1, p1, Ld/i/b/b/g/a/aO;->a:Ld/i/b/b/g/a/sO;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/aO;->a()Ld/i/b/b/g/a/jN;

    move-result-object v0

    invoke-virtual {p1}, Ld/i/b/b/g/a/aO;->a()Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/jN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ld/i/b/b/g/a/tO;->e()Ld/i/b/b/g/a/sO;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/aO;->a(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Ld/i/b/b/g/a/tO;->e()Ld/i/b/b/g/a/sO;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/aO;->a(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
