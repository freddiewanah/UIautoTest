.class public abstract Ld/i/b/b/g/a/GR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/YQ;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    iput v1, p0, Ld/i/b/b/g/a/GR;->a:I

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/GR;->k()V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JJ)V
.end method

.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/iR;

    .line 3
    :try_start_0
    iget-object v3, v0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    invoke-interface {v3, p1, p2}, Ld/i/b/b/g/a/ER;->b(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    invoke-interface {v3}, Ld/i/b/b/g/a/ER;->b()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 5
    iget-object v3, v0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    invoke-interface {v3, p1}, Ld/i/b/b/g/a/ER;->a(I)Ld/i/b/b/g/a/FR;

    move-result-object v3

    iget-object v3, v3, Ld/i/b/b/g/a/FR;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/iR;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iput p1, v0, Ld/i/b/b/g/a/iR;->y:I

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 7
    :goto_2
    iput p1, p0, Ld/i/b/b/g/a/GR;->a:I

    .line 8
    iget p1, p0, Ld/i/b/b/g/a/GR;->a:I

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 9
    iget p1, p0, Ld/i/b/b/g/a/GR;->a:I

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ld/i/b/b/g/a/XQ;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract b()J
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/GR;->a:I

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/GR;->d()V

    return-void
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public k()V
    .locals 0

    return-void
.end method
