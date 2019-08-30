.class public Ld/p/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p/c/a;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Ln/u;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/p/c/c;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ln/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/p/c/c;->b:Ln/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p/c/c;->b:Ln/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln/u;->c:Lk/U;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/U;->p()Lk/H;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk/H;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p/c/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p/c/c;->b:Ln/u;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ln/u;->a:Lk/S;

    .line 3
    iget-object v0, v0, Lk/S;->a:Lk/M;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lk/M;->a:Lk/E;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lk/E;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/p/c/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Ld/p/c/c;->b:Ln/u;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Ln/u;->a:Lk/S;

    .line 6
    iget-object v1, v1, Lk/S;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/p/c/c;->b:Ln/u;

    .line 9
    iget-object v1, v1, Ln/u;->a:Lk/S;

    .line 10
    iget-object v1, v1, Lk/S;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ld/p/c/c;->b:Ln/u;

    .line 13
    iget-object v1, v1, Ln/u;->a:Lk/S;

    .line 14
    iget v1, v1, Lk/S;->c:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/p/c/c;->b:Ln/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln/u;->c:Lk/U;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lk/U;->n()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 must be supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p/c/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/p/c/c;->b:Ln/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln/u;->a:Lk/S;

    invoke-virtual {v0}, Lk/S;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/p/c/c;->b:Ln/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln/u;->a:Lk/S;

    .line 3
    iget v0, v0, Lk/S;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
