.class public Lk/a/d/b$d;
.super Lk/a/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lk/a/d/b;


# direct methods
.method public constructor <init>(Lk/a/d/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/a/d/b$d;->e:Lk/a/d/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/a/d/b$a;-><init>(Lk/a/d/b;Lk/a/d/a;)V

    .line 2
    iput-wide p2, p0, Lk/a/d/b$d;->d:J

    .line 3
    iget-wide p1, p0, Lk/a/d/b$d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ll/g;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lk/a/d/b$a;->b:Z

    if-nez v2, :cond_3

    .line 2
    iget-wide v2, p0, Lk/a/d/b$d;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 3
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lk/a/d/b$a;->b(Ll/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    .line 4
    iget-wide v2, p0, Lk/a/d/b$d;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lk/a/d/b$d;->d:J

    .line 5
    iget-wide v2, p0, Lk/a/d/b$d;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    :cond_1
    return-wide p1

    .line 7
    :cond_2
    iget-object p1, p0, Lk/a/d/b$d;->e:Lk/a/d/b;

    .line 8
    iget-object p1, p1, Lk/a/d/b;->b:Lk/a/b/f;

    .line 9
    invoke-virtual {p1}, Lk/a/b/f;->b()V

    .line 10
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lk/a/d/b$a;->c()V

    .line 12
    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/a/d/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lk/a/d/b$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lk/a/e;->a(Ll/D;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/a/d/b$d;->e:Lk/a/d/b;

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
