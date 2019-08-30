.class public Ld/j/a/a/wa;
.super Ld/j/a/a/Aa$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;I)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    sget-object v0, Ld/j/a/a/Aa;->j:Ld/j/a/a/Aa;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Ld/j/a/a/Aa;->b:[Ld/j/a/a/Aa$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ld/j/a/a/Aa$b;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ld/j/a/a/a/a;->g(I)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
