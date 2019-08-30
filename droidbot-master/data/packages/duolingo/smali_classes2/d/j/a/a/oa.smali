.class public Ld/j/a/a/oa;
.super Ld/j/a/a/Aa$e;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld/j/a/a/Aa;


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/a/oa;->e:Ld/j/a/a/Aa;

    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/oa;->e:Ld/j/a/a/Aa;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ld/j/a/a/Aa;->a(II)I

    move-result p1

    and-int/lit16 p1, p1, 0x3e0

    ushr-int/lit8 p1, p1, 0x5

    .line 2
    sget-object v0, Ld/j/a/a/Aa;->o:[I

    .line 3
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 4
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
