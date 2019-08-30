.class public Ld/j/a/b/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/a/b/ha;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:[Ld/j/a/b/ha;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/a/b/ia;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/j/a/b/ia;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/j/a/b/ia;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x101

    new-array v2, v2, [I

    .line 2
    iput-object v2, v0, Ld/j/a/b/ia;->d:[I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 5
    iget-object v6, v0, Ld/j/a/b/ia;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/a/b/ha;

    .line 6
    iget v7, v6, Ld/j/a/b/ha;->g:I

    iget-object v8, v6, Ld/j/a/b/ha;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v7, v6, Ld/j/a/b/ha;->e:Ljava/lang/String;

    iget v8, v6, Ld/j/a/b/ha;->g:I

    invoke-static {v7, v8}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    .line 8
    iget-object v6, v6, Ld/j/a/b/ha;->j:Ld/j/a/b/Z$a;

    invoke-virtual {v6, v7}, Ld/j/a/b/Z$a;->a(I)Ld/j/a/b/Aa;

    move-result-object v6

    if-nez v6, :cond_1

    and-int/lit16 v9, v7, 0xff

    .line 9
    :cond_1
    :goto_1
    aput v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x100

    const/4 v7, 0x1

    if-ge v5, v6, :cond_8

    .line 10
    iget-object v6, v0, Ld/j/a/b/ia;->d:[I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v6, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_7

    .line 11
    aget v8, v3, v6

    if-ltz v8, :cond_3

    .line 12
    aget v8, v3, v6

    if-ne v8, v5, :cond_6

    .line 13
    iget-object v8, v0, Ld/j/a/b/ia;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_3
    iget-object v8, v0, Ld/j/a/b/ia;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/j/a/b/ha;

    .line 15
    iget-object v9, v8, Ld/j/a/b/ha;->b:Ld/j/a/b/aa;

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v9, v8, Ld/j/a/b/ha;->c:Ld/j/a/b/aa;

    :goto_4
    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v9, v5}, Ld/j/a/b/aa;->g(I)Z

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_6

    .line 17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iget-object v1, v0, Ld/j/a/b/ia;->d:[I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    aput v3, v1, v6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/j/a/b/ha;

    iput-object v1, v0, Ld/j/a/b/ia;->c:[Ld/j/a/b/ha;

    .line 20
    iget-object v1, v0, Ld/j/a/b/ia;->c:[Ld/j/a/b/ha;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_12

    .line 21
    iget-object v3, v0, Ld/j/a/b/ia;->d:[I

    aget v3, v3, v1

    :goto_8
    iget-object v5, v0, Ld/j/a/b/ia;->d:[I

    add-int/lit8 v8, v1, 0x1

    aget v5, v5, v8

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_11

    .line 22
    iget-object v5, v0, Ld/j/a/b/ia;->c:[Ld/j/a/b/ha;

    aget-object v5, v5, v3

    add-int/lit8 v3, v3, 0x1

    move-object v9, v2

    move v2, v3

    .line 23
    :goto_9
    iget-object v10, v0, Ld/j/a/b/ia;->d:[I

    aget v10, v10, v8

    if-ge v2, v10, :cond_10

    .line 24
    iget-object v10, v0, Ld/j/a/b/ia;->c:[Ld/j/a/b/ha;

    aget-object v10, v10, v2

    .line 25
    iget-object v11, v5, Ld/j/a/b/ha;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 26
    iget v12, v5, Ld/j/a/b/ha;->g:I

    .line 27
    iget v13, v10, Ld/j/a/b/ha;->g:I

    .line 28
    iget-object v14, v5, Ld/j/a/b/ha;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v12

    .line 29
    iget-object v15, v10, Ld/j/a/b/ha;->e:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v13

    if-ne v12, v13, :cond_c

    if-ne v14, v15, :cond_c

    .line 30
    iget v6, v5, Ld/j/a/b/ha;->h:I

    iget v7, v10, Ld/j/a/b/ha;->h:I

    if-gt v6, v7, :cond_c

    iget-object v6, v10, Ld/j/a/b/ha;->e:Ljava/lang/String;

    iget-object v7, v5, Ld/j/a/b/ha;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v4, v7, v4, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    iget-byte v6, v5, Ld/j/a/b/ha;->i:B

    iget-byte v7, v10, Ld/j/a/b/ha;->i:B

    if-eq v6, v7, :cond_b

    and-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_9

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    :cond_9
    iget-byte v6, v10, Ld/j/a/b/ha;->i:B

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_a

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    if-gt v12, v13, :cond_a

    if-lt v14, v15, :cond_d

    if-ne v14, v15, :cond_a

    .line 33
    iget v6, v5, Ld/j/a/b/ha;->h:I

    iget v7, v10, Ld/j/a/b/ha;->h:I

    if-gt v6, v7, :cond_a

    :cond_d
    iget-object v6, v10, Ld/j/a/b/ha;->e:Ljava/lang/String;

    sub-int/2addr v13, v12

    iget-object v7, v5, Ld/j/a/b/ha;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v13, v7, v4, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_a

    :goto_b
    if-eqz v6, :cond_f

    if-nez v9, :cond_e

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_e
    const-string v6, "\n"

    .line 36
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rule "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " masks "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x100

    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_10
    move-object v2, v9

    goto/16 :goto_8

    :cond_11
    move v1, v8

    goto/16 :goto_7

    :cond_12
    if-nez v2, :cond_13

    return-void

    .line 38
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)Z
    .locals 11

    .line 39
    iget v0, p2, Ld/j/a/b/ja$b;->c:I

    invoke-virtual {p1, v0}, Ld/j/a/b/X;->a(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 40
    iget-object v1, p0, Ld/j/a/b/ia;->d:[I

    aget v1, v1, v0

    :goto_0
    iget-object v2, p0, Ld/j/a/b/ia;->d:[I

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    aget v2, v2, v4

    if-ge v1, v2, :cond_b

    .line 41
    iget-object v2, p0, Ld/j/a/b/ia;->c:[Ld/j/a/b/ha;

    aget-object v2, v2, v1

    .line 42
    iget-object v4, v2, Ld/j/a/b/ha;->f:[Ld/j/a/b/Aa;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 43
    :goto_1
    iget-object v6, v2, Ld/j/a/b/ha;->f:[Ld/j/a/b/Aa;

    array-length v7, v6

    if-ge v4, v7, :cond_0

    .line 44
    aget-object v6, v6, v4

    check-cast v6, Ld/j/a/b/aa;

    const/4 v7, -0x1

    .line 45
    iput v7, v6, Ld/j/a/b/aa;->c:I

    iput v7, v6, Ld/j/a/b/aa;->b:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array v4, v3, [I

    .line 46
    iget v6, p2, Ld/j/a/b/ja$b;->a:I

    invoke-static {p1, v6}, Ld/j/a/b/ha;->a(Ld/j/a/b/X;I)I

    move-result v6

    .line 47
    iget v7, p2, Ld/j/a/b/ja$b;->c:I

    invoke-static {p1, v7}, Ld/j/a/b/ha;->a(Ld/j/a/b/X;I)I

    move-result v7

    aput v7, v4, v5

    .line 48
    iget-object v7, v2, Ld/j/a/b/ha;->a:Ld/j/a/b/aa;

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    .line 49
    invoke-virtual {v7, p1, v4, v6, v5}, Ld/j/a/b/aa;->a(Ld/j/a/b/X;[IIZ)I

    move-result v7

    if-eq v7, v8, :cond_1

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 50
    :cond_1
    aget v7, v4, v5

    if-ltz v7, :cond_2

    .line 51
    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 52
    invoke-virtual {p1, v7}, Ld/j/a/b/X;->a(I)I

    move-result v9

    invoke-static {v9}, Ld/j/a/a/a/a;->c(I)I

    move-result v9

    add-int/2addr v9, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 53
    :goto_3
    iget-byte v10, v2, Ld/j/a/b/ha;->i:B

    and-int/2addr v10, v3

    if-eqz v10, :cond_3

    if-eq v7, v6, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    iget v6, p2, Ld/j/a/b/ja$b;->c:I

    aput v6, v4, v5

    .line 55
    iget-object v6, v2, Ld/j/a/b/ha;->b:Ld/j/a/b/aa;

    if-eqz v6, :cond_4

    .line 56
    iget v7, p2, Ld/j/a/b/ja$b;->d:I

    invoke-virtual {v6, p1, v4, v7, p3}, Ld/j/a/b/aa;->a(Ld/j/a/b/X;[IIZ)I

    move-result v6

    if-eq v6, v8, :cond_4

    goto :goto_5

    .line 57
    :cond_4
    aget v6, v4, v5

    .line 58
    iget-object v7, v2, Ld/j/a/b/ha;->c:Ld/j/a/b/aa;

    if-eqz v7, :cond_6

    if-eqz p3, :cond_5

    .line 59
    iget v7, p2, Ld/j/a/b/ja$b;->d:I

    if-ne v6, v7, :cond_5

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    .line 60
    :cond_5
    iget-object v7, v2, Ld/j/a/b/ha;->c:Ld/j/a/b/aa;

    iget v10, p2, Ld/j/a/b/ja$b;->b:I

    invoke-virtual {v7, p1, v4, v10, p3}, Ld/j/a/b/aa;->a(Ld/j/a/b/X;[IIZ)I

    move-result v7

    if-eq v7, v8, :cond_6

    move v6, v7

    goto :goto_5

    .line 61
    :cond_6
    aget v7, v4, v5

    .line 62
    iget-byte v10, v2, Ld/j/a/b/ha;->i:B

    and-int/2addr v10, v8

    if-eqz v10, :cond_8

    .line 63
    iget v10, p2, Ld/j/a/b/ja$b;->b:I

    if-eq v7, v10, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    iget-object v2, v2, Ld/j/a/b/ha;->d:Ld/j/a/b/Da;

    iget v10, p2, Ld/j/a/b/ja$b;->c:I

    invoke-interface {v2, p1, v10, v6, v4}, Ld/j/a/b/Da;->a(Ld/j/a/b/X;II[I)I

    move-result v2

    .line 65
    iget v10, p2, Ld/j/a/b/ja$b;->c:I

    sub-int/2addr v6, v10

    sub-int/2addr v2, v6

    .line 66
    aget v4, v4, v5

    add-int/2addr v7, v2

    .line 67
    iget v6, p2, Ld/j/a/b/ja$b;->d:I

    add-int/2addr v6, v2

    iput v6, p2, Ld/j/a/b/ja$b;->d:I

    .line 68
    iget v6, p2, Ld/j/a/b/ja$b;->b:I

    add-int/2addr v6, v2

    iput v6, p2, Ld/j/a/b/ja$b;->b:I

    .line 69
    iget v2, p2, Ld/j/a/b/ja$b;->d:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Ld/j/a/b/ja$b;->c:I

    const/4 v6, 0x2

    :goto_5
    if-eq v6, v3, :cond_a

    if-eq v6, v8, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return v3

    :cond_a
    return v5

    .line 70
    :cond_b
    iget p3, p2, Ld/j/a/b/ja$b;->c:I

    invoke-virtual {p1, p3}, Ld/j/a/b/X;->a(I)I

    move-result p1

    invoke-static {p1}, Ld/j/a/a/a/a;->c(I)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Ld/j/a/b/ja$b;->c:I

    return v3
.end method
