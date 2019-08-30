.class public Ld/j/a/b/V;
.super Ld/j/a/b/ja;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Any-Remove"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ld/j/a/b/U;

    invoke-direct {v0}, Ld/j/a/b/U;-><init>()V

    const-string v1, "Any-Remove"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    const-string v0, "Remove"

    const-string v1, "Null"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 2

    .line 3
    iget p3, p2, Ld/j/a/b/ja$b;->c:I

    iget v0, p2, Ld/j/a/b/ja$b;->d:I

    .line 4
    iget-object p1, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-virtual {p1, p3, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget p1, p2, Ld/j/a/b/ja$b;->d:I

    iget p3, p2, Ld/j/a/b/ja$b;->c:I

    sub-int p3, p1, p3

    .line 6
    iget v0, p2, Ld/j/a/b/ja$b;->b:I

    sub-int/2addr v0, p3

    iput v0, p2, Ld/j/a/b/ja$b;->b:I

    sub-int/2addr p1, p3

    .line 7
    iput p1, p2, Ld/j/a/b/ja$b;->d:I

    return-void
.end method
