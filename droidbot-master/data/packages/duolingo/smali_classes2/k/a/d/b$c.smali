.class public Lk/a/d/b$c;
.super Lk/a/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final d:Lk/E;

.field public e:J

.field public f:Z

.field public final synthetic g:Lk/a/d/b;


# direct methods
.method public constructor <init>(Lk/a/d/b;Lk/E;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/a/d/b$a;-><init>(Lk/a/d/b;Lk/a/d/a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk/a/d/b$c;->e:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk/a/d/b$c;->f:Z

    .line 4
    iput-object p2, p0, Lk/a/d/b$c;->d:Lk/E;

    return-void
.end method


# virtual methods
.method public b(Ll/g;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 1
    iget-boolean v2, p0, Lk/a/d/b$a;->b:Z

    if-nez v2, :cond_8

    .line 2
    iget-boolean v2, p0, Lk/a/d/b$c;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iget-wide v5, p0, Lk/a/d/b$c;->e:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    .line 4
    :cond_1
    iget-wide v5, p0, Lk/a/d/b$c;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 6
    iget-object v2, v2, Lk/a/d/b;->c:Ll/i;

    .line 7
    invoke-interface {v2}, Ll/i;->e()Ljava/lang/String;

    .line 8
    :cond_2
    :try_start_0
    iget-object v2, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 9
    iget-object v2, v2, Lk/a/d/b;->c:Ll/i;

    .line 10
    invoke-interface {v2}, Ll/i;->l()J

    move-result-wide v5

    iput-wide v5, p0, Lk/a/d/b$c;->e:J

    .line 11
    iget-object v2, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 12
    iget-object v2, v2, Lk/a/d/b;->c:Ll/i;

    .line 13
    invoke-interface {v2}, Ll/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-wide v5, p0, Lk/a/d/b$c;->e:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 15
    :cond_3
    iget-wide v5, p0, Lk/a/d/b$c;->e:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk/a/d/b$c;->f:Z

    .line 17
    iget-object v0, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 18
    invoke-virtual {v0}, Lk/a/d/b;->e()Lk/D;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lk/a/d/b;->g:Lk/D;

    .line 20
    iget-object v0, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 21
    iget-object v0, v0, Lk/a/d/b;->a:Lk/K;

    .line 22
    invoke-virtual {v0}, Lk/K;->a()Lk/v;

    move-result-object v0

    iget-object v1, p0, Lk/a/d/b$c;->d:Lk/E;

    iget-object v2, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 23
    iget-object v2, v2, Lk/a/d/b;->g:Lk/D;

    .line 24
    invoke-static {v0, v1, v2}, Lk/a/c/f;->a(Lk/v;Lk/E;Lk/D;)V

    .line 25
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lk/a/d/b$c;->f:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 27
    :cond_5
    iget-wide v0, p0, Lk/a/d/b$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lk/a/d/b$a;->b(Ll/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 28
    iget-wide v0, p0, Lk/a/d/b$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lk/a/d/b$c;->e:J

    return-wide p1

    .line 29
    :cond_6
    iget-object p1, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 30
    iget-object p1, p1, Lk/a/d/b;->b:Lk/a/b/f;

    .line 31
    invoke-virtual {p1}, Lk/a/b/f;->b()V

    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    .line 34
    throw p1

    .line 35
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lk/a/d/b$c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/a/d/b$c;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lk/a/e;->a(Ll/D;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/a/d/b$c;->g:Lk/a/d/b;

    .line 4
    iget-object v0, v0, Lk/a/d/b;->b:Lk/a/b/f;

    .line 5
    invoke-virtual {v0}, Lk/a/b/f;->b()V

    .line 6
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk/a/d/b$a;->b:Z

    return-void
.end method
