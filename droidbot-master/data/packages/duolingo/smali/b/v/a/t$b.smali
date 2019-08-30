.class public Lb/v/a/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/v/a/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lb/v/a/t$a;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lb/v/a/t$a;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/v/a/t$a;",
            "Ljava/util/List<",
            "Lb/v/a/t$f;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/v/a/t$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lb/v/a/t$b;->b:[I

    .line 4
    iput-object p4, p0, Lb/v/a/t$b;->c:[I

    .line 5
    iget-object p2, p0, Lb/v/a/t$b;->b:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object p2, p0, Lb/v/a/t$b;->c:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    .line 8
    invoke-virtual {p1}, Lb/v/a/t$a;->getOldListSize()I

    move-result p2

    iput p2, p0, Lb/v/a/t$b;->e:I

    .line 9
    invoke-virtual {p1}, Lb/v/a/t$a;->getNewListSize()I

    move-result p1

    iput p1, p0, Lb/v/a/t$b;->f:I

    .line 10
    iput-boolean p5, p0, Lb/v/a/t$b;->g:Z

    .line 11
    iget-object p1, p0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v/a/t$f;

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget p2, p1, Lb/v/a/t$f;->a:I

    if-nez p2, :cond_1

    iget p1, p1, Lb/v/a/t$f;->b:I

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    new-instance p1, Lb/v/a/t$f;

    invoke-direct {p1}, Lb/v/a/t$f;-><init>()V

    .line 14
    iput p3, p1, Lb/v/a/t$f;->a:I

    .line 15
    iput p3, p1, Lb/v/a/t$f;->b:I

    .line 16
    iput-boolean p3, p1, Lb/v/a/t$f;->d:Z

    .line 17
    iput p3, p1, Lb/v/a/t$f;->c:I

    .line 18
    iput-boolean p3, p1, Lb/v/a/t$f;->e:Z

    .line 19
    iget-object p2, p0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_2
    iget p1, p0, Lb/v/a/t$b;->e:I

    .line 21
    iget p2, p0, Lb/v/a/t$b;->f:I

    .line 22
    iget-object p4, p0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    :goto_1
    if-ltz p4, :cond_9

    .line 23
    iget-object v0, p0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/a/t$f;

    .line 24
    iget v1, v0, Lb/v/a/t$f;->a:I

    iget v2, v0, Lb/v/a/t$f;->c:I

    add-int/2addr v1, v2

    .line 25
    iget v3, v0, Lb/v/a/t$f;->b:I

    add-int/2addr v3, v2

    .line 26
    iget-boolean v2, p0, Lb/v/a/t$b;->g:Z

    if-eqz v2, :cond_6

    :goto_2
    if-le p1, v1, :cond_4

    .line 27
    iget-object v2, p0, Lb/v/a/t$b;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p0, p1, p2, p4, p3}, Lb/v/a/t$b;->a(IIIZ)Z

    :goto_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_4
    if-le p2, v3, :cond_6

    .line 29
    iget-object v1, p0, Lb/v/a/t$b;->c:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {p0, p1, p2, p4, p5}, Lb/v/a/t$b;->a(IIIZ)Z

    :goto_5
    move p2, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 31
    :goto_6
    iget p2, v0, Lb/v/a/t$f;->c:I

    if-ge p1, p2, :cond_8

    .line 32
    iget p2, v0, Lb/v/a/t$f;->a:I

    add-int/2addr p2, p1

    .line 33
    iget v1, v0, Lb/v/a/t$f;->b:I

    add-int/2addr v1, p1

    .line 34
    iget-object v2, p0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    .line 35
    invoke-virtual {v2, p2, v1}, Lb/v/a/t$a;->areContentsTheSame(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    .line 36
    :goto_7
    iget-object v3, p0, Lb/v/a/t$b;->b:[I

    shl-int/lit8 v4, v1, 0x5

    or-int/2addr v4, v2

    aput v4, v3, p2

    .line 37
    iget-object v3, p0, Lb/v/a/t$b;->c:[I

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p2, v2

    aput p2, v3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 38
    :cond_8
    iget p1, v0, Lb/v/a/t$f;->a:I

    .line 39
    iget p2, v0, Lb/v/a/t$f;->b:I

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static a(Ljava/util/List;IZ)Lb/v/a/t$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/v/a/t$d;",
            ">;IZ)",
            "Lb/v/a/t$d;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/v/a/t$d;

    .line 64
    iget v3, v2, Lb/v/a/t$d;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lb/v/a/t$d;->c:Z

    if-ne v3, p2, :cond_2

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v/a/t$d;

    iget v3, p1, Lb/v/a/t$d;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lb/v/a/t$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lb/v/a/F;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    instance-of v2, v1, Lb/v/a/h;

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lb/v/a/h;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lb/v/a/h;

    invoke-direct {v2, v1}, Lb/v/a/h;-><init>(Lb/v/a/F;)V

    move-object v1, v2

    .line 17
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget v3, v0, Lb/v/a/t$b;->e:I

    .line 19
    iget v4, v0, Lb/v/a/t$b;->f:I

    .line 20
    iget-object v5, v0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_e

    .line 21
    iget-object v6, v0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/v/a/t$f;

    .line 22
    iget v7, v6, Lb/v/a/t$f;->c:I

    .line 23
    iget v8, v6, Lb/v/a/t$f;->a:I

    add-int/2addr v8, v7

    .line 24
    iget v9, v6, Lb/v/a/t$f;->b:I

    add-int/2addr v9, v7

    const-string v10, " "

    const-string v11, "unknown flag for pos "

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-ge v8, v3, :cond_6

    sub-int/2addr v3, v8

    .line 25
    iget-boolean v14, v0, Lb/v/a/t$b;->g:Z

    if-nez v14, :cond_1

    .line 26
    invoke-virtual {v1, v8, v3}, Lb/v/a/h;->onRemoved(II)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 27
    iget-object v14, v0, Lb/v/a/t$b;->b:[I

    add-int v15, v8, v3

    aget v14, v14, v15

    and-int/lit8 v14, v14, 0x1f

    if-eqz v14, :cond_4

    if-eq v14, v13, :cond_3

    if-eq v14, v12, :cond_3

    const/16 v12, 0x10

    if-ne v14, v12, :cond_2

    .line 28
    new-instance v12, Lb/v/a/t$d;

    const/4 v13, 0x1

    invoke-direct {v12, v15, v15, v13}, Lb/v/a/t$d;-><init>(IIZ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p1, v5

    move-object/from16 v16, v6

    goto :goto_4

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v15, v10}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v14

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    iget-object v12, v0, Lb/v/a/t$b;->b:[I

    aget v12, v12, v15

    shr-int/lit8 v12, v12, 0x5

    const/4 v13, 0x0

    .line 32
    invoke-static {v2, v12, v13}, Lb/v/a/t$b;->a(Ljava/util/List;IZ)Lb/v/a/t$d;

    move-result-object v13

    move/from16 p1, v5

    .line 33
    iget v5, v13, Lb/v/a/t$d;->b:I

    move-object/from16 v16, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v1, v15, v5}, Lb/v/a/h;->onMoved(II)V

    const/4 v5, 0x4

    if-ne v14, v5, :cond_5

    .line 34
    iget v5, v13, Lb/v/a/t$d;->b:I

    sub-int/2addr v5, v6

    iget-object v13, v0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    .line 35
    invoke-virtual {v13, v15, v12}, Lb/v/a/t$a;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v12

    .line 36
    invoke-virtual {v1, v5, v6, v12}, Lb/v/a/h;->onChanged(IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 p1, v5

    move-object/from16 v16, v6

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v1, v15, v5}, Lb/v/a/h;->onRemoved(II)V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/v/a/t$d;

    .line 39
    iget v13, v12, Lb/v/a/t$d;->b:I

    sub-int/2addr v13, v5

    iput v13, v12, Lb/v/a/t$d;->b:I

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x4

    const/16 v12, 0x8

    move/from16 v5, p1

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_6
    :goto_5
    move/from16 p1, v5

    move-object/from16 v16, v6

    if-ge v9, v4, :cond_b

    sub-int/2addr v4, v9

    .line 40
    iget-boolean v3, v0, Lb/v/a/t$b;->g:Z

    if-nez v3, :cond_7

    .line 41
    invoke-virtual {v1, v8, v4}, Lb/v/a/h;->onInserted(II)V

    goto/16 :goto_8

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    .line 42
    iget-object v3, v0, Lb/v/a/t$b;->c:[I

    add-int v5, v9, v4

    aget v3, v3, v5

    and-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_a

    const/4 v6, 0x4

    if-eq v3, v6, :cond_9

    const/16 v6, 0x8

    const/16 v12, 0x10

    if-eq v3, v6, :cond_9

    if-ne v3, v12, :cond_8

    .line 43
    new-instance v3, Lb/v/a/t$d;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v8, v6}, Lb/v/a/t$d;-><init>(IIZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v5, v10}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    iget-object v6, v0, Lb/v/a/t$b;->c:[I

    aget v6, v6, v5

    shr-int/lit8 v6, v6, 0x5

    const/4 v12, 0x1

    .line 47
    invoke-static {v2, v6, v12}, Lb/v/a/t$b;->a(Ljava/util/List;IZ)Lb/v/a/t$d;

    move-result-object v13

    .line 48
    iget v13, v13, Lb/v/a/t$d;->b:I

    invoke-virtual {v1, v13, v8}, Lb/v/a/h;->onMoved(II)V

    const/4 v13, 0x4

    if-ne v3, v13, :cond_7

    .line 49
    iget-object v3, v0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    .line 50
    invoke-virtual {v3, v6, v5}, Lb/v/a/t$a;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v8, v12, v3}, Lb/v/a/h;->onChanged(IILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v8, v3}, Lb/v/a/h;->onInserted(II)V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/v/a/t$d;

    .line 54
    iget v12, v6, Lb/v/a/t$d;->b:I

    add-int/2addr v12, v3

    iput v12, v6, Lb/v/a/t$d;->b:I

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, -0x1

    :goto_9
    if-ltz v7, :cond_d

    .line 55
    iget-object v3, v0, Lb/v/a/t$b;->b:[I

    move-object/from16 v6, v16

    iget v4, v6, Lb/v/a/t$f;->a:I

    add-int/2addr v4, v7

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    .line 56
    iget-object v3, v0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    iget v5, v6, Lb/v/a/t$f;->b:I

    add-int/2addr v5, v7

    .line 57
    invoke-virtual {v3, v4, v5}, Lb/v/a/t$a;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, v4, v5, v3}, Lb/v/a/h;->onChanged(IILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v16, v6

    goto :goto_9

    :cond_d
    move-object/from16 v6, v16

    .line 59
    iget v3, v6, Lb/v/a/t$f;->a:I

    .line 60
    iget v4, v6, Lb/v/a/t$f;->b:I

    add-int/lit8 v5, p1, -0x1

    goto/16 :goto_1

    .line 61
    :cond_e
    invoke-virtual {v1}, Lb/v/a/h;->a()V

    return-void
.end method

.method public final a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 1
    iget-object v2, p0, Lb/v/a/t$b;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/v/a/t$f;

    .line 2
    iget v3, v2, Lb/v/a/t$f;->a:I

    iget v4, v2, Lb/v/a/t$f;->c:I

    add-int/2addr v3, v4

    .line 3
    iget v5, v2, Lb/v/a/t$f;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    .line 4
    iget-object p2, p0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    invoke-virtual {p2, v0, v1}, Lb/v/a/t$a;->areItemsTheSame(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    invoke-virtual {p1, v0, v1}, Lb/v/a/t$a;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    .line 6
    :goto_2
    iget-object p1, p0, Lb/v/a/t$b;->c:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    .line 7
    iget-object p1, p0, Lb/v/a/t$b;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v4

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v5, :cond_6

    .line 8
    iget-object v0, p0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    invoke-virtual {v0, v1, p2}, Lb/v/a/t$a;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p3, p0, Lb/v/a/t$b;->d:Lb/v/a/t$a;

    invoke-virtual {p3, v1, p2}, Lb/v/a/t$a;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    .line 10
    :goto_4
    iget-object p3, p0, Lb/v/a/t$b;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 11
    iget-object p3, p0, Lb/v/a/t$b;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 12
    :cond_6
    iget v0, v2, Lb/v/a/t$f;->a:I

    .line 13
    iget p2, v2, Lb/v/a/t$f;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
