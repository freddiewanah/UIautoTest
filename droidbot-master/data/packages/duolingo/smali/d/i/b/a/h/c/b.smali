.class public final Ld/i/b/a/h/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/h/d;


# instance fields
.field public final a:[Ld/i/b/a/h/a;

.field public final b:[J


# direct methods
.method public constructor <init>([Ld/i/b/a/h/a;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/h/c/b;->a:[Ld/i/b/a/h/a;

    .line 3
    iput-object p2, p0, Ld/i/b/a/h/c/b;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/c/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld/i/b/a/k/r;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Ld/i/b/a/h/c/b;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Ld/f/z/a/uc;->a(Z)V

    .line 4
    iget-object v2, p0, Ld/i/b/a/h/c/b;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/f/z/a/uc;->a(Z)V

    .line 5
    iget-object v0, p0, Ld/i/b/a/h/c/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/i/b/a/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/c/b;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ld/i/b/a/k/r;->b([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Ld/i/b/a/h/c/b;->a:[Ld/i/b/a/h/a;

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/c/b;->b:[J

    array-length v0, v0

    return v0
.end method
