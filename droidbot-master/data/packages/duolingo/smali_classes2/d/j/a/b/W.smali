.class public Ld/j/a/b/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/a/aa$a;


# instance fields
.field public a:Ld/j/a/b/X;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/j/a/b/W;->g:I

    iput v0, p0, Ld/j/a/b/W;->f:I

    iput v0, p0, Ld/j/a/b/W;->b:I

    iput v0, p0, Ld/j/a/b/W;->e:I

    iput v0, p0, Ld/j/a/b/W;->d:I

    iput v0, p0, Ld/j/a/b/W;->c:I

    .line 4
    iput v0, p0, Ld/j/a/b/W;->h:I

    .line 5
    iput-boolean v0, p0, Ld/j/a/b/W;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 16
    iget v0, p0, Ld/j/a/b/W;->e:I

    iget v1, p0, Ld/j/a/b/W;->c:I

    if-ge v0, v1, :cond_0

    .line 17
    iput v0, p0, Ld/j/a/b/W;->d:I

    .line 18
    iget-object v1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {v1, v0}, Ld/j/a/b/X;->a(I)I

    move-result v0

    .line 19
    iget v1, p0, Ld/j/a/b/W;->e:I

    invoke-static {v0}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Ld/j/a/b/W;->e:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ld/j/a/b/W;->e:I

    iget v2, p0, Ld/j/a/b/W;->d:I

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    .line 21
    iget-object v3, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    .line 22
    iget-object v3, v3, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v1, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget p1, p0, Ld/j/a/b/W;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/a/b/W;->e:I

    .line 24
    iget p1, p0, Ld/j/a/b/W;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/a/b/W;->c:I

    .line 25
    iget p1, p0, Ld/j/a/b/W;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/a/b/W;->g:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Ld/j/a/b/W;->h:I

    .line 27
    iget p1, p0, Ld/j/a/b/W;->e:I

    iput p1, p0, Ld/j/a/b/W;->b:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Ld/j/a/b/W;->h:I

    .line 29
    iget p1, p0, Ld/j/a/b/W;->d:I

    iput p1, p0, Ld/j/a/b/W;->b:I

    goto :goto_0

    .line 30
    :cond_1
    iput v0, p0, Ld/j/a/b/W;->h:I

    .line 31
    iput v0, p0, Ld/j/a/b/W;->b:I

    .line 32
    :goto_0
    iput-boolean v0, p0, Ld/j/a/b/W;->i:Z

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 6
    iput v0, p0, Ld/j/a/b/W;->f:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {v1}, Ld/j/a/b/X;->a()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 8
    iput p1, p0, Ld/j/a/b/W;->f:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result p1

    iput p1, p0, Ld/j/a/b/W;->f:I

    .line 10
    :goto_0
    iget p1, p0, Ld/j/a/b/W;->f:I

    if-ge p2, p1, :cond_2

    .line 11
    iput p1, p0, Ld/j/a/b/W;->g:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result p1

    if-gt p2, p1, :cond_3

    .line 13
    iput p2, p0, Ld/j/a/b/W;->g:I

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result p1

    iput p1, p0, Ld/j/a/b/W;->g:I

    .line 15
    :goto_1
    iput-boolean v0, p0, Ld/j/a/b/W;->i:Z

    return-void
.end method

.method public a(Ld/j/a/b/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    .line 2
    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result p1

    iput p1, p0, Ld/j/a/b/W;->g:I

    iput p1, p0, Ld/j/a/b/W;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/j/a/b/W;->f:I

    iput p1, p0, Ld/j/a/b/W;->b:I

    iput p1, p0, Ld/j/a/b/W;->e:I

    iput p1, p0, Ld/j/a/b/W;->d:I

    .line 4
    iput p1, p0, Ld/j/a/b/W;->h:I

    .line 5
    iput-boolean p1, p0, Ld/j/a/b/W;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/j/a/b/W;->e:I

    iput p1, p0, Ld/j/a/b/W;->d:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/j/a/b/W;->b:I

    .line 3
    iput p1, p0, Ld/j/a/b/W;->h:I

    .line 4
    iput-boolean p1, p0, Ld/j/a/b/W;->i:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {v0}, Ld/j/a/b/X;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Ld/j/a/b/W;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result p1

    iput p1, p0, Ld/j/a/b/W;->c:I

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/j/a/b/W;->i:Z

    return-void
.end method

.method public next()I
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/b/W;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Ld/j/a/b/W;->b:I

    iget v2, p0, Ld/j/a/b/W;->g:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v1, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    invoke-virtual {v1, v0}, Ld/j/a/b/X;->a(I)I

    move-result v0

    .line 4
    iget v1, p0, Ld/j/a/b/W;->b:I

    invoke-static {v0}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Ld/j/a/b/W;->b:I

    return v0

    .line 5
    :cond_0
    iput-boolean v1, p0, Ld/j/a/b/W;->i:Z

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 6
    iget v0, p0, Ld/j/a/b/W;->b:I

    iget v2, p0, Ld/j/a/b/W;->f:I

    if-le v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/j/a/b/W;->a:Ld/j/a/b/X;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ld/j/a/b/X;->a(I)I

    move-result v0

    .line 8
    iget v1, p0, Ld/j/a/b/W;->b:I

    invoke-static {v0}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ld/j/a/b/W;->b:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method
