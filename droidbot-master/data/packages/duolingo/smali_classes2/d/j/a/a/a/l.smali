.class public Ld/j/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/j/a/a/a/l;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/j/a/a/a/l;->d:I

    .line 6
    iget p2, p0, Ld/j/a/a/a/l;->d:I

    invoke-virtual {p0, p2}, Ld/j/a/a/a/l;->a(I)I

    move-result p2

    iput p2, p0, Ld/j/a/a/a/l;->e:I

    .line 7
    iget-object p2, p0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    iget v0, p0, Ld/j/a/a/a/l;->d:I

    iget v1, p0, Ld/j/a/a/a/l;->e:I

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 8
    iput-boolean p1, p0, Ld/j/a/a/a/l;->f:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 9
    :goto_0
    iget-object v0, p0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Ld/j/a/a/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Ld/j/a/a/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/a/a/l;->e:I

    iget-object v1, p0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/j/a/a/a/l;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/j/a/a/a/l;->d:I

    .line 3
    iget v0, p0, Ld/j/a/a/a/l;->d:I

    invoke-virtual {p0, v0}, Ld/j/a/a/a/l;->a(I)I

    move-result v0

    iput v0, p0, Ld/j/a/a/a/l;->e:I

    .line 4
    iget-object v0, p0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    iget v1, p0, Ld/j/a/a/a/l;->d:I

    iget v2, p0, Ld/j/a/a/a/l;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Ld/j/a/a/a/l;->e:I

    iput v0, p0, Ld/j/a/a/a/l;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Ld/j/a/a/a/l;->f:Z

    .line 8
    :goto_1
    iget-object v0, p0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    return-object v0
.end method
