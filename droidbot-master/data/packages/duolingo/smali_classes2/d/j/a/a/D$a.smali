.class public final Ld/j/a/a/D$a;
.super Ld/j/a/a/D$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ld/j/a/a/F;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/j/a/a/D$i;-><init>(Ld/j/a/a/F;)V

    .line 2
    iput-boolean p2, p0, Ld/j/a/a/D$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ld/j/a/a/F$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Ld/j/a/a/D$a;->b:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IIZZLd/j/a/a/F$b;)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZLd/j/a/a/F$b;)V
    .locals 11

    .line 2
    iget-object v7, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    iget-boolean v8, p0, Ld/j/a/a/D$a;->b:Z

    if-eqz v7, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 4
    invoke-virtual {p3}, Ld/j/a/a/F$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v7, p1, v1, v9}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;II)I

    move-result v10

    if-eqz v10, :cond_2

    .line 6
    iget-object v0, p3, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v2

    :cond_0
    if-lez v2, :cond_1

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 10
    invoke-virtual {v7, v3}, Ld/j/a/a/F;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v0, p3, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ld/j/a/a/F$b;->a(I)V

    .line 15
    invoke-virtual {v3, p1, v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v3

    move v3, v4

    move v4, v8

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IIZZLd/j/a/a/F$b;)Z

    move v2, v10

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p1

    move v3, v9

    move v4, v8

    move-object v6, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IIZZLd/j/a/a/F$b;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p3, p1, v2, v9}, Ld/j/a/a/F$b;->append(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 20
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Ld/j/a/a/D$a;->b:Z

    new-instance v6, Ld/j/a/a/F$b;

    iget-object v1, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-direct {v6, v1, v2, v5}, Ld/j/a/a/F$b;-><init>(Ld/j/a/a/F;Ljava/lang/Appendable;I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IIZZLd/j/a/a/F$b;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Ld/j/a/b/O$p;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Ld/j/a/a/D$a;->b:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Ld/j/a/b/O;->p:Ld/j/a/b/O$p;

    return-object p1

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 4
    sget-object p1, Ld/j/a/b/O;->o:Ld/j/a/b/O$p;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ld/j/a/b/O;->n:Ld/j/a/b/O$p;

    return-object p1
.end method

.method public b(I)Z
    .locals 3

    .line 6
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    iget-boolean v1, p0, Ld/j/a/a/D$a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/j/a/a/F;->a(IZZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Ld/j/a/a/D$a;->b:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IIZZ)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-virtual {v0, p1}, Ld/j/a/a/F;->e(I)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    iget-boolean v1, p0, Ld/j/a/a/D$a;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ld/j/a/a/F;->a(IZZ)Z

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    .line 2
    iget-object v1, v0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v1, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    .line 3
    iget v1, v0, Ld/j/a/a/F;->d:I

    if-lt p1, v1, :cond_2

    const v1, 0xff01

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Ld/j/a/a/F;->f:I

    if-gt v0, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
