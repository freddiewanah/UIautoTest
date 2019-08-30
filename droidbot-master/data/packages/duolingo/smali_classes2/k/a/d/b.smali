.class public final Lk/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/d/b$f;,
        Lk/a/d/b$c;,
        Lk/a/d/b$d;,
        Lk/a/d/b$a;,
        Lk/a/d/b$b;,
        Lk/a/d/b$e;
    }
.end annotation


# instance fields
.field public final a:Lk/K;

.field public final b:Lk/a/b/f;

.field public final c:Ll/i;

.field public final d:Ll/h;

.field public e:I

.field public f:J

.field public g:Lk/D;


# direct methods
.method public constructor <init>(Lk/K;Lk/a/b/f;Ll/i;Ll/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/a/d/b;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lk/a/d/b;->f:J

    .line 4
    iput-object p1, p0, Lk/a/d/b;->a:Lk/K;

    .line 5
    iput-object p2, p0, Lk/a/d/b;->b:Lk/a/b/f;

    .line 6
    iput-object p3, p0, Lk/a/d/b;->c:Ll/i;

    .line 7
    iput-object p4, p0, Lk/a/d/b;->d:Ll/h;

    return-void
.end method

.method public static synthetic a(Lk/a/d/b;Ll/m;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p1, Ll/m;->e:Ll/F;

    .line 2
    sget-object v0, Ll/F;->d:Ll/F;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p1, Ll/m;->e:Ll/F;

    .line 4
    invoke-virtual {p0}, Ll/F;->a()Ll/F;

    .line 5
    invoke-virtual {p0}, Ll/F;->b()Ll/F;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delegate == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public a(Lk/S;)J
    .locals 2

    .line 38
    invoke-static {p1}, Lk/a/c/f;->b(Lk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 39
    :cond_0
    iget-object v0, p1, Lk/S;->f:Lk/D;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 41
    :cond_2
    invoke-static {p1}, Lk/a/c/f;->a(Lk/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lk/S$a;
    .locals 4

    .line 53
    iget v0, p0, Lk/a/d/b;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lk/a/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/c/j;->a(Ljava/lang/String;)Lk/a/c/j;

    move-result-object v0

    .line 56
    new-instance v2, Lk/S$a;

    invoke-direct {v2}, Lk/S$a;-><init>()V

    iget-object v3, v0, Lk/a/c/j;->a:Lokhttp3/Protocol;

    .line 57
    iput-object v3, v2, Lk/S$a;->b:Lokhttp3/Protocol;

    .line 58
    iget v3, v0, Lk/a/c/j;->b:I

    .line 59
    iput v3, v2, Lk/S$a;->c:I

    .line 60
    iget-object v3, v0, Lk/a/c/j;->c:Ljava/lang/String;

    .line 61
    iput-object v3, v2, Lk/S$a;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lk/a/d/b;->e()Lk/D;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/S$a;->a(Lk/D;)Lk/S$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 63
    iget p1, v0, Lk/a/c/j;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_2
    iget p1, v0, Lk/a/c/j;->b:I

    if-ne p1, v3, :cond_3

    .line 65
    iput v1, p0, Lk/a/d/b;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 66
    iput p1, p0, Lk/a/d/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lk/a/d/b;->b:Lk/a/b/f;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v0, Lk/a/b/f;->c:Lk/V;

    .line 69
    iget-object v0, v0, Lk/V;->a:Lk/e;

    .line 70
    iget-object v0, v0, Lk/e;->a:Lk/E;

    .line 71
    invoke-virtual {v0}, Lk/E;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    .line 72
    :goto_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lk/M;J)Ll/C;
    .locals 6

    .line 8
    iget-object v0, p1, Lk/M;->d:Lk/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p1, Lk/M;->c:Lk/D;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v2, "state: "

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 12
    iget p1, p0, Lk/a/d/b;->e:I

    if-ne p1, v3, :cond_2

    .line 13
    iput v0, p0, Lk/a/d/b;->e:I

    .line 14
    new-instance p1, Lk/a/d/b$b;

    invoke-direct {p1, p0}, Lk/a/d/b$b;-><init>(Lk/a/d/b;)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lk/a/d/b;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    .line 16
    iget p1, p0, Lk/a/d/b;->e:I

    if-ne p1, v3, :cond_4

    .line 17
    iput v0, p0, Lk/a/d/b;->e:I

    .line 18
    new-instance p1, Lk/a/d/b$e;

    invoke-direct {p1, p0, v1}, Lk/a/d/b$e;-><init>(Lk/a/d/b;Lk/a/d/a;)V

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lk/a/d/b;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Ll/D;
    .locals 2

    .line 73
    iget v0, p0, Lk/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lk/a/d/b;->e:I

    .line 75
    new-instance v0, Lk/a/d/b$d;

    invoke-direct {v0, p0, p1, p2}, Lk/a/d/b$d;-><init>(Lk/a/d/b;J)V

    return-object v0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lk/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lk/a/d/b;->d:Ll/h;

    invoke-interface {v0}, Ll/h;->flush()V

    return-void
.end method

.method public a(Lk/D;Ljava/lang/String;)V
    .locals 4

    .line 43
    iget v0, p0, Lk/a/d/b;->e:I

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lk/a/d/b;->d:Ll/h;

    invoke-interface {v0, p2}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1}, Lk/D;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 46
    iget-object v2, p0, Lk/a/d/b;->d:Ll/h;

    invoke-virtual {p1, p2}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v2

    const-string v3, ": "

    .line 47
    invoke-interface {v2, v3}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v2

    .line 48
    invoke-virtual {p1, p2}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lk/a/d/b;->d:Ll/h;

    invoke-interface {p1, v0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lk/a/d/b;->e:I

    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lk/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lk/M;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lk/a/d/b;->b:Lk/a/b/f;

    .line 22
    iget-object v0, v0, Lk/a/b/f;->c:Lk/V;

    .line 23
    iget-object v0, v0, Lk/V;->b:Ljava/net/Proxy;

    .line 24
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p1, Lk/M;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lk/M;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lk/M;->a:Lk/E;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p1, Lk/M;->a:Lk/E;

    .line 33
    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lk/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object p1, p1, Lk/M;->c:Lk/D;

    .line 37
    invoke-virtual {p0, p1, v0}, Lk/a/d/b;->a(Lk/D;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lk/S;)Ll/D;
    .locals 9

    .line 1
    invoke-static {p1}, Lk/a/c/f;->b(Lk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lk/a/d/b;->a(J)Ll/D;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lk/S;->f:Lk/D;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "chunked"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Lk/S;->a:Lk/M;

    .line 6
    iget-object p1, p1, Lk/M;->a:Lk/E;

    .line 7
    iget v0, p0, Lk/a/d/b;->e:I

    if-ne v0, v4, :cond_2

    .line 8
    iput v2, p0, Lk/a/d/b;->e:I

    .line 9
    new-instance v0, Lk/a/d/b$c;

    invoke-direct {v0, p0, p1}, Lk/a/d/b$c;-><init>(Lk/a/d/b;Lk/E;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {p1}, Lk/a/c/f;->a(Lk/S;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v5, v6}, Lk/a/d/b;->a(J)Ll/D;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget p1, p0, Lk/a/d/b;->e:I

    if-ne p1, v4, :cond_5

    .line 14
    iput v2, p0, Lk/a/d/b;->e:I

    .line 15
    iget-object p1, p0, Lk/a/d/b;->b:Lk/a/b/f;

    invoke-virtual {p1}, Lk/a/b/f;->b()V

    .line 16
    new-instance p1, Lk/a/d/b$f;

    invoke-direct {p1, p0, v1}, Lk/a/d/b$f;-><init>(Lk/a/d/b;Lk/a/d/a;)V

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lk/a/d/b;->d:Ll/h;

    invoke-interface {v0}, Ll/h;->flush()V

    return-void
.end method

.method public c()Lk/a/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/d/b;->b:Lk/a/b/f;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/d/b;->b:Lk/a/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk/a/b/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lk/a/e;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a/d/b;->c:Ll/i;

    iget-wide v1, p0, Lk/a/d/b;->f:J

    invoke-interface {v0, v1, v2}, Ll/i;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lk/a/d/b;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk/a/d/b;->f:J

    return-object v0
.end method

.method public final e()Lk/D;
    .locals 3

    .line 1
    new-instance v0, Lk/D$a;

    invoke-direct {v0}, Lk/D$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lk/a/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lk/a/c;->a:Lk/a/c;

    check-cast v2, Lk/J;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lk/D$a;->a(Ljava/lang/String;)Lk/D$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    new-instance v1, Lk/D;

    invoke-direct {v1, v0}, Lk/D;-><init>(Lk/D$a;)V

    return-object v1
.end method
