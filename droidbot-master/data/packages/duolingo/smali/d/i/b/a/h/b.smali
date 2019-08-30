.class public abstract Ld/i/b/a/h/b;
.super Ld/i/b/a/b/i;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/a/b/i<",
        "Ld/i/b/a/h/i;",
        "Ld/i/b/a/h/j;",
        "Ld/i/b/a/h/f;",
        ">;",
        "Ld/i/b/a/h/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Ld/i/b/a/h/i;

    new-array p1, p1, [Ld/i/b/a/h/j;

    .line 1
    invoke-direct {p0, v0, p1}, Ld/i/b/a/b/i;-><init>([Ld/i/b/a/b/f;[Ld/i/b/a/b/g;)V

    .line 2
    iget p1, p0, Ld/i/b/a/b/i;->g:I

    iget-object v0, p0, Ld/i/b/a/b/i;->e:[Ld/i/b/a/b/f;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/f/z/a/uc;->c(Z)V

    .line 3
    iget-object p1, p0, Ld/i/b/a/b/i;->e:[Ld/i/b/a/b/f;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 4
    invoke-virtual {v2, v3}, Ld/i/b/a/b/f;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Ld/i/b/a/h/d;
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/a/h/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/i/b/a/b/i;->a(Ld/i/b/a/b/g;)V

    return-void
.end method
