.class public final Lk/a/b/d$a;
.super Ll/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Lk/a/b/d;


# direct methods
.method public constructor <init>(Lk/a/b/d;Ll/C;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/b/d$a;->f:Lk/a/b/d;

    .line 2
    invoke-direct {p0, p2}, Ll/k;-><init>(Ll/C;)V

    .line 3
    iput-wide p3, p0, Lk/a/b/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 8
    iget-boolean v0, p0, Lk/a/b/d$a;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lk/a/b/d$a;->b:Z

    .line 10
    iget-object v1, p0, Lk/a/b/d$a;->f:Lk/a/b/d;

    iget-wide v2, p0, Lk/a/b/d$a;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lk/a/b/d;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/g;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/a/b/d$a;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lk/a/b/d$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lk/a/b/d$a;->d:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lk/a/b/d$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk/a/b/d$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ll/k;->a(Ll/g;J)V

    .line 5
    iget-wide v0, p0, Lk/a/b/d$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lk/a/b/d$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lk/a/b/d$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/a/b/d$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/a/b/d$a;->e:Z

    .line 3
    iget-wide v0, p0, Lk/a/b/d$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lk/a/b/d$a;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Ll/k;->close()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lk/a/b/d$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lk/a/b/d$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ll/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lk/a/b/d$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
