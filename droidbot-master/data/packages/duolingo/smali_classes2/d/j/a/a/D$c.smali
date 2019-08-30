.class public final Ld/j/a/a/D$c;
.super Ld/j/a/a/D$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    invoke-virtual {v0, p1, v2, v1, p2}, Ld/j/a/a/F;->c(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZLd/j/a/a/F$b;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Ld/j/a/a/F$b;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, p1, v3, v1}, Ld/j/a/a/F;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, p3, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v5

    :cond_0
    if-lez v5, :cond_1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v5, v7

    const/16 v7, 0x300

    if-lt v6, v7, :cond_1

    .line 10
    invoke-virtual {v0, v6}, Ld/j/a/a/F;->b(I)I

    move-result v6

    const/16 v7, 0xff

    if-gt v6, v7, :cond_0

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v6, p3, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Ld/j/a/a/F$b;->b()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p3, v6}, Ld/j/a/a/F$b;->a(I)V

    .line 15
    invoke-virtual {v4, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, p3}, Ld/j/a/a/F;->c(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v0, p1, v2, v1, p3}, Ld/j/a/a/F;->c(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p3, p1, v2, v1}, Ld/j/a/a/F$b;->append(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    .line 2
    invoke-virtual {v0, p1}, Ld/j/a/a/F;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Ld/j/a/a/F;->c(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    if-eqz v0, :cond_2

    const/16 v1, 0x300

    if-lt p1, v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld/j/a/a/F;->b(I)I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/D$i;->a:Ld/j/a/a/F;

    .line 2
    invoke-virtual {v0, p1}, Ld/j/a/a/F;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
