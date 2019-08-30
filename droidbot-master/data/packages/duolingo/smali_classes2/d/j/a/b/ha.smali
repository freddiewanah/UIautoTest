.class public Ld/j/a/b/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/j/a/b/aa;

.field public b:Ld/j/a/b/aa;

.field public c:Ld/j/a/b/aa;

.field public d:Ld/j/a/b/Da;

.field public e:Ljava/lang/String;

.field public f:[Ld/j/a/b/Aa;

.field public g:I

.field public h:I

.field public i:B

.field public final j:Ld/j/a/b/Z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;II[Ld/j/a/b/Aa;ZZLd/j/a/b/Z$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p10, p0, Ld/j/a/b/ha;->j:Ld/j/a/b/Z$a;

    const/4 p10, 0x0

    if-gez p2, :cond_0

    .line 3
    iput p10, p0, Ld/j/a/b/ha;->g:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    .line 5
    iput p2, p0, Ld/j/a/b/ha;->g:I

    :goto_0
    if-gez p3, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Ld/j/a/b/ha;->g:I

    sub-int/2addr p2, p3

    iput p2, p0, Ld/j/a/b/ha;->h:I

    goto :goto_1

    .line 7
    :cond_1
    iget p2, p0, Ld/j/a/b/ha;->g:I

    if-lt p3, p2, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p3, p2, :cond_9

    .line 9
    iget p2, p0, Ld/j/a/b/ha;->g:I

    sub-int/2addr p3, p2

    iput p3, p0, Ld/j/a/b/ha;->h:I

    :goto_1
    if-gez p5, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p5, p2, :cond_8

    .line 12
    :goto_2
    iput-object p7, p0, Ld/j/a/b/ha;->f:[Ld/j/a/b/Aa;

    .line 13
    iput-object p1, p0, Ld/j/a/b/ha;->e:Ljava/lang/String;

    .line 14
    iput-byte p10, p0, Ld/j/a/b/ha;->i:B

    if-eqz p8, :cond_3

    .line 15
    iget-byte p1, p0, Ld/j/a/b/ha;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ld/j/a/b/ha;->i:B

    :cond_3
    if-eqz p9, :cond_4

    .line 16
    iget-byte p1, p0, Ld/j/a/b/ha;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ld/j/a/b/ha;->i:B

    :cond_4
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ld/j/a/b/ha;->a:Ld/j/a/b/aa;

    .line 18
    iget p2, p0, Ld/j/a/b/ha;->g:I

    if-lez p2, :cond_5

    .line 19
    new-instance p3, Ld/j/a/b/aa;

    iget-object p7, p0, Ld/j/a/b/ha;->e:Ljava/lang/String;

    invoke-virtual {p7, p10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object p7, p0, Ld/j/a/b/ha;->j:Ld/j/a/b/Z$a;

    invoke-direct {p3, p2, p10, p7}, Ld/j/a/b/aa;-><init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V

    iput-object p3, p0, Ld/j/a/b/ha;->a:Ld/j/a/b/aa;

    .line 20
    :cond_5
    iput-object p1, p0, Ld/j/a/b/ha;->b:Ld/j/a/b/aa;

    .line 21
    iget p2, p0, Ld/j/a/b/ha;->h:I

    if-lez p2, :cond_6

    .line 22
    new-instance p3, Ld/j/a/b/aa;

    iget-object p7, p0, Ld/j/a/b/ha;->e:Ljava/lang/String;

    iget p8, p0, Ld/j/a/b/ha;->g:I

    add-int/2addr p2, p8

    invoke-virtual {p7, p8, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object p7, p0, Ld/j/a/b/ha;->j:Ld/j/a/b/Z$a;

    invoke-direct {p3, p2, p10, p7}, Ld/j/a/b/aa;-><init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V

    iput-object p3, p0, Ld/j/a/b/ha;->b:Ld/j/a/b/aa;

    .line 23
    :cond_6
    iget-object p2, p0, Ld/j/a/b/ha;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Ld/j/a/b/ha;->h:I

    sub-int/2addr p2, p3

    iget p7, p0, Ld/j/a/b/ha;->g:I

    sub-int/2addr p2, p7

    .line 24
    iput-object p1, p0, Ld/j/a/b/ha;->c:Ld/j/a/b/aa;

    if-lez p2, :cond_7

    .line 25
    new-instance p1, Ld/j/a/b/aa;

    iget-object p2, p0, Ld/j/a/b/ha;->e:Ljava/lang/String;

    add-int/2addr p7, p3

    invoke-virtual {p2, p7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ld/j/a/b/ha;->j:Ld/j/a/b/Z$a;

    invoke-direct {p1, p2, p10, p3}, Ld/j/a/b/aa;-><init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V

    iput-object p1, p0, Ld/j/a/b/ha;->c:Ld/j/a/b/aa;

    .line 26
    :cond_7
    new-instance p1, Ld/j/a/b/ba;

    add-int/2addr p5, p6

    iget-object p2, p0, Ld/j/a/b/ha;->j:Ld/j/a/b/Z$a;

    invoke-direct {p1, p4, p5, p2}, Ld/j/a/b/ba;-><init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V

    iput-object p1, p0, Ld/j/a/b/ha;->d:Ld/j/a/b/Da;

    return-void

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid cursor position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid post context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ante context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ld/j/a/b/X;I)I
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/j/a/b/X;->a(I)I

    move-result p0

    invoke-static {p0}, Ld/j/a/a/a/a;->c(I)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    iget-object v4, p0, Ld/j/a/b/ha;->a:Ld/j/a/b/aa;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/j/a/b/ha;->c:Ld/j/a/b/aa;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 5
    :goto_1
    iget-byte v6, p0, Ld/j/a/b/ha;->i:B

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/16 v6, 0x5e

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_2
    iget-object v6, p0, Ld/j/a/b/ha;->a:Ld/j/a/b/aa;

    invoke-static {v2, v6, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ld/j/a/b/Aa;ZLjava/lang/StringBuffer;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v2, v1, v5, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    .line 9
    :cond_3
    iget-object v1, p0, Ld/j/a/b/ha;->b:Ld/j/a/b/aa;

    invoke-static {v2, v1, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ld/j/a/b/Aa;ZLjava/lang/StringBuffer;)V

    const/16 v1, 0x7d

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v2, v1, v5, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    .line 11
    :cond_4
    iget-object v4, p0, Ld/j/a/b/ha;->c:Ld/j/a/b/aa;

    invoke-static {v2, v4, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ld/j/a/b/Aa;ZLjava/lang/StringBuffer;)V

    .line 12
    iget-byte v4, p0, Ld/j/a/b/ha;->i:B

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/16 v4, 0x24

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    const-string v4, " > "

    .line 14
    invoke-static {v2, v4, v5, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V

    .line 15
    iget-object v4, p0, Ld/j/a/b/ha;->d:Ld/j/a/b/Da;

    invoke-interface {v4, v5}, Ld/j/a/b/Da;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V

    const/16 v4, 0x3b

    .line 16
    invoke-static {v2, v4, v5, v5, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
