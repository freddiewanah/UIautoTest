.class public final Ld/i/b/a/d/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/a/d/f/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ld/i/b/a/d/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/i/b/a/d/f/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/f/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/i/b/a/d/p;

    iput-object p1, p0, Ld/i/b/a/d/f/g;->b:[Ld/i/b/a/d/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/a/d/f/g;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Ld/i/b/a/d/f/g;->c:Z

    .line 15
    iput-wide p1, p0, Ld/i/b/a/d/f/g;->f:J

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ld/i/b/a/d/f/g;->e:I

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ld/i/b/a/d/f/g;->d:I

    return-void
.end method

.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/i/b/a/d/f/g;->b:[Ld/i/b/a/d/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/a/d/f/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/d/f/w$a;

    .line 4
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 5
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 6
    iget v2, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v3, 0x3

    .line 7
    move-object v4, p1

    check-cast v4, Ld/i/b/a/g/d;

    invoke-virtual {v4, v2, v3}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 9
    iget-object v3, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 10
    iget-object v4, v1, Ld/i/b/a/d/f/w$a;->b:[B

    .line 11
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Ld/i/b/a/d/f/w$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v4, "application/dvbsubs"

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    iget-object v1, p0, Ld/i/b/a/d/f/g;->b:[Ld/i/b/a/d/p;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/i/b/a/k/i;)V
    .locals 6

    .line 18
    iget-boolean v0, p0, Ld/i/b/a/d/f/g;->c:Z

    if-eqz v0, :cond_3

    .line 19
    iget v0, p0, Ld/i/b/a/d/f/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ld/i/b/a/d/f/g;->a(Ld/i/b/a/k/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget v0, p0, Ld/i/b/a/d/f/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Ld/i/b/a/d/f/g;->a(Ld/i/b/a/k/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget v0, p1, Ld/i/b/a/k/i;->b:I

    .line 22
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v2

    .line 23
    iget-object v3, p0, Ld/i/b/a/d/f/g;->b:[Ld/i/b/a/d/p;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 24
    invoke-virtual {p1, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 25
    invoke-interface {v5, p1, v2}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Ld/i/b/a/d/f/g;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/i/b/a/d/f/g;->e:I

    :cond_3
    return-void
.end method

.method public final a(Ld/i/b/a/k/i;I)Z
    .locals 2

    .line 27
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 29
    iput-boolean v1, p0, Ld/i/b/a/d/f/g;->c:Z

    .line 30
    :cond_1
    iget p1, p0, Ld/i/b/a/d/f/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/i/b/a/d/f/g;->d:I

    .line 31
    iget-boolean p1, p0, Ld/i/b/a/d/f/g;->c:Z

    return p1
.end method

.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/d/f/g;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/f/g;->b:[Ld/i/b/a/d/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Ld/i/b/a/d/f/g;->f:J

    const/4 v7, 0x1

    iget v8, p0, Ld/i/b/a/d/f/g;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld/i/b/a/d/p;->a(JIII[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Ld/i/b/a/d/f/g;->c:Z

    :cond_1
    return-void
.end method
