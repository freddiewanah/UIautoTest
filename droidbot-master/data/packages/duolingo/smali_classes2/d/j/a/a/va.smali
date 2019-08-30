.class public Ld/j/a/a/va;
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
    .locals 1

    .line 1
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    .line 2
    invoke-virtual {v0}, Ld/j/a/a/F;->a()Ld/j/a/a/F;

    .line 3
    iget-object v0, v0, Ld/j/a/a/F;->l:Ld/j/a/a/W;

    invoke-virtual {v0, p1}, Ld/j/a/a/W;->get(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
