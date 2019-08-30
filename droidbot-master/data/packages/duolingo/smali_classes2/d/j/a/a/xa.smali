.class public Ld/j/a/a/xa;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9f

    if-gt p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 1
    :cond_2
    invoke-static {p1}, Ld/j/a/a/a/a;->g(I)I

    move-result p1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
