.class public final Ld/j/a/a/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I

.field public c:Ljava/lang/StringBuilder;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/A;->a:[C

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/j/a/a/A;->b:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/a/a/A;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    .line 5
    iput-boolean p1, p0, Ld/j/a/a/A;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(C)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const v0, 0xffff

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/a/A;->b:I

    iget-object v1, p0, Ld/j/a/a/A;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Ld/j/a/a/A;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/j/a/a/A;->a(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->q()V

    .line 2
    invoke-virtual {p0}, Ld/j/a/a/A;->r()V

    .line 3
    invoke-virtual {p0}, Ld/j/a/a/A;->s()V

    .line 4
    invoke-virtual {p0}, Ld/j/a/a/A;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/j/a/a/z;

    invoke-direct {v0, p0}, Ld/j/a/a/z;-><init>(Ld/j/a/a/A;)V

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/a/A;->f:Ljava/util/Map;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld/j/a/a/A;->b:I

    :goto_0
    iget-object v2, p0, Ld/j/a/a/A;->a:[C

    array-length v3, v2

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v3, :cond_3

    .line 3
    aget-char v3, v2, v1

    const/16 v7, 0x40

    if-ne v3, v7, :cond_2

    .line 4
    iget-boolean v3, p0, Ld/j/a/a/A;->d:Z

    if-eqz v3, :cond_1

    add-int/2addr v1, v6

    move v2, v1

    .line 5
    :goto_1
    iget-object v3, p0, Ld/j/a/a/A;->a:[C

    array-length v7, v3

    if-ge v2, v7, :cond_3

    .line 6
    aget-char v3, v3, v2

    if-ne v3, v4, :cond_0

    .line 7
    iput v1, p0, Ld/j/a/a/A;->b:I

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v6

    .line 8
    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 9
    iput v1, p0, Ld/j/a/a/A;->b:I

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_11

    .line 10
    :cond_4
    iget v1, p0, Ld/j/a/a/A;->b:I

    .line 11
    :goto_4
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    iget v2, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v2, v6

    iput v2, p0, Ld/j/a/a/A;->b:I

    .line 13
    new-instance v2, Ljava/lang/String;

    iget-object v7, p0, Ld/j/a/a/A;->a:[C

    iget v8, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v8, v1

    invoke-direct {v2, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_c

    .line 15
    :cond_8
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v2

    const/16 v7, 0x3b

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_10

    goto :goto_c

    .line 16
    :cond_9
    iget v2, p0, Ld/j/a/a/A;->b:I

    .line 17
    :goto_7
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v8

    if-eq v8, v3, :cond_b

    if-ne v8, v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_c

    goto :goto_7

    .line 18
    :cond_c
    iget v3, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Ld/j/a/a/A;->b:I

    .line 19
    new-instance v3, Ljava/lang/String;

    iget-object v8, p0, Ld/j/a/a/A;->a:[C

    iget v9, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v9, v2

    invoke-direct {v3, v8, v2, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    if-nez v0, :cond_e

    .line 21
    new-instance v0, Ljava/util/TreeMap;

    .line 22
    new-instance v3, Ld/j/a/a/z;

    invoke-direct {v3, p0}, Ld/j/a/a/z;-><init>(Ld/j/a/a/A;)V

    .line 23
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_a

    .line 24
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    .line 25
    :cond_f
    :goto_a
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_10
    :goto_b
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v1

    if-eq v1, v7, :cond_4

    :cond_11
    :goto_c
    if-eqz v0, :cond_12

    goto :goto_d

    .line 27
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Ld/j/a/a/A;->f:Ljava/util/Map;

    .line 28
    :cond_13
    iget-object v0, p0, Ld/j/a/a/A;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->q()V

    .line 2
    invoke-virtual {p0}, Ld/j/a/a/A;->n()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->l()V

    .line 2
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    invoke-virtual {p0}, Ld/j/a/a/A;->e()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_1

    :cond_0
    const/16 v1, 0x3b

    .line 6
    :goto_1
    iget-object v4, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/j/a/a/A;->a(Ljava/lang/String;)V

    const/16 v1, 0x3d

    .line 8
    iget-object v4, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/j/a/a/A;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->q()V

    .line 2
    invoke-virtual {p0}, Ld/j/a/a/A;->r()V

    .line 3
    invoke-virtual {p0}, Ld/j/a/a/A;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->q()V

    .line 2
    invoke-virtual {p0}, Ld/j/a/a/A;->r()V

    .line 3
    invoke-virtual {p0}, Ld/j/a/a/A;->s()V

    .line 4
    invoke-virtual {p0}, Ld/j/a/a/A;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ld/j/a/a/A;->a:[C

    iget v1, p0, Ld/j/a/a/A;->b:I

    aget-char v2, v0, v1

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    aget-char v0, v0, v1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget v0, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/a/a/A;->b:I

    .line 7
    :cond_1
    iget v0, p0, Ld/j/a/a/A;->b:I

    .line 8
    invoke-virtual {p0}, Ld/j/a/a/A;->t()V

    .line 9
    iget v1, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    .line 10
    :cond_2
    iput v0, p0, Ld/j/a/a/A;->b:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/j/a/a/A;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/A;->a:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    .line 2
    aget-char v0, v0, v1

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_0

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Ld/j/a/a/A;->a:[C

    aget-char v0, v0, v2

    const/16 v3, 0x78

    if-eq v0, v3, :cond_2

    const/16 v3, 0x58

    if-eq v0, v3, :cond_2

    const/16 v3, 0x69

    if-eq v0, v3, :cond_2

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public final k()C
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/a/A;->b:I

    iget-object v1, p0, Ld/j/a/a/A;->a:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Ld/j/a/a/A;->b:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Ld/j/a/a/A;->b:I

    aget-char v0, v1, v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/a/A;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/j/a/a/A;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/j/a/a/A;->q()V

    .line 4
    invoke-virtual {p0}, Ld/j/a/a/A;->n()I

    .line 5
    invoke-virtual {p0}, Ld/j/a/a/A;->o()I

    .line 6
    invoke-virtual {p0}, Ld/j/a/a/A;->m()I

    .line 7
    invoke-virtual {p0}, Ld/j/a/a/A;->p()I

    .line 8
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget v0, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/j/a/a/A;->b:I

    .line 4
    iget-object v1, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v4

    invoke-virtual {p0, v4}, Ld/j/a/a/A;->b(C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    .line 6
    iput-boolean v2, p0, Ld/j/a/a/A;->e:Z

    .line 7
    invoke-virtual {p0}, Ld/j/a/a/A;->a()V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    .line 8
    :cond_0
    invoke-static {v4}, Ld/j/a/a/a/a;->i(C)C

    move-result v4

    .line 9
    iget-object v5, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    iget v3, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/j/a/a/A;->b:I

    .line 11
    iget-object v2, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_7

    .line 12
    invoke-virtual {p0, v1}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Ld/j/a/a/B;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Ld/j/a/a/B;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 14
    sget-object v0, Ld/j/a/a/B;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Ld/j/a/a/B;->h:[Ljava/lang/String;

    invoke-static {v2, v0}, Ld/j/a/a/B;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 16
    sget-object v2, Ld/j/a/a/B;->f:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, v1, v0}, Ld/j/a/a/A;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    iput v0, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    iput-boolean v6, p0, Ld/j/a/a/A;->e:Z

    :cond_7
    :goto_3
    return v1

    .line 21
    :cond_8
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/j/a/a/A;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/j/a/a/A;->a:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Ld/j/a/a/a/a;->h(C)C

    move-result v1

    .line 4
    iget-object v3, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 5
    iget-object v3, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Ld/j/a/a/A;->b:I

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/a/a/A;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v1}, Ld/j/a/a/a/a;->h(C)C

    move-result v1

    .line 9
    iget-object v3, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/j/a/a/A;->b:I

    .line 11
    iget-object v1, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Ld/j/a/a/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Ld/j/a/a/B;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/j/a/a/B;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 14
    sget-object v0, Ld/j/a/a/B;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Ld/j/a/a/B;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/j/a/a/B;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 16
    sget-object v1, Ld/j/a/a/B;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v2, v0}, Ld/j/a/a/A;->a(ILjava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final o()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/j/a/a/A;->b:I

    .line 4
    iget-object v1, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v4

    invoke-virtual {p0, v4}, Ld/j/a/a/A;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ld/j/a/a/a/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/j/a/a/A;->a()V

    .line 7
    invoke-static {v4}, Ld/j/a/a/a/a;->i(C)C

    move-result v3

    .line 8
    iget-object v4, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Ld/j/a/a/a/a;->h(C)C

    move-result v4

    .line 10
    iget-object v5, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    iget v3, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/j/a/a/A;->b:I

    .line 12
    iget v2, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 13
    iput v0, p0, Ld/j/a/a/A;->b:I

    .line 14
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    return v1

    .line 15
    :cond_3
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 10

    .line 1
    iget-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_d

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v8, 0x40

    if-ne v7, v8, :cond_5

    .line 3
    iget v0, p0, Ld/j/a/a/A;->b:I

    :goto_1
    iget-object v3, p0, Ld/j/a/a/A;->a:[C

    array-length v5, v3

    if-ge v0, v5, :cond_3

    .line 4
    aget-char v3, v3, v0

    const/16 v5, 0x3d

    if-ne v3, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/16 v8, 0x2d

    const/16 v9, 0x5f

    if-eqz v0, :cond_7

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_6

    .line 5
    iget v0, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld/j/a/a/A;->b:I

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    if-nez v3, :cond_0

    if-eqz v5, :cond_a

    if-eqz v6, :cond_8

    .line 6
    iget-boolean v5, p0, Ld/j/a/a/A;->e:Z

    if-nez v5, :cond_8

    .line 7
    invoke-virtual {p0}, Ld/j/a/a/A;->a()V

    add-int/lit8 v4, v4, 0x1

    .line 8
    :cond_8
    invoke-virtual {p0}, Ld/j/a/a/A;->a()V

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 9
    :cond_a
    :goto_3
    invoke-static {v7}, Ld/j/a/a/a/a;->i(C)C

    move-result v7

    if-eq v7, v8, :cond_b

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_c

    :cond_b
    const/16 v7, 0x5f

    .line 10
    :cond_c
    iget-object v8, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_d
    :goto_4
    iget v0, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld/j/a/a/A;->b:I

    return v4
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/j/a/a/A;->b:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/a/a/A;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ld/j/a/a/A;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/j/a/a/A;->b:I

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/a/a/A;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/a/a/A;->b:I

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/j/a/a/A;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/j/a/a/A;->b:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/a/a/A;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ld/j/a/a/a/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/j/a/a/A;->b:I

    .line 6
    iget v1, p0, Ld/j/a/a/A;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 7
    iput v0, p0, Ld/j/a/a/A;->b:I

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/j/a/a/A;->k()C

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/a/a/A;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ld/j/a/a/A;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/a/a/A;->b:I

    return-void
.end method
