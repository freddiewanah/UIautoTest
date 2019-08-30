.class public Ld/j/a/a/pa;
.super Ld/j/a/a/Aa$d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$d;-><init>(Ld/j/a/a/Aa;I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    invoke-virtual {v0, p1}, Ld/j/a/a/F;->b(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method
