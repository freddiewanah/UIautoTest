.class public Ld/j/a/b/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    .line 5
    invoke-static {v1}, Ld/j/a/a/a/a;->e(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xdbff

    if-gt v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    .line 8
    invoke-static {p1}, Ld/j/a/a/a/a;->f(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    .line 11
    invoke-static {p1}, Ld/j/a/a/a/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    :cond_2
    :goto_0
    return v1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 14
    iget-object v0, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    .line 15
    new-array v1, v0, [C

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    .line 16
    iget-object v3, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1, p2, v1, v2}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 17
    :cond_1
    iget-object p1, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 18
    iget-object p1, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3, v1, v2, v0}, Ljava/lang/StringBuffer;->insert(I[CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
