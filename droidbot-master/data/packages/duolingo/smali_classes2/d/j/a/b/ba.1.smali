.class public Ld/j/a/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/Da;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ld/j/a/b/Z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/j/a/b/ba;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/j/a/b/ba;->c:Z

    .line 5
    iput-object p3, p0, Ld/j/a/b/ba;->e:Ld/j/a/b/Z$a;

    .line 6
    iput-boolean p1, p0, Ld/j/a/b/ba;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/Z$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ld/j/a/b/ba;->b:I

    .line 10
    iput-boolean p1, p0, Ld/j/a/b/ba;->c:Z

    .line 11
    iput-object p2, p0, Ld/j/a/b/ba;->e:Ld/j/a/b/Z$a;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ld/j/a/b/ba;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;II[I)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/j/a/b/ba;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object p3, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 5
    iget v0, p0, Ld/j/a/b/ba;->b:I

    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iput-boolean v1, p0, Ld/j/a/b/ba;->d:Z

    .line 8
    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result v2

    if-lez p2, :cond_1

    add-int/lit8 v3, p2, -0x1

    .line 9
    invoke-virtual {p1, v3}, Ld/j/a/b/X;->a(I)I

    move-result v3

    invoke-static {v3}, Ld/j/a/a/a/a;->c(I)I

    move-result v3

    sub-int v4, p2, v3

    .line 10
    invoke-virtual {p1, v4, p2, v2}, Ld/j/a/b/X;->a(III)V

    add-int/2addr v3, v2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    const-string v4, "\uffff"

    invoke-virtual {v3, v2, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    :goto_0
    move v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_1
    iget-object v8, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 13
    iget v8, p0, Ld/j/a/b/ba;->b:I

    if-ne v4, v8, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    .line 15
    :cond_2
    iget-object v8, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    .line 16
    invoke-static {v8}, Ld/j/a/a/a/a;->c(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 17
    iget-object v9, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v4, v9, :cond_3

    .line 18
    invoke-virtual {p1, p3}, Ld/j/a/b/X;->a(I)I

    move-result v7

    invoke-static {v7}, Ld/j/a/a/a/a;->c(I)I

    move-result v7

    add-int v9, p3, v7

    .line 19
    invoke-virtual {p1, p3, v9, v5}, Ld/j/a/b/X;->a(III)V

    .line 20
    :cond_3
    iget-object v9, p0, Ld/j/a/b/ba;->e:Ld/j/a/b/Z$a;

    invoke-virtual {v9, v8}, Ld/j/a/b/Z$a;->b(I)Ld/j/a/b/Da;

    move-result-object v9

    if-nez v9, :cond_4

    .line 21
    invoke-static {v0, v8}, Ld/j/a/a/a/a;->a(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, p0, Ld/j/a/b/ba;->d:Z

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object v10, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v10, v5, v5, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    add-int/2addr v5, v8

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 28
    :cond_5
    invoke-interface {v9, p1, v5, v5, p4}, Ld/j/a/b/Da;->a(Ld/j/a/b/X;II[I)I

    move-result v8

    add-int/2addr v8, v5

    move v5, v8

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    iget-object v9, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5, v5, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 33
    :cond_7
    iget v0, p0, Ld/j/a/b/ba;->b:I

    if-ne v4, v0, :cond_8

    sub-int v0, v5, v3

    goto :goto_2

    :cond_8
    move v0, v6

    :goto_2
    sub-int v4, v5, v3

    .line 34
    invoke-virtual {p1, v3, v5, p2}, Ld/j/a/b/X;->a(III)V

    add-int/2addr v2, v4

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    .line 35
    iget-object v3, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    const-string v6, ""

    invoke-virtual {v3, v2, v5, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int v2, p2, v4

    add-int/2addr p3, v4

    .line 36
    iget-object v3, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, p3, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move p3, v4

    .line 37
    :goto_3
    iget-boolean v2, p0, Ld/j/a/b/ba;->c:Z

    if-eqz v2, :cond_d

    .line 38
    iget v2, p0, Ld/j/a/b/ba;->b:I

    if-gez v2, :cond_a

    :goto_4
    if-gez v2, :cond_9

    if-lez p2, :cond_9

    add-int/lit8 v0, p2, -0x1

    .line 39
    invoke-virtual {p1, v0}, Ld/j/a/b/X;->a(I)I

    move-result v0

    invoke-static {v0}, Ld/j/a/a/a/a;->c(I)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr p2, v2

    goto :goto_6

    .line 40
    :cond_a
    iget-object v3, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_c

    add-int/2addr p2, p3

    .line 41
    iget v0, p0, Ld/j/a/b/ba;->b:I

    iget-object v2, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_5
    if-lez v0, :cond_b

    .line 42
    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result v2

    if-ge p2, v2, :cond_b

    .line 43
    invoke-virtual {p1, p2}, Ld/j/a/b/X;->a(I)I

    move-result v2

    invoke-static {v2}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_b
    add-int/2addr p2, v0

    goto :goto_6

    :cond_c
    add-int/2addr p2, v0

    .line 44
    :goto_6
    aput p2, p4, v1

    :cond_d
    return p3
.end method

.method public a(Z)Ljava/lang/String;
    .locals 10

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    iget v2, p0, Ld/j/a/b/ba;->b:I

    .line 48
    iget-boolean v3, p0, Ld/j/a/b/ba;->c:Z

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-gez v2, :cond_1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    .line 49
    invoke-static {v0, v4, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_1
    iget-object v7, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x7c

    if-ge v6, v7, :cond_4

    .line 51
    iget-boolean v7, p0, Ld/j/a/b/ba;->c:Z

    if-eqz v7, :cond_2

    if-ne v6, v2, :cond_2

    .line 52
    invoke-static {v0, v8, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    .line 53
    :cond_2
    iget-object v7, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 54
    iget-object v8, p0, Ld/j/a/b/ba;->e:Ld/j/a/b/Z$a;

    invoke-virtual {v8, v7}, Ld/j/a/b/Z$a;->b(I)Ld/j/a/b/Da;

    move-result-object v8

    if-nez v8, :cond_3

    .line 55
    invoke-static {v0, v7, v3, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    goto :goto_2

    .line 56
    :cond_3
    new-instance v7, Ljava/lang/StringBuffer;

    const-string v9, " "

    invoke-direct {v7, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v8, p1}, Ld/j/a/b/Da;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v8, 0x20

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 60
    :cond_4
    iget-boolean v3, p0, Ld/j/a/b/ba;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 61
    iget-object v3, p0, Ld/j/a/b/ba;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    .line 62
    invoke-static {v0, v4, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    move v2, v3

    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v0, v8, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    :cond_6
    const/4 v2, -0x1

    .line 64
    invoke-static {v0, v2, v5, p1, v1}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
