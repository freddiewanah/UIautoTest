.class public abstract Ld/j/a/b/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/Aa;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;[IIZ)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x2

    if-ge v1, p3, :cond_0

    aget v1, p2, v0

    .line 2
    invoke-virtual {p1, v1}, Ld/j/a/b/X;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/a/b/za;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    aget p1, p2, v0

    invoke-static {v1}, Ld/j/a/a/a/a;->c(I)I

    move-result p3

    add-int/2addr p3, p1

    aput p3, p2, v0

    return v2

    .line 4
    :cond_0
    aget v1, p2, v0

    const/4 v3, 0x1

    if-le v1, p3, :cond_2

    aget v1, p2, v0

    invoke-virtual {p1, v1}, Ld/j/a/b/X;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/a/b/za;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    aget p3, p2, v0

    sub-int/2addr p3, v3

    aput p3, p2, v0

    .line 6
    aget p3, p2, v0

    if-ltz p3, :cond_1

    .line 7
    aget p3, p2, v0

    aget p4, p2, v0

    invoke-virtual {p1, p4}, Ld/j/a/b/X;->a(I)I

    move-result p1

    invoke-static {p1}, Ld/j/a/a/a/a;->c(I)I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p3, p1

    aput p3, p2, v0

    :cond_1
    return v2

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    aget p1, p2, v0

    if-ne p1, p3, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public abstract h(I)Z
.end method
