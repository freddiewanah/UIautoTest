.class public final Ld/i/b/a/h/f/h;
.super Ld/i/b/a/h/b;
.source "SourceFile"


# instance fields
.field public final n:Ld/i/b/a/h/f/g;

.field public final o:Ld/i/b/a/k/i;

.field public final p:Ld/i/b/a/h/f/f$a;

.field public final q:Ld/i/b/a/h/f/a;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/a/h/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/a/h/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/a/h/f/g;

    invoke-direct {v0}, Ld/i/b/a/h/f/g;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/f/h;->n:Ld/i/b/a/h/f/g;

    .line 3
    new-instance v0, Ld/i/b/a/k/i;

    invoke-direct {v0}, Ld/i/b/a/k/i;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    .line 4
    new-instance v0, Ld/i/b/a/h/f/f$a;

    invoke-direct {v0}, Ld/i/b/a/h/f/f$a;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/f/h;->p:Ld/i/b/a/h/f/f$a;

    .line 5
    new-instance v0, Ld/i/b/a/h/f/a;

    invoke-direct {v0}, Ld/i/b/a/h/f/a;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/f/h;->q:Ld/i/b/a/h/f/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/f/h;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([BIZ)Ld/i/b/a/h/d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Ld/i/b/a/k/i;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v1, Ld/i/b/a/k/i;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ld/i/b/a/k/i;->b:I

    .line 5
    iget-object v1, v0, Ld/i/b/a/h/f/h;->p:Ld/i/b/a/h/f/f$a;

    invoke-virtual {v1}, Ld/i/b/a/h/f/f$a;->b()V

    .line 6
    iget-object v1, v0, Ld/i/b/a/h/f/h;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    invoke-static {v1}, Ld/i/b/a/h/f/i;->a(Ld/i/b/a/k/i;)V

    .line 8
    :goto_0
    iget-object v1, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    invoke-virtual {v1}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    :goto_1
    iget-object v3, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ne v8, v6, :cond_5

    .line 11
    iget v9, v3, Ld/i/b/a/k/i;->b:I

    .line 12
    invoke-virtual {v3}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "STYLE"

    .line 13
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    .line 14
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v3, v9}, Ld/i/b/a/k/i;->e(I)V

    if-eqz v8, :cond_30

    if-ne v8, v7, :cond_6

    .line 16
    iget-object v3, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    .line 17
    :goto_3
    invoke-virtual {v3}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v4, :cond_2b

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 19
    iget-object v4, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    invoke-virtual {v4}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    .line 20
    iget-object v4, v0, Ld/i/b/a/h/f/h;->q:Ld/i/b/a/h/f/a;

    iget-object v5, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    .line 21
    iget-object v8, v4, Ld/i/b/a/h/f/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    iget v8, v5, Ld/i/b/a/k/i;->b:I

    .line 23
    :cond_7
    invoke-virtual {v5}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    iget-object v9, v4, Ld/i/b/a/h/f/a;->a:Ld/i/b/a/k/i;

    iget-object v10, v5, Ld/i/b/a/k/i;->a:[B

    .line 26
    iget v5, v5, Ld/i/b/a/k/i;->b:I

    .line 27
    invoke-virtual {v9, v10, v5}, Ld/i/b/a/k/i;->a([BI)V

    .line 28
    iget-object v5, v4, Ld/i/b/a/h/f/a;->a:Ld/i/b/a/k/i;

    invoke-virtual {v5, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 29
    iget-object v5, v4, Ld/i/b/a/h/f/a;->a:Ld/i/b/a/k/i;

    iget-object v8, v4, Ld/i/b/a/h/f/a;->b:Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v5}, Ld/i/b/a/h/f/a;->a(Ld/i/b/a/k/i;)V

    .line 31
    invoke-virtual {v5}, Ld/i/b/a/k/i;->a()I

    move-result v9

    const/4 v10, 0x5

    const-string v11, "{"

    const-string v12, ""

    if-ge v9, v10, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    invoke-virtual {v5, v10}, Ld/i/b/a/k/i;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "::cue"

    .line 33
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    .line 34
    :cond_9
    iget v9, v5, Ld/i/b/a/k/i;->b:I

    .line 35
    invoke-static {v5, v8}, Ld/i/b/a/h/f/a;->b(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_7

    .line 36
    :cond_a
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 37
    invoke-virtual {v5, v9}, Ld/i/b/a/k/i;->e(I)V

    move-object v9, v12

    goto :goto_8

    :cond_b
    const-string v9, "("

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 39
    iget v9, v5, Ld/i/b/a/k/i;->b:I

    .line 40
    iget v10, v5, Ld/i/b/a/k/i;->c:I

    const/4 v13, 0x0

    :goto_4
    if-ge v9, v10, :cond_d

    if-nez v13, :cond_d

    .line 41
    iget-object v13, v5, Ld/i/b/a/k/i;->a:[B

    add-int/lit8 v14, v9, 0x1

    aget-byte v9, v13, v9

    int-to-char v9, v9

    const/16 v13, 0x29

    if-ne v9, v13, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    move v9, v14

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 42
    iget v10, v5, Ld/i/b/a/k/i;->b:I

    sub-int/2addr v9, v10

    .line 43
    invoke-virtual {v5, v9}, Ld/i/b/a/k/i;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 44
    :goto_6
    invoke-static {v5, v8}, Ld/i/b/a/h/f/a;->b(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ")"

    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-nez v5, :cond_10

    :cond_f
    :goto_7
    const/4 v9, 0x0

    :cond_10
    :goto_8
    if-eqz v9, :cond_29

    .line 46
    iget-object v5, v4, Ld/i/b/a/h/f/a;->a:Ld/i/b/a/k/i;

    iget-object v8, v4, Ld/i/b/a/h/f/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Ld/i/b/a/h/f/a;->b(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_14

    .line 47
    :cond_11
    new-instance v5, Ld/i/b/a/h/f/d;

    invoke-direct {v5}, Ld/i/b/a/h/f/d;-><init>()V

    .line 48
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    const/16 v8, 0x5b

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_14

    .line 50
    sget-object v10, Ld/i/b/a/h/f/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 52
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 53
    iput-object v10, v5, Ld/i/b/a/h/f/d;->d:Ljava/lang/String;

    .line 54
    :cond_13
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_14
    const-string v8, "\\."

    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 56
    aget-object v9, v8, v2

    const/16 v10, 0x23

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v6, :cond_15

    .line 58
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/i/b/a/h/f/d;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 60
    iput-object v6, v5, Ld/i/b/a/h/f/d;->a:Ljava/lang/String;

    goto :goto_9

    .line 61
    :cond_15
    invoke-virtual {v5, v9}, Ld/i/b/a/h/f/d;->a(Ljava/lang/String;)V

    .line 62
    :goto_9
    array-length v6, v8

    if-le v6, v7, :cond_16

    .line 63
    array-length v6, v8

    invoke-static {v8, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 64
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Ld/i/b/a/h/f/d;->c:Ljava/util/List;

    :cond_16
    :goto_a
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    const-string v9, "}"

    if-nez v6, :cond_28

    .line 65
    iget-object v6, v4, Ld/i/b/a/h/f/a;->a:Ld/i/b/a/k/i;

    .line 66
    iget v8, v6, Ld/i/b/a/k/i;->b:I

    .line 67
    iget-object v10, v4, Ld/i/b/a/h/f/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Ld/i/b/a/h/f/a;->b(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v10, 0x1

    :goto_d
    if-nez v10, :cond_26

    .line 69
    iget-object v11, v4, Ld/i/b/a/h/f/a;->a:Ld/i/b/a/k/i;

    invoke-virtual {v11, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 70
    iget-object v8, v4, Ld/i/b/a/h/f/a;->a:Ld/i/b/a/k/i;

    iget-object v11, v4, Ld/i/b/a/h/f/a;->b:Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v8}, Ld/i/b/a/h/f/a;->a(Ld/i/b/a/k/i;)V

    .line 72
    invoke-static {v8, v11}, Ld/i/b/a/h/f/a;->a(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto/16 :goto_12

    .line 74
    :cond_19
    invoke-static {v8, v11}, Ld/i/b/a/h/f/a;->b(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_12

    .line 75
    :cond_1a
    invoke-static {v8}, Ld/i/b/a/h/f/a;->a(Ld/i/b/a/k/i;)V

    .line 76
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_e
    const-string v2, ";"

    if-nez v15, :cond_1e

    .line 77
    iget v3, v8, Ld/i/b/a/k/i;->b:I

    .line 78
    invoke-static {v8, v11}, Ld/i/b/a/h/f/a;->b(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    const/4 v3, 0x0

    goto :goto_10

    .line 79
    :cond_1b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    .line 80
    :cond_1c
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_e

    .line 81
    :cond_1d
    :goto_f
    invoke-virtual {v8, v3}, Ld/i/b/a/k/i;->e(I)V

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_e

    .line 82
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_26

    .line 83
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto/16 :goto_12

    .line 84
    :cond_1f
    iget v7, v8, Ld/i/b/a/k/i;->b:I

    .line 85
    invoke-static {v8, v11}, Ld/i/b/a/h/f/a;->b(Ld/i/b/a/k/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_11

    .line 87
    :cond_20
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 88
    invoke-virtual {v8, v7}, Ld/i/b/a/k/i;->e(I)V

    :goto_11
    const-string v2, "color"

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 90
    invoke-static {v3}, Ld/i/b/a/k/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 91
    iput v2, v5, Ld/i/b/a/h/f/d;->f:I

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v5, Ld/i/b/a/h/f/d;->g:Z

    goto :goto_13

    :cond_21
    const/4 v2, 0x1

    const-string v7, "background-color"

    .line 93
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 94
    invoke-static {v3}, Ld/i/b/a/k/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 95
    iput v3, v5, Ld/i/b/a/h/f/d;->h:I

    .line 96
    iput-boolean v2, v5, Ld/i/b/a/h/f/d;->i:Z

    goto :goto_13

    :cond_22
    const-string v7, "text-decoration"

    .line 97
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "underline"

    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 99
    iput v2, v5, Ld/i/b/a/h/f/d;->k:I

    goto :goto_13

    :cond_23
    const-string v2, "font-family"

    .line 100
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 101
    invoke-static {v3}, Ld/i/b/a/k/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Ld/i/b/a/h/f/d;->e:Ljava/lang/String;

    goto :goto_12

    :cond_24
    const-string v2, "font-weight"

    .line 102
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "bold"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 104
    iput v2, v5, Ld/i/b/a/h/f/d;->l:I

    goto :goto_13

    :cond_25
    const/4 v2, 0x1

    const-string v7, "font-style"

    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "italic"

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 107
    iput v2, v5, Ld/i/b/a/h/f/d;->m:I

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v2, 0x1

    :cond_27
    :goto_13
    move-object v8, v6

    move v6, v10

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b

    .line 108
    :cond_28
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_2f

    .line 109
    iget-object v2, v0, Ld/i/b/a/h/f/h;->r:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 110
    :cond_2a
    new-instance v1, Ld/i/b/a/h/f;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v1, v2}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    if-ne v8, v5, :cond_2f

    .line 111
    iget-object v2, v0, Ld/i/b/a/h/f/h;->n:Ld/i/b/a/h/f/g;

    iget-object v5, v0, Ld/i/b/a/h/f/h;->o:Ld/i/b/a/k/i;

    iget-object v6, v0, Ld/i/b/a/h/f/h;->p:Ld/i/b/a/h/f/f$a;

    iget-object v8, v0, Ld/i/b/a/h/f/h;->r:Ljava/util/List;

    if-eqz v2, :cond_2e

    .line 112
    invoke-virtual {v5}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 113
    sget-object v4, Ld/i/b/a/h/f/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v3, 0x0

    .line 115
    iget-object v7, v2, Ld/i/b/a/h/f/g;->a:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Ld/i/b/a/h/f/g;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Ld/i/b/a/k/i;Ld/i/b/a/h/f/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v2

    goto :goto_16

    .line 116
    :cond_2c
    invoke-virtual {v5}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 117
    sget-object v7, Ld/i/b/a/h/f/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Ld/i/b/a/h/f/g;->a:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Ld/i/b/a/h/f/g;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Ld/i/b/a/k/i;Ld/i/b/a/h/f/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v2

    goto :goto_16

    :cond_2d
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2f

    .line 120
    iget-object v2, v0, Ld/i/b/a/h/f/h;->p:Ld/i/b/a/h/f/f$a;

    invoke-virtual {v2}, Ld/i/b/a/h/f/f$a;->a()Ld/i/b/a/h/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v2, v0, Ld/i/b/a/h/f/h;->p:Ld/i/b/a/h/f/f$a;

    invoke-virtual {v2}, Ld/i/b/a/h/f/f$a;->b()V

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    .line 122
    throw v2

    :cond_2f
    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 123
    :cond_30
    new-instance v2, Ld/i/b/a/h/f/j;

    invoke-direct {v2, v1}, Ld/i/b/a/h/f/j;-><init>(Ljava/util/List;)V

    return-object v2
.end method
