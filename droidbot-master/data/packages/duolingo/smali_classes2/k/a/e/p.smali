.class public final Lk/a/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a/c/c;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk/F$a;

.field public final b:Lk/a/b/f;

.field public final c:Lk/a/e/k;

.field public volatile d:Lk/a/e/r;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/a/e/p;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/a/e/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk/K;Lk/a/b/f;Lk/F$a;Lk/a/e/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/a/e/p;->b:Lk/a/b/f;

    .line 3
    iput-object p3, p0, Lk/a/e/p;->a:Lk/F$a;

    .line 4
    iput-object p4, p0, Lk/a/e/p;->c:Lk/a/e/k;

    .line 5
    iget-object p1, p1, Lk/K;->c:Ljava/util/List;

    .line 6
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lk/a/e/p;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public a(Lk/S;)J
    .locals 2

    .line 66
    invoke-static {p1}, Lk/a/c/f;->a(Lk/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lk/S$a;
    .locals 10

    .line 40
    iget-object v0, p0, Lk/a/e/p;->d:Lk/a/e/r;

    invoke-virtual {v0}, Lk/a/e/r;->f()Lk/D;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lk/a/e/p;->e:Lokhttp3/Protocol;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0}, Lk/D;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v3}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk/a/c/j;->a(Ljava/lang/String;)Lk/a/c/j;

    move-result-object v6

    goto :goto_1

    .line 48
    :cond_0
    sget-object v9, Lk/a/e/p;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 49
    sget-object v9, Lk/a/c;->a:Lk/a/c;

    check-cast v9, Lk/J;

    if-eqz v9, :cond_1

    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    throw v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_6

    .line 53
    new-instance v0, Lk/S$a;

    invoke-direct {v0}, Lk/S$a;-><init>()V

    .line 54
    iput-object v1, v0, Lk/S$a;->b:Lokhttp3/Protocol;

    .line 55
    iget v1, v6, Lk/a/c/j;->b:I

    .line 56
    iput v1, v0, Lk/S$a;->c:I

    .line 57
    iget-object v1, v6, Lk/a/c/j;->c:Ljava/lang/String;

    .line 58
    iput-object v1, v0, Lk/S$a;->d:Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 60
    new-instance v2, Lk/D$a;

    invoke-direct {v2}, Lk/D$a;-><init>()V

    .line 61
    iget-object v3, v2, Lk/D$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    iput-object v2, v0, Lk/S$a;->f:Lk/D$a;

    if-eqz p1, :cond_5

    .line 63
    sget-object p1, Lk/a/c;->a:Lk/a/c;

    check-cast p1, Lk/J;

    if-eqz p1, :cond_4

    .line 64
    iget p1, v0, Lk/S$a;->c:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_5

    return-object v5

    :cond_4
    throw v5

    :cond_5
    return-object v0

    .line 65
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lk/M;J)Ll/C;
    .locals 0

    .line 1
    iget-object p1, p0, Lk/a/e/p;->d:Lk/a/e/r;

    invoke-virtual {p1}, Lk/a/e/r;->c()Ll/C;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lk/a/e/p;->d:Lk/a/e/r;

    invoke-virtual {v0}, Lk/a/e/r;->c()Ll/C;

    move-result-object v0

    invoke-interface {v0}, Ll/C;->close()V

    return-void
.end method

.method public a(Lk/M;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lk/a/e/p;->d:Lk/a/e/r;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lk/M;->d:Lk/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lk/M;->c:Lk/D;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lk/D;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Lk/a/e/b;

    sget-object v5, Lk/a/e/b;->f:Ll/j;

    .line 7
    iget-object v6, p1, Lk/M;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5, v6}, Lk/a/e/b;-><init>(Ll/j;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lk/a/e/b;

    sget-object v5, Lk/a/e/b;->g:Ll/j;

    .line 10
    iget-object v6, p1, Lk/M;->a:Lk/E;

    .line 11
    invoke-static {v6}, Ld/j/a/a/a/a;->a(Lk/E;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lk/a/e/b;-><init>(Ll/j;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p1, Lk/M;->c:Lk/D;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v5, Lk/a/e/b;

    sget-object v6, Lk/a/e/b;->i:Ll/j;

    invoke-direct {v5, v6, v4}, Lk/a/e/b;-><init>(Ll/j;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v4, Lk/a/e/b;

    sget-object v5, Lk/a/e/b;->h:Ll/j;

    .line 15
    iget-object p1, p1, Lk/M;->a:Lk/E;

    .line 16
    iget-object p1, p1, Lk/E;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v5, p1}, Lk/a/e/b;-><init>(Ll/j;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lk/D;->b()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_5

    .line 19
    invoke-virtual {v2, v4}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object v6, Lk/a/e/p;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "te"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "trailers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    :cond_3
    new-instance v6, Lk/a/e/b;

    invoke-virtual {v2, v4}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lk/a/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lk/a/e/p;->c:Lk/a/e/k;

    .line 24
    invoke-virtual {p1, v1, v3, v0}, Lk/a/e/k;->a(ILjava/util/List;Z)Lk/a/e/r;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lk/a/e/p;->d:Lk/a/e/r;

    .line 26
    iget-boolean p1, p0, Lk/a/e/p;->f:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lk/a/e/p;->d:Lk/a/e/r;

    .line 28
    iget-object p1, p1, Lk/a/e/r;->i:Lk/a/e/r$c;

    .line 29
    iget-object v0, p0, Lk/a/e/p;->a:Lk/F$a;

    check-cast v0, Lk/a/c/g;

    .line 30
    iget v0, v0, Lk/a/c/g;->h:I

    int-to-long v0, v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    .line 32
    iget-object p1, p0, Lk/a/e/p;->d:Lk/a/e/r;

    .line 33
    iget-object p1, p1, Lk/a/e/r;->j:Lk/a/e/r$c;

    .line 34
    iget-object v0, p0, Lk/a/e/p;->a:Lk/F$a;

    check-cast v0, Lk/a/c/g;

    .line 35
    iget v0, v0, Lk/a/c/g;->i:I

    int-to-long v0, v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    return-void

    .line 37
    :cond_6
    iget-object p1, p0, Lk/a/e/p;->d:Lk/a/e/r;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lk/a/e/r;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 38
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lk/S;)Ll/D;
    .locals 0

    .line 3
    iget-object p1, p0, Lk/a/e/p;->d:Lk/a/e/r;

    .line 4
    iget-object p1, p1, Lk/a/e/r;->g:Lk/a/e/r$b;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/e/p;->c:Lk/a/e/k;

    .line 2
    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v0}, Lk/a/e/s;->flush()V

    return-void
.end method

.method public c()Lk/a/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/e/p;->b:Lk/a/b/f;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/a/e/p;->f:Z

    .line 2
    iget-object v0, p0, Lk/a/e/p;->d:Lk/a/e/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/e/p;->d:Lk/a/e/r;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lk/a/e/r;->a(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
