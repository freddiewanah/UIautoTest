.class public final Ld/i/b/a/d/f/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ld/i/b/a/d/p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/f/t;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/i/b/a/d/p;

    iput-object p1, p0, Ld/i/b/a/d/f/t;->b:[Ld/i/b/a/d/p;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/i/b/a/d/f/t;->b:[Ld/i/b/a/d/p;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 3
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 4
    iget v2, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v3, 0x3

    .line 5
    move-object v4, p1

    check-cast v4, Ld/i/b/a/g/d;

    invoke-virtual {v4, v2, v3}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/i/b/a/d/f/t;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v4, "application/cea-608"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/cea-708"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v4, v6}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 12
    iget-object v4, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 13
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->x:I

    iget-object v9, v3, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    iget-object v3, p0, Ld/i/b/a/d/f/t;->b:[Ld/i/b/a/d/p;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
