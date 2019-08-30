.class public Ld/b/a/a/b/d;
.super Ld/b/a/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/a/b/f<",
        "Ld/b/a/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ld/b/a/c/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/g/a<",
            "Ld/b/a/c/b/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/a/b/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/g/a;

    iget-object p1, p1, Ld/b/a/g/a;->b:Ljava/lang/Object;

    check-cast p1, Ld/b/a/c/b/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ld/b/a/c/b/c;->b:[I

    array-length v0, p1

    .line 4
    :goto_0
    new-instance p1, Ld/b/a/c/b/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ld/b/a/c/b/c;-><init>([F[I)V

    iput-object p1, p0, Ld/b/a/a/b/d;->l:Ld/b/a/c/b/c;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g/a;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/a/a/b/d;->l:Ld/b/a/c/b/c;

    iget-object v1, p1, Ld/b/a/g/a;->b:Ljava/lang/Object;

    check-cast v1, Ld/b/a/c/b/c;

    iget-object p1, p1, Ld/b/a/g/a;->c:Ljava/lang/Object;

    check-cast p1, Ld/b/a/c/b/c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v1, Ld/b/a/c/b/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Ld/b/a/c/b/c;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Ld/b/a/c/b/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, v0, Ld/b/a/c/b/c;->a:[F

    iget-object v4, v1, Ld/b/a/c/b/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Ld/b/a/c/b/c;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Ld/b/a/f/f;->c(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 5
    iget-object v3, v0, Ld/b/a/c/b/c;->b:[I

    iget-object v4, v1, Ld/b/a/c/b/c;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Ld/b/a/c/b/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lb/y/X;->a(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/b/a/a/b/d;->l:Ld/b/a/c/b/c;

    return-object p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Ld/b/a/c/b/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/b/a/c/b/c;->b:[I

    array-length p1, p1

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
