.class public Ld/j/a/a/ra;
.super Ld/j/a/a/Aa$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/j/a/a/Aa$a;-><init>(Ld/j/a/a/Aa;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Ld/j/a/a/Y;->f:Ld/j/a/a/Y;

    .line 2
    iget-object v0, v0, Ld/j/a/a/Y;->e:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x300

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method
