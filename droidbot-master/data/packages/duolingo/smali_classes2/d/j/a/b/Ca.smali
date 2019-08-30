.class public Ld/j/a/b/Ca;
.super Ld/j/a/b/ja;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/b/za;)V
    .locals 1

    const-string v0, "Any-Name"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/b/Ba;

    invoke-direct {v0}, Ld/j/a/b/Ba;-><init>()V

    const-string v1, "Any-Name"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 6

    .line 2
    iget p3, p2, Ld/j/a/b/ja$b;->c:I

    .line 3
    iget v0, p2, Ld/j/a/b/ja$b;->d:I

    const-string v1, "\\N{"

    .line 4
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    if-ge p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Ld/j/a/b/X;->a(I)I

    move-result v2

    .line 6
    sget-object v3, Ld/j/a/a/ba;->o:Ld/j/a/a/ba;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Ld/j/a/a/ba;->c(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    add-int v3, p3, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v5, p3, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr p3, v3

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p2, Ld/j/a/b/ja$b;->b:I

    iget v1, p2, Ld/j/a/b/ja$b;->d:I

    sub-int v1, v0, v1

    add-int/2addr v1, p1

    iput v1, p2, Ld/j/a/b/ja$b;->b:I

    .line 14
    iput v0, p2, Ld/j/a/b/ja$b;->d:I

    .line 15
    iput p3, p2, Ld/j/a/b/ja$b;->c:I

    return-void
.end method
