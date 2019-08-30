.class public abstract Ld/j/a/b/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ld/j/a/b/pa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ld/j/a/b/oa;
    .locals 1

    .line 1
    new-instance v0, Ld/j/a/a/H;

    invoke-direct {v0, p0}, Ld/j/a/a/H;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/text/CharacterIterator;)Ld/j/a/b/oa;
    .locals 1

    .line 2
    new-instance v0, Ld/j/a/a/d;

    invoke-direct {v0, p0}, Ld/j/a/a/d;-><init>(Ljava/text/CharacterIterator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/j/a/b/oa;->next()I

    move-result v0

    int-to-char v1, v0

    .line 2
    invoke-static {v1}, Ld/j/a/a/a/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/j/a/b/oa;->next()I

    move-result v2

    int-to-char v3, v2

    .line 4
    invoke-static {v3}, Ld/j/a/a/a/a;->f(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/j/a/b/oa;->previous()I

    :cond_1
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getIndex()I
.end method

.method public abstract next()I
.end method

.method public abstract previous()I
.end method

.method public abstract setIndex(I)V
.end method
