.class public final Ld/j/a/a/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/a/a/F;

.field public final b:Ljava/lang/Appendable;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ld/j/a/a/F;Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/a/F$b;->a:Ld/j/a/a/F;

    .line 3
    iput-object p2, p0, Ld/j/a/a/F$b;->b:Ljava/lang/Appendable;

    .line 4
    iget-object p1, p0, Ld/j/a/a/F$b;->b:Ljava/lang/Appendable;

    instance-of p1, p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/j/a/a/F$b;->d:Z

    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    iput-object p2, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 8
    iput v0, p0, Ld/j/a/a/F$b;->e:I

    .line 9
    iget-object p2, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iput v0, p0, Ld/j/a/a/F$b;->f:I

    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Ld/j/a/a/F$b;->g:I

    .line 12
    invoke-virtual {p0}, Ld/j/a/a/F$b;->c()I

    move-result p2

    iput p2, p0, Ld/j/a/a/F$b;->f:I

    .line 13
    iget p2, p0, Ld/j/a/a/F$b;->f:I

    if-le p2, p1, :cond_1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/F$b;->c()I

    move-result p2

    if-le p2, p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Ld/j/a/a/F$b;->h:I

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v0, p0, Ld/j/a/a/F$b;->d:Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    .line 18
    iput v0, p0, Ld/j/a/a/F$b;->e:I

    .line 19
    iput v0, p0, Ld/j/a/a/F$b;->f:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;
    .locals 3

    .line 19
    iget-boolean v0, p0, Ld/j/a/a/F$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/a/a/F$b;->b:Ljava/lang/Appendable;

    iget-object v2, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 23
    iget-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    iput v1, p0, Ld/j/a/a/F$b;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    iput v1, p0, Ld/j/a/a/F$b;->f:I

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ld/j/a/c/h;

    invoke-direct {p2, p1}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 28
    iget-object v1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    sub-int p1, v0, p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Ld/j/a/a/F$b;->f:I

    .line 30
    iget-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget v0, p0, Ld/j/a/a/F$b;->f:I

    if-le v0, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/F$b;->b(II)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 5
    iput p2, p0, Ld/j/a/a/F$b;->f:I

    const/4 p1, 0x1

    if-gt p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IIII)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Ld/j/a/a/F$b;->f:I

    if-le v0, p4, :cond_3

    if-nez p4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 10
    invoke-virtual {p0, v0, p4}, Ld/j/a/a/F$b;->b(II)V

    :goto_0
    if-ge v1, p3, :cond_6

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p4

    add-int/2addr v1, p4

    if-ge v1, p3, :cond_2

    .line 13
    iget-object p4, p0, Ld/j/a/a/F$b;->a:Ld/j/a/a/F;

    invoke-virtual {p4, p2}, Ld/j/a/a/F;->d(I)I

    move-result p4

    invoke-static {p4}, Ld/j/a/a/F;->n(I)I

    move-result p4

    goto :goto_1

    :cond_2
    move p4, p5

    .line 14
    :goto_1
    invoke-virtual {p0, p2, p4}, Ld/j/a/a/F$b;->a(II)V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    if-gt p5, v0, :cond_4

    .line 15
    iget-object p4, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    sub-int v0, p3, p2

    add-int/2addr v0, p4

    iput v0, p0, Ld/j/a/a/F$b;->e:I

    goto :goto_3

    :cond_4
    if-gt p4, v0, :cond_5

    .line 16
    iget-object p4, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    add-int/2addr p4, v0

    iput p4, p0, Ld/j/a/a/F$b;->e:I

    .line 17
    :cond_5
    :goto_3
    iget-object p4, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    iput p5, p0, Ld/j/a/a/F$b;->f:I

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;
    .locals 1

    if-eq p2, p3, :cond_0

    .line 9
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld/j/a/a/F$b;->f:I

    .line 11
    iget-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    :cond_0
    return-object p0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/j/a/a/F$b;->f:I

    .line 4
    iget-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/j/a/a/F$b;->f:I

    .line 8
    iget-object p1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    :cond_0
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/j/a/a/F$b;->append(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/j/a/a/F$b;->g:I

    .line 3
    iget v0, p0, Ld/j/a/a/F$b;->g:I

    iput v0, p0, Ld/j/a/a/F$b;->h:I

    .line 4
    iget-object v1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Ld/j/a/a/F$b;->g:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/F$b;->c()I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    iget v2, p0, Ld/j/a/a/F$b;->h:I

    int-to-char p1, p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_2

    .line 7
    iget p1, p0, Ld/j/a/a/F$b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    iget v2, p0, Ld/j/a/a/F$b;->h:I

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_2

    .line 9
    iget p1, p0, Ld/j/a/a/F$b;->h:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/j/a/a/F$b;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/a/F$b;->g:I

    iput v0, p0, Ld/j/a/a/F$b;->h:I

    .line 2
    iget v1, p0, Ld/j/a/a/F$b;->e:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v0

    .line 4
    iget v1, p0, Ld/j/a/a/F$b;->g:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Ld/j/a/a/F$b;->g:I

    const/16 v1, 0x300

    if-ge v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Ld/j/a/a/F$b;->a:Ld/j/a/a/F;

    invoke-virtual {v1, v0}, Ld/j/a/a/F;->d(I)I

    move-result v0

    invoke-static {v0}, Ld/j/a/a/F;->n(I)I

    move-result v0

    return v0
.end method
