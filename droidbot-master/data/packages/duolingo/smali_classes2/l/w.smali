.class public final Ll/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/h;


# instance fields
.field public final a:Ll/g;

.field public final b:Ll/C;

.field public c:Z


# direct methods
.method public constructor <init>(Ll/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Ll/w;->a:Ll/g;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ll/w;->b:Ll/C;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ll/D;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ll/w;->a:Ll/g;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ll/D;->b(Ll/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/w;->a:Ll/g;

    return-object v0
.end method

.method public a(J)Ll/h;
    .locals 1

    .line 17
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1, p2}, Ll/g;->a(J)Ll/g;

    .line 19
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ll/h;
    .locals 1

    .line 10
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->a(Ljava/lang/String;)Ll/g;

    .line 12
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/j;)Ll/h;
    .locals 1

    .line 6
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->a(Ll/j;)Ll/g;

    .line 8
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/g;J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/g;->a(Ll/g;J)V

    .line 4
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 5
    iget-object v0, p0, Ll/w;->b:Ll/C;

    invoke-interface {v0}, Ll/C;->b()Ll/F;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ll/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1, p2}, Ll/g;->b(J)Ll/g;

    .line 3
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ll/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0}, Ll/g;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Ll/w;->b:Ll/C;

    iget-object v3, p0, Ll/w;->a:Ll/g;

    invoke-interface {v2, v3, v0, v1}, Ll/C;->a(Ll/g;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/w;->a:Ll/g;

    iget-wide v1, v1, Ll/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Ll/w;->b:Ll/C;

    iget-object v2, p0, Ll/w;->a:Ll/g;

    iget-object v3, p0, Ll/w;->a:Ll/g;

    iget-wide v3, v3, Ll/g;->b:J

    invoke-interface {v1, v2, v3, v4}, Ll/C;->a(Ll/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Ll/w;->b:Ll/C;

    invoke-interface {v2}, Ll/C;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ll/w;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Ll/G;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ll/v;

    invoke-direct {v0, p0}, Ll/v;-><init>(Ll/w;)V

    return-object v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/w;->a:Ll/g;

    iget-wide v1, v0, Ll/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Ll/w;->b:Ll/C;

    invoke-interface {v3, v0, v1, v2}, Ll/C;->a(Ll/g;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/w;->b:Ll/C;

    invoke-interface {v0}, Ll/C;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/w;->b:Ll/C;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Ll/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->write([B)Ll/g;

    .line 3
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ll/h;
    .locals 1

    .line 5
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/g;->write([BII)Ll/g;

    .line 7
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Ll/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->writeByte(I)Ll/g;

    .line 3
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Ll/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->writeInt(I)Ll/g;

    .line 3
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Ll/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/w;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->writeShort(I)Ll/g;

    .line 3
    invoke-virtual {p0}, Ll/w;->c()Ll/h;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
