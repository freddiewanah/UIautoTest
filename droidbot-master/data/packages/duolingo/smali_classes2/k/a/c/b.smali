.class public final Lk/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk/a/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 9

    .line 1
    check-cast p1, Lk/a/c/g;

    .line 2
    iget-object v0, p1, Lk/a/c/g;->c:Lk/a/b/d;

    if-eqz v0, :cond_19

    .line 3
    iget-object p1, p1, Lk/a/c/g;->e:Lk/M;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz v4, :cond_17

    .line 6
    iget-object v4, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v4, p1}, Lk/a/c/c;->a(Lk/M;)V

    .line 7
    iget-object v4, v0, Lk/a/b/d;->c:Lk/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_16

    .line 8
    iget-object v4, p1, Lk/M;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ld/j/a/a/a/a;->k(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p1, Lk/M;->d:Lk/Q;

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, p1, Lk/M;->c:Lk/D;

    const-string v7, "Expect"

    invoke-virtual {v4, v7}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "100-continue"

    .line 12
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0}, Lk/a/b/d;->b()V

    .line 14
    iget-object v4, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v0, v5}, Lk/a/b/d;->a(Z)Lk/S$a;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_0

    .line 16
    :cond_0
    throw v3

    :cond_1
    const/4 v7, 0x0

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    .line 17
    iget-object v5, p1, Lk/M;->d:Lk/Q;

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v0, p1, v6}, Lk/a/b/d;->a(Lk/M;Z)Ll/C;

    move-result-object v5

    .line 19
    invoke-static {v5}, Ll/t;->a(Ll/C;)Ll/h;

    move-result-object v5

    .line 20
    iget-object v8, p1, Lk/M;->d:Lk/Q;

    .line 21
    invoke-virtual {v8, v5}, Lk/Q;->a(Ll/h;)V

    .line 22
    invoke-interface {v5}, Ll/C;->close()V

    goto :goto_1

    .line 23
    :cond_2
    throw v3

    .line 24
    :cond_3
    iget-object v8, v0, Lk/a/b/d;->a:Lk/a/b/l;

    invoke-virtual {v8, v0, v5, v6, v3}, Lk/a/b/l;->a(Lk/a/b/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    invoke-virtual {v0}, Lk/a/b/d;->a()Lk/a/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lk/a/b/f;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    iget-object v5, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v5}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lk/a/b/f;->b()V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v4, v0, Lk/a/b/d;->a:Lk/a/b/l;

    invoke-virtual {v4, v0, v5, v6, v3}, Lk/a/b/l;->a(Lk/a/b/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    const/4 v7, 0x0

    move-object v4, v3

    .line 28
    :cond_5
    :goto_1
    iget-object v5, p1, Lk/M;->d:Lk/Q;

    .line 29
    :try_start_1
    iget-object v5, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v5}, Lk/a/c/c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_7

    .line 30
    iget-object v5, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    throw v3

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    .line 32
    invoke-virtual {v0, v6}, Lk/a/b/d;->a(Z)Lk/S$a;

    move-result-object v4

    .line 33
    :cond_8
    iput-object p1, v4, Lk/S$a;->a:Lk/M;

    .line 34
    invoke-virtual {v0}, Lk/a/b/d;->a()Lk/a/b/f;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lk/a/b/f;->f:Lk/C;

    .line 36
    iput-object v5, v4, Lk/S$a;->e:Lk/C;

    .line 37
    iput-wide v1, v4, Lk/S$a;->k:J

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39
    iput-wide v7, v4, Lk/S$a;->l:J

    .line 40
    invoke-virtual {v4}, Lk/S$a;->a()Lk/S;

    move-result-object v4

    .line 41
    iget v5, v4, Lk/S;->c:I

    const/16 v7, 0x64

    if-ne v5, v7, :cond_9

    .line 42
    invoke-virtual {v0, v6}, Lk/a/b/d;->a(Z)Lk/S$a;

    move-result-object v4

    .line 43
    iput-object p1, v4, Lk/S$a;->a:Lk/M;

    .line 44
    invoke-virtual {v0}, Lk/a/b/d;->a()Lk/a/b/f;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lk/a/b/f;->f:Lk/C;

    .line 46
    iput-object p1, v4, Lk/S$a;->e:Lk/C;

    .line 47
    iput-wide v1, v4, Lk/S$a;->k:J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    iput-wide v1, v4, Lk/S$a;->l:J

    .line 50
    invoke-virtual {v4}, Lk/S$a;->a()Lk/S;

    move-result-object v4

    .line 51
    iget v5, v4, Lk/S;->c:I

    .line 52
    :cond_9
    iget-object p1, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz p1, :cond_14

    .line 53
    iget-boolean p1, p0, Lk/a/c/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v5, p1, :cond_a

    .line 54
    new-instance p1, Lk/S$a;

    invoke-direct {p1, v4}, Lk/S$a;-><init>(Lk/S;)V

    .line 55
    sget-object v1, Lk/a/e;->d:Lk/U;

    .line 56
    iput-object v1, p1, Lk/S$a;->g:Lk/U;

    .line 57
    invoke-virtual {p1}, Lk/S$a;->a()Lk/S;

    move-result-object p1

    goto :goto_4

    .line 58
    :cond_a
    new-instance p1, Lk/S$a;

    invoke-direct {p1, v4}, Lk/S$a;-><init>(Lk/S;)V

    .line 59
    :try_start_2
    iget-object v1, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz v1, :cond_12

    const-string v1, "Content-Type"

    .line 60
    iget-object v2, v4, Lk/S;->f:Lk/D;

    invoke-virtual {v2, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 61
    :goto_3
    iget-object v2, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v2, v4}, Lk/a/c/c;->a(Lk/S;)J

    move-result-wide v6

    .line 62
    iget-object v2, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v2, v4}, Lk/a/c/c;->b(Lk/S;)Ll/D;

    move-result-object v2

    .line 63
    new-instance v4, Lk/a/b/d$b;

    invoke-direct {v4, v0, v2, v6, v7}, Lk/a/b/d$b;-><init>(Lk/a/b/d;Ll/D;J)V

    .line 64
    new-instance v2, Lk/a/c/h;

    invoke-static {v4}, Ll/t;->a(Ll/D;)Ll/i;

    move-result-object v4

    invoke-direct {v2, v1, v6, v7, v4}, Lk/a/c/h;-><init>(Ljava/lang/String;JLl/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    iput-object v2, p1, Lk/S$a;->g:Lk/U;

    .line 66
    invoke-virtual {p1}, Lk/S$a;->a()Lk/S;

    move-result-object p1

    .line 67
    :goto_4
    iget-object v1, p1, Lk/S;->a:Lk/M;

    .line 68
    iget-object v1, v1, Lk/M;->c:Lk/D;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 70
    iget-object v1, p1, Lk/S;->f:Lk/D;

    invoke-virtual {v1, v2}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v3

    .line 71
    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 72
    :cond_d
    iget-object v0, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/b/f;->b()V

    :cond_e
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_f

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_10

    .line 73
    :cond_f
    iget-object v0, p1, Lk/S;->g:Lk/U;

    .line 74
    invoke-virtual {v0}, Lk/U;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_11

    :cond_10
    return-object p1

    .line 75
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v5, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 76
    iget-object p1, p1, Lk/S;->g:Lk/U;

    .line 77
    invoke-virtual {p1}, Lk/U;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_12
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 79
    iget-object v1, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz v1, :cond_13

    .line 80
    iget-object v1, v0, Lk/a/b/d;->d:Lk/a/b/e;

    invoke-virtual {v1}, Lk/a/b/e;->d()V

    .line 81
    iget-object v0, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/f;->a(Ljava/io/IOException;)V

    .line 82
    throw p1

    .line 83
    :cond_13
    throw v3

    .line 84
    :cond_14
    throw v3

    :catch_1
    move-exception p1

    .line 85
    iget-object v1, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz v1, :cond_15

    .line 86
    iget-object v1, v0, Lk/a/b/d;->d:Lk/a/b/e;

    invoke-virtual {v1}, Lk/a/b/e;->d()V

    .line 87
    iget-object v0, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/f;->a(Ljava/io/IOException;)V

    .line 88
    throw p1

    .line 89
    :cond_15
    throw v3

    .line 90
    :cond_16
    :try_start_4
    throw v3

    .line 91
    :cond_17
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 92
    iget-object v1, v0, Lk/a/b/d;->c:Lk/A;

    if-eqz v1, :cond_18

    .line 93
    iget-object v1, v0, Lk/a/b/d;->d:Lk/a/b/e;

    invoke-virtual {v1}, Lk/a/b/e;->d()V

    .line 94
    iget-object v0, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/f;->a(Ljava/io/IOException;)V

    .line 95
    throw p1

    .line 96
    :cond_18
    throw v3

    .line 97
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
