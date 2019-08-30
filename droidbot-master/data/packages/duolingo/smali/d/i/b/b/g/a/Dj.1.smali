.class public final Ld/i/b/b/g/a/Dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/Gj;Ld/i/b/b/g/a/Ej;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/Gj;->a(Ld/i/b/b/g/a/Gj;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/Gj;->a:Ljava/util/List;

    .line 4
    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/i/b/b/g/a/Dj;->a:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/i/b/b/g/a/Gj;->a(Ld/i/b/b/g/a/Gj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/Dj;->a(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Dj;->b:[D

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/Gj;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ld/i/b/b/g/a/Dj;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Dj;->c:[D

    .line 8
    new-array p1, p2, [I

    iput-object p1, p0, Ld/i/b/b/g/a/Dj;->d:[I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ld/i/b/b/g/a/Dj;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
