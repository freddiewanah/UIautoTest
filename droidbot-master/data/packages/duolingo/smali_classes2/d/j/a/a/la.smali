.class public Ld/j/a/a/la;
.super Ld/j/a/a/Aa$e;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld/j/a/a/Aa;


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/a/la;->e:Ld/j/a/a/Aa;

    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/la;->e:Ld/j/a/a/Aa;

    .line 2
    iget-object v0, v0, Ld/j/a/a/Aa;->a:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
