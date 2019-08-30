.class public final Lk/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/d$b;,
        Lk/a/b/d$a;
    }
.end annotation


# instance fields
.field public final a:Lk/a/b/l;

.field public final b:Lk/m;

.field public final c:Lk/A;

.field public final d:Lk/a/b/e;

.field public final e:Lk/a/c/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lk/a/b/l;Lk/m;Lk/A;Lk/a/b/e;Lk/a/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/b/d;->a:Lk/a/b/l;

    .line 3
    iput-object p2, p0, Lk/a/b/d;->b:Lk/m;

    .line 4
    iput-object p3, p0, Lk/a/b/d;->c:Lk/A;

    .line 5
    iput-object p4, p0, Lk/a/b/d;->d:Lk/a/b/e;

    .line 6
    iput-object p5, p0, Lk/a/b/d;->e:Lk/a/c/c;

    return-void
.end method


# virtual methods
.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 0

    if-eqz p5, :cond_0

    .line 17
    iget-object p1, p0, Lk/a/b/d;->d:Lk/a/b/e;

    invoke-virtual {p1}, Lk/a/b/e;->d()V

    .line 18
    iget-object p1, p0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {p1}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object p1

    invoke-virtual {p1, p5}, Lk/a/b/f;->a(Ljava/io/IOException;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_4

    if-eqz p5, :cond_2

    .line 19
    iget-object p2, p0, Lk/a/b/d;->c:Lk/A;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    throw p1

    .line 21
    :cond_2
    iget-object p2, p0, Lk/a/b/d;->c:Lk/A;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    if-eqz p5, :cond_6

    .line 23
    iget-object p2, p0, Lk/a/b/d;->c:Lk/A;

    if-eqz p2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    throw p1

    .line 25
    :cond_6
    iget-object p2, p0, Lk/a/b/d;->c:Lk/A;

    if-eqz p2, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    throw p1

    .line 27
    :cond_8
    :goto_1
    iget-object p1, p0, Lk/a/b/d;->a:Lk/a/b/l;

    invoke-virtual {p1, p0, p4, p3, p5}, Lk/a/b/l;->a(Lk/a/b/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lk/S$a;
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v1, p1}, Lk/a/c/c;->a(Z)Lk/S$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lk/a/c;->a:Lk/a/c;

    check-cast v1, Lk/J;

    if-eqz v1, :cond_0

    .line 11
    iput-object p0, p1, Lk/S$a;->m:Lk/a/b/d;

    goto :goto_0

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lk/a/b/d;->c:Lk/A;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lk/a/b/d;->d:Lk/a/b/e;

    invoke-virtual {v0}, Lk/a/b/e;->d()V

    .line 14
    iget-object v0, p0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/f;->a(Ljava/io/IOException;)V

    .line 15
    throw p1

    .line 16
    :cond_2
    throw v0
.end method

.method public a()Lk/a/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lk/M;Z)Ll/C;
    .locals 2

    .line 2
    iput-boolean p2, p0, Lk/a/b/d;->f:Z

    .line 3
    iget-object p2, p1, Lk/M;->d:Lk/Q;

    .line 4
    invoke-virtual {p2}, Lk/Q;->a()J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lk/a/b/d;->c:Lk/A;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {p2, p1, v0, v1}, Lk/a/c/c;->a(Lk/M;J)Ll/C;

    move-result-object p1

    .line 7
    new-instance p2, Lk/a/b/d$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lk/a/b/d$a;-><init>(Lk/a/b/d;Ll/C;J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lk/a/b/d;->c:Lk/A;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lk/a/b/d;->d:Lk/a/b/e;

    invoke-virtual {v1}, Lk/a/b/e;->d()V

    .line 4
    iget-object v1, p0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v1}, Lk/a/c/c;->c()Lk/a/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/a/b/f;->a(Ljava/io/IOException;)V

    .line 5
    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
