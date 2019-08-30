.class public Ld/j/a/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/Aa;
.implements Ld/j/a/b/Da;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ld/j/a/b/Z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld/j/a/b/aa;->e:Ld/j/a/b/Z$a;

    .line 3
    iput-object p1, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld/j/a/b/aa;->c:I

    iput p1, p0, Ld/j/a/b/aa;->b:I

    .line 5
    iput p2, p0, Ld/j/a/b/aa;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;II[I)I
    .locals 1

    .line 24
    iget p4, p0, Ld/j/a/b/aa;->b:I

    if-ltz p4, :cond_0

    .line 25
    iget v0, p0, Ld/j/a/b/aa;->c:I

    if-eq p4, v0, :cond_0

    .line 26
    invoke-virtual {p1, p4, v0, p3}, Ld/j/a/b/X;->a(III)V

    .line 27
    iget p4, p0, Ld/j/a/b/aa;->c:I

    iget v0, p0, Ld/j/a/b/aa;->b:I

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 28
    :goto_0
    iget-object p1, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    return p4
.end method

.method public a(Ld/j/a/b/X;[IIZ)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    aget v3, p2, v2

    aput v3, v1, v2

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x2

    if-ge p3, v3, :cond_4

    .line 3
    iget-object v3, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 4
    iget-object v5, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    iget-object v6, p0, Ld/j/a/b/aa;->e:Ld/j/a/b/Z$a;

    invoke-virtual {v6, v5}, Ld/j/a/b/Z$a;->a(I)Ld/j/a/b/Aa;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    aget v6, v1, v2

    if-le v6, p3, :cond_0

    aget v6, v1, v2

    .line 7
    invoke-virtual {p1, v6}, Ld/j/a/b/X;->b(I)C

    move-result v6

    if-ne v5, v6, :cond_0

    .line 8
    aget v5, v1, v2

    sub-int/2addr v5, v0

    aput v5, v1, v2

    goto :goto_1

    :cond_0
    return v2

    .line 9
    :cond_1
    invoke-interface {v6, p1, v1, p3, p4}, Ld/j/a/b/Aa;->a(Ld/j/a/b/X;[IIZ)I

    move-result v5

    if-eq v5, v4, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p0, Ld/j/a/b/aa;->b:I

    if-gez p1, :cond_a

    .line 11
    aget p1, v1, v2

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/a/b/aa;->b:I

    .line 12
    aget p1, p2, v2

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/a/b/aa;->c:I

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_2
    iget-object v5, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    if-eqz p4, :cond_5

    .line 14
    aget v5, v1, v2

    if-ne v5, p3, :cond_5

    return v0

    .line 15
    :cond_5
    iget-object v5, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 16
    iget-object v6, p0, Ld/j/a/b/aa;->e:Ld/j/a/b/Z$a;

    invoke-virtual {v6, v5}, Ld/j/a/b/Z$a;->a(I)Ld/j/a/b/Aa;

    move-result-object v6

    if-nez v6, :cond_7

    .line 17
    aget v6, v1, v2

    if-ge v6, p3, :cond_6

    aget v6, v1, v2

    .line 18
    invoke-virtual {p1, v6}, Ld/j/a/b/X;->b(I)C

    move-result v6

    if-ne v5, v6, :cond_6

    .line 19
    aget v5, v1, v2

    add-int/2addr v5, v0

    aput v5, v1, v2

    goto :goto_3

    :cond_6
    return v2

    .line 20
    :cond_7
    invoke-interface {v6, p1, v1, p3, p4}, Ld/j/a/b/Aa;->a(Ld/j/a/b/X;[IIZ)I

    move-result v5

    if-eq v5, v4, :cond_8

    return v5

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_9
    aget p1, p2, v2

    iput p1, p0, Ld/j/a/b/aa;->b:I

    .line 22
    aget p1, v1, v2

    iput p1, p0, Ld/j/a/b/aa;->c:I

    .line 23
    :cond_a
    :goto_4
    aget p1, v1, v2

    aput p1, p2, v2

    return v4
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .line 29
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "$"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Ld/j/a/b/aa;->d:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld/j/a/a/Fa;->a(Ljava/lang/Appendable;III)Ljava/lang/Appendable;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget v2, p0, Ld/j/a/b/aa;->d:I

    if-lez v2, :cond_0

    const/16 v2, 0x28

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v4, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    iget-object v6, p0, Ld/j/a/b/aa;->e:Ld/j/a/b/Z$a;

    invoke-virtual {v6, v4}, Ld/j/a/b/Z$a;->a(I)Ld/j/a/b/Aa;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v0, v4, v2, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v6, p1}, Ld/j/a/b/Aa;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p0, Ld/j/a/b/aa;->d:I

    if-lez v2, :cond_3

    const/16 v2, 0x29

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v2, -0x1

    .line 12
    invoke-static {v0, v2, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/j/a/b/aa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v3, p0, Ld/j/a/b/aa;->e:Ld/j/a/b/Z$a;

    invoke-virtual {v3, v0}, Ld/j/a/b/Z$a;->a(I)Ld/j/a/b/Aa;

    move-result-object v3

    if-nez v3, :cond_2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v3, p1}, Ld/j/a/b/Aa;->g(I)Z

    move-result v1

    :goto_0
    return v1
.end method
