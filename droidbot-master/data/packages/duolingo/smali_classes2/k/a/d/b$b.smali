.class public final Lk/a/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/m;

.field public b:Z

.field public final synthetic c:Lk/a/d/b;


# direct methods
.method public constructor <init>(Lk/a/d/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll/m;

    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    .line 3
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    .line 4
    invoke-interface {v0}, Ll/C;->b()Ll/F;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/m;-><init>(Ll/F;)V

    iput-object p1, p0, Lk/a/d/b$b;->a:Ll/m;

    return-void
.end method


# virtual methods
.method public a(Ll/g;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    .line 3
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    .line 4
    invoke-interface {v0, p2, p3}, Ll/h;->a(J)Ll/h;

    .line 5
    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    .line 6
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    const-string v1, "\r\n"

    .line 7
    invoke-interface {v0, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    .line 8
    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    .line 9
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Ll/C;->a(Ll/g;J)V

    .line 11
    iget-object p1, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    .line 12
    iget-object p1, p1, Lk/a/d/b;->d:Ll/h;

    .line 13
    invoke-interface {p1, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/d/b$b;->a:Ll/m;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/d/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lk/a/d/b$b;->b:Z

    .line 3
    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    .line 4
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-interface {v0, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    .line 6
    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    iget-object v1, p0, Lk/a/d/b$b;->a:Ll/m;

    invoke-static {v0, v1}, Lk/a/d/b;->a(Lk/a/d/b;Ll/m;)V

    .line 7
    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lk/a/d/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/d/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/a/d/b$b;->c:Lk/a/d/b;

    .line 3
    iget-object v0, v0, Lk/a/d/b;->d:Ll/h;

    .line 4
    invoke-interface {v0}, Ll/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
