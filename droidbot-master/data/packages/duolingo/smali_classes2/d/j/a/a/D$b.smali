.class public final Ld/j/a/a/D$b;
.super Ld/j/a/a/D$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/j/a/a/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/j/a/a/D$i;-><init>(Ld/j/a/a/F;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ld/j/a/a/F$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZLd/j/a/a/F$b;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p1, v2, v1, p3}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Ld/j/a/a/F;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/j/a/a/F;->a(I)I

    move-result v8

    move v3, p2

    move p2, v8

    move v2, p2

    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_2

    move v9, p2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Ld/j/a/a/F;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/j/a/a/F;->a(I)I

    move-result v2

    move v10, v2

    move v2, p2

    move p2, v10

    goto :goto_0

    :cond_3
    move v9, v2

    :goto_1
    move p2, v4

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p1

    move v7, p2

    .line 10
    invoke-virtual/range {v4 .. v9}, Ld/j/a/a/F$b;->a(Ljava/lang/CharSequence;IIII)V

    .line 11
    invoke-virtual {p3, p1, p2, v1}, Ld/j/a/a/F$b;->append(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    :goto_2
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/j/a/a/F;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/j/a/a/F;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    .line 2
    iget-object v1, v0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v1, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Ld/j/a/a/F;->i(I)Z

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
    invoke-virtual {v0, p1}, Ld/j/a/a/F;->h(I)Z

    move-result p1

    return p1
.end method
