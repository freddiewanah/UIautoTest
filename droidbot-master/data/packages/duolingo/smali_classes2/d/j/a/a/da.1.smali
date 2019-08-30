.class public Ld/j/a/a/da;
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
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-gt p1, v1, :cond_0

    const/16 v1, 0x41

    if-lt p1, v1, :cond_0

    const/16 v1, 0x46

    if-le p1, v1, :cond_1

    const/16 v1, 0x61

    if-ge p1, v1, :cond_1

    :cond_0
    const v1, 0xff21

    if-lt p1, v1, :cond_2

    const v1, 0xff46

    if-gt p1, v1, :cond_2

    const v1, 0xff26

    if-le p1, v1, :cond_1

    const v1, 0xff41

    if-lt p1, v1, :cond_2

    :cond_1
    return v0

    .line 1
    :cond_2
    invoke-static {p1}, Ld/j/a/a/a/a;->g(I)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
