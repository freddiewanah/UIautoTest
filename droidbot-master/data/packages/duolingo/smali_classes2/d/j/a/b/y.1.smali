.class public Ld/j/a/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/Da;


# instance fields
.field public a:Ld/j/a/b/ja;

.field public b:Ld/j/a/b/Da;


# direct methods
.method public constructor <init>(Ld/j/a/b/ja;Ld/j/a/b/Da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/y;->a:Ld/j/a/b/ja;

    .line 3
    iput-object p2, p0, Ld/j/a/b/y;->b:Ld/j/a/b/Da;

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;II[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/y;->b:Ld/j/a/b/Da;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/a/b/Da;->a(Ld/j/a/b/X;II[I)I

    move-result p3

    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Ld/j/a/b/y;->a:Ld/j/a/b/ja;

    invoke-virtual {p4, p1, p2, p3}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;II)I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/j/a/b/y;->a:Ld/j/a/b/ja;

    .line 5
    iget-object v1, v1, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ld/j/a/b/y;->b:Ld/j/a/b/Da;

    invoke-interface {v1, p1}, Ld/j/a/b/Da;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
