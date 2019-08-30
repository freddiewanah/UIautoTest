.class public Ld/j/a/b/w;
.super Ld/j/a/b/ja;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ld/j/a/b/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLd/j/a/b/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    .line 2
    iput-object p2, p0, Ld/j/a/b/w;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/j/a/b/w;->g:Ljava/lang/String;

    .line 4
    iput p4, p0, Ld/j/a/b/w;->h:I

    .line 5
    iput p5, p0, Ld/j/a/b/w;->i:I

    .line 6
    iput-boolean p6, p0, Ld/j/a/b/w;->j:Z

    .line 7
    iput-object p7, p0, Ld/j/a/b/w;->k:Ld/j/a/b/w;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/b/o;

    invoke-direct {v0}, Ld/j/a/b/o;-><init>()V

    const-string v1, "Any-Hex/Unicode"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 2
    new-instance v0, Ld/j/a/b/p;

    invoke-direct {v0}, Ld/j/a/b/p;-><init>()V

    const-string v1, "Any-Hex/Java"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 3
    new-instance v0, Ld/j/a/b/q;

    invoke-direct {v0}, Ld/j/a/b/q;-><init>()V

    const-string v1, "Any-Hex/C"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 4
    new-instance v0, Ld/j/a/b/r;

    invoke-direct {v0}, Ld/j/a/b/r;-><init>()V

    const-string v1, "Any-Hex/XML"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 5
    new-instance v0, Ld/j/a/b/s;

    invoke-direct {v0}, Ld/j/a/b/s;-><init>()V

    const-string v1, "Any-Hex/XML10"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 6
    new-instance v0, Ld/j/a/b/t;

    invoke-direct {v0}, Ld/j/a/b/t;-><init>()V

    const-string v1, "Any-Hex/Perl"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 7
    new-instance v0, Ld/j/a/b/u;

    invoke-direct {v0}, Ld/j/a/b/u;-><init>()V

    const-string v1, "Any-Hex/Plain"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 8
    new-instance v0, Ld/j/a/b/v;

    invoke-direct {v0}, Ld/j/a/b/v;-><init>()V

    const-string v1, "Any-Hex"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 9

    .line 9
    iget p3, p2, Ld/j/a/b/ja$b;->c:I

    .line 10
    iget v0, p2, Ld/j/a/b/ja$b;->d:I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/a/b/w;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Ld/j/a/b/w;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p3, v0, :cond_4

    .line 13
    iget-boolean v5, p0, Ld/j/a/b/w;->j:Z

    if-eqz v5, :cond_0

    invoke-virtual {p1, p3}, Ld/j/a/b/X;->a(I)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Ld/j/a/b/X;->b(I)C

    move-result v5

    .line 14
    :goto_1
    iget-boolean v6, p0, Ld/j/a/b/w;->j:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5}, Ld/j/a/a/a/a;->c(I)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    const/high16 v8, -0x10000

    and-int/2addr v8, v5

    if-eqz v8, :cond_2

    .line 15
    iget-object v8, p0, Ld/j/a/b/w;->k:Ld/j/a/b/w;

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    iget-object v4, p0, Ld/j/a/b/w;->k:Ld/j/a/b/w;

    iget-object v4, v4, Ld/j/a/b/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, p0, Ld/j/a/b/w;->k:Ld/j/a/b/w;

    iget v8, v4, Ld/j/a/b/w;->h:I

    iget v4, v4, Ld/j/a/b/w;->i:I

    invoke-static {v1, v5, v8, v4}, Ld/j/a/a/Fa;->a(Ljava/lang/Appendable;III)Ljava/lang/Appendable;

    .line 19
    iget-object v4, p0, Ld/j/a/b/w;->k:Ld/j/a/b/w;

    iget-object v4, v4, Ld/j/a/b/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iget-object v4, p0, Ld/j/a/b/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    :goto_3
    iget v7, p0, Ld/j/a/b/w;->h:I

    iget v8, p0, Ld/j/a/b/w;->i:I

    invoke-static {v1, v5, v7, v8}, Ld/j/a/a/Fa;->a(Ljava/lang/Appendable;III)Ljava/lang/Appendable;

    .line 24
    iget-object v5, p0, Ld/j/a/b/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int v5, p3, v6

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v8, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v8, p3, v5, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr p3, v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    add-int/2addr v0, v5

    goto :goto_0

    .line 29
    :cond_4
    iget p1, p2, Ld/j/a/b/ja$b;->b:I

    iget v1, p2, Ld/j/a/b/ja$b;->d:I

    sub-int v1, v0, v1

    add-int/2addr v1, p1

    iput v1, p2, Ld/j/a/b/ja$b;->b:I

    .line 30
    iput v0, p2, Ld/j/a/b/ja$b;->d:I

    .line 31
    iput p3, p2, Ld/j/a/b/ja$b;->c:I

    return-void
.end method
