.class public Ld/j/a/a/ua;
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
    sget-object v0, Ld/j/a/a/Y;->f:Ld/j/a/a/Y;

    .line 2
    iget-object v0, v0, Ld/j/a/a/Y;->e:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld/j/a/a/Y;->a(II)Z

    move-result p1

    return p1
.end method
