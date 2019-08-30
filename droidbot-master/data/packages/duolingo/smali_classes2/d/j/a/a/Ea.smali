.class public Ld/j/a/a/Ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/Ea$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ibm/icu/text/UnicodeSet;

.field public b:Lcom/ibm/icu/text/UnicodeSet;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:[S

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ld/j/a/a/Ea$a;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/UnicodeSet;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v1, 0x0

    const v2, 0x10ffff

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->c(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    iput-object v0, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    .line 6
    iput-object p2, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    const/16 p2, 0x7f

    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Ld/j/a/a/Ea;->g:Z

    .line 8
    iget-object p2, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    .line 9
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 10
    iget-object v2, p1, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    iget v3, p1, Lcom/ibm/icu/text/UnicodeSet;->a:I

    invoke-virtual {p2, v2, v3, v1}, Lcom/ibm/icu/text/UnicodeSet;->b([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 11
    iget-object p2, p2, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    iput-object p2, p0, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    .line 13
    :cond_1
    new-instance p2, Ld/j/a/a/Ea$a;

    invoke-direct {p2}, Ld/j/a/a/Ea$a;-><init>()V

    iput-object p2, p0, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    .line 14
    iget-object p2, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 15
    iput-boolean v1, p0, Ld/j/a/a/Ea;->f:Z

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 16
    iget-object v3, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 18
    iget-object v5, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v6, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 19
    invoke-virtual {v5, v3, v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 20
    iput-boolean v0, p0, Ld/j/a/a/Ea;->f:Z

    .line 21
    :cond_2
    iget v3, p0, Ld/j/a/a/Ea;->e:I

    if-le v4, v3, :cond_3

    .line 22
    iput v4, p0, Ld/j/a/a/Ea;->e:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-boolean v0, p0, Ld/j/a/a/Ea;->f:Z

    if-nez v0, :cond_5

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_5

    return-void

    .line 24
    :cond_5
    iget-boolean v0, p0, Ld/j/a/a/Ea;->g:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 26
    :cond_6
    iget-boolean v0, p0, Ld/j/a/a/Ea;->g:Z

    if-eqz v0, :cond_7

    mul-int/lit8 v0, p2, 0x2

    goto :goto_2

    :cond_7
    move v0, p2

    .line 27
    :goto_2
    new-array v0, v0, [S

    iput-object v0, p0, Ld/j/a/a/Ea;->d:[S

    .line 28
    iget-boolean v0, p0, Ld/j/a/a/Ea;->g:Z

    if-eqz v0, :cond_8

    move v0, p2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_12

    .line 29
    iget-object v3, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 31
    iget-object v5, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v6, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 32
    invoke-virtual {v5, v3, v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v5

    if-ge v5, v4, :cond_f

    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_c

    and-int/lit8 v6, p3, 0x20

    const/16 v7, 0xfe

    if-eqz v6, :cond_a

    .line 33
    iget-object v6, p0, Ld/j/a/a/Ea;->d:[S

    if-ge v5, v7, :cond_9

    int-to-short v5, v5

    goto :goto_5

    :cond_9
    const/16 v5, 0xfe

    :goto_5
    aput-short v5, v6, v2

    :cond_a
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_d

    .line 34
    iget-object v5, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v6, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 35
    invoke-virtual {v5, v3, v4, v6}, Lcom/ibm/icu/text/UnicodeSet;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v5

    sub-int v5, v4, v5

    .line 36
    iget-object v6, p0, Ld/j/a/a/Ea;->d:[S

    add-int v8, v0, v2

    if-ge v5, v7, :cond_b

    int-to-short v7, v5

    :cond_b
    aput-short v7, v6, v8

    goto :goto_6

    .line 37
    :cond_c
    iget-object v5, p0, Ld/j/a/a/Ea;->d:[S

    add-int v6, v0, v2

    aput-short v1, v5, v6

    aput-short v1, v5, v2

    :cond_d
    :goto_6
    if-eqz p1, :cond_11

    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_e

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 39
    invoke-virtual {p0, v5}, Ld/j/a/a/Ea;->a(I)V

    :cond_e
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_11

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Ld/j/a/a/Ea;->a(I)V

    goto :goto_7

    .line 42
    :cond_f
    iget-boolean v3, p0, Ld/j/a/a/Ea;->g:Z

    const/16 v4, 0xff

    if-eqz v3, :cond_10

    .line 43
    iget-object v3, p0, Ld/j/a/a/Ea;->d:[S

    add-int v5, v0, v2

    aput-short v4, v3, v5

    aput-short v4, v3, v2

    goto :goto_7

    .line 44
    :cond_10
    iget-object v3, p0, Ld/j/a/a/Ea;->d:[S

    aput-short v4, v3, v2

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 45
    :cond_12
    iget-boolean p1, p0, Ld/j/a/a/Ea;->g:Z

    if-eqz p1, :cond_13

    .line 46
    iget-object p1, p0, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    :cond_13
    return-void
.end method

.method public static a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    .line 85
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xdc00

    if-lt v0, v1, :cond_1

    const v1, 0xdfff

    if-gt v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    sub-int/2addr p2, v1

    .line 86
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 87
    invoke-static {p1}, Ld/j/a/a/a/a;->c(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    return v1

    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 79
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const v2, 0xd800

    if-lt v0, v2, :cond_1

    const v2, 0xdbff

    if-gt v0, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    add-int/2addr p2, v1

    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 81
    invoke-static {p1}, Ld/j/a/a/a/a;->f(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    return v2

    .line 84
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 6

    add-int v0, p1, p4

    move v1, v0

    :goto_0
    add-int/lit8 v2, p4, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p4, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 74
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq p4, v5, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    move p4, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    if-lez p1, :cond_2

    add-int/lit8 p3, p1, -0x1

    .line 75
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 76
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-ge v0, p2, :cond_3

    add-int/lit8 p1, v0, -0x1

    .line 77
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v2, v3, :cond_0

    .line 17
    iget v3, v1, Ld/j/a/a/Ea;->e:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v5, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v5, v3}, Ld/j/a/a/Ea$a;->c(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v5, v3, p3

    sub-int v6, p3, p2

    .line 20
    iget-object v7, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    move/from16 v5, p3

    .line 21
    :goto_1
    sget-object v9, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/16 v10, 0xfe

    if-ne v2, v9, :cond_8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_10

    .line 22
    iget-object v11, v1, Ld/j/a/a/Ea;->d:[S

    aget-short v11, v11, v9

    const/16 v12, 0xff

    if-ne v11, v12, :cond_1

    goto :goto_4

    .line 23
    :cond_1
    iget-object v12, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 24
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v11, v10, :cond_2

    const/4 v11, -0x1

    .line 25
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    :cond_2
    if-le v11, v6, :cond_3

    move v11, v6

    :cond_3
    sub-int v14, v13, v11

    :goto_3
    if-le v14, v8, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    iget-object v15, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v15, v14}, Ld/j/a/a/Ea$a;->b(I)Z

    move-result v15

    if-nez v15, :cond_6

    sub-int v15, v5, v11

    invoke-static {v0, v15, v3, v12, v13}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_6

    if-ne v14, v8, :cond_5

    .line 27
    monitor-exit p0

    return v3

    .line 28
    :cond_5
    :try_start_1
    iget-object v15, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v15, v14}, Ld/j/a/a/Ea$a;->a(I)V

    :cond_6
    if-nez v11, :cond_7

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v9, v7, :cond_f

    .line 29
    iget-object v13, v1, Ld/j/a/a/Ea;->d:[S

    aget-short v13, v13, v9

    .line 30
    iget-object v14, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 31
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v13, v10, :cond_9

    move v13, v15

    :cond_9
    if-le v13, v6, :cond_a

    move v13, v6

    :cond_a
    sub-int v16, v15, v13

    move v4, v13

    move/from16 v13, v16

    :goto_6
    if-gt v13, v8, :cond_e

    if-ge v4, v12, :cond_b

    goto :goto_7

    :cond_b
    if-gt v4, v12, :cond_c

    if-le v13, v11, :cond_d

    :cond_c
    sub-int v10, v5, v4

    .line 32
    invoke-static {v0, v10, v3, v14, v15}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_d

    move v12, v4

    move v11, v13

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0xfe

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xfe

    goto :goto_5

    :cond_f
    if-nez v11, :cond_18

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    if-nez v6, :cond_16

    if-nez v5, :cond_11

    goto :goto_9

    .line 33
    :cond_11
    iget-object v4, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v4}, Ld/j/a/a/Ea$a;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    iget-object v4, v1, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v6, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v4, v0, v5, v6}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v6, v4, v5

    if-eq v6, v8, :cond_13

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    add-int/2addr v5, v6

    sub-int/2addr v8, v6

    goto/16 :goto_1

    .line 35
    :cond_13
    :goto_8
    monitor-exit p0

    return v4

    .line 36
    :cond_14
    :try_start_2
    iget-object v4, v1, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v4, v0, v5, v8}, Ld/j/a/a/Ea;->a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v4, :cond_17

    if-ne v4, v8, :cond_15

    .line 37
    monitor-exit p0

    return v3

    :cond_15
    add-int/2addr v5, v4

    sub-int/2addr v8, v4

    .line 38
    :try_start_3
    iget-object v6, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v6, v4}, Ld/j/a/a/Ea$a;->d(I)V

    goto :goto_b

    .line 39
    :cond_16
    :goto_9
    iget-object v4, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v4}, Ld/j/a/a/Ea$a;->a()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_17

    .line 40
    monitor-exit p0

    return v5

    .line 41
    :cond_17
    :try_start_4
    iget-object v4, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ld/j/a/a/Ea$a;->a(Ld/j/a/c/i;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v5, v4

    sub-int/2addr v8, v4

    goto :goto_b

    :cond_18
    :goto_a
    add-int/2addr v5, v11

    sub-int/2addr v8, v11

    if-nez v8, :cond_19

    .line 42
    monitor-exit p0

    return v3

    :cond_19
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 2

    .line 11
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ld/j/a/a/Ea;->b(Ljava/lang/CharSequence;ILd/j/a/c/i;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I
    .locals 6

    .line 43
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2, p4}, Ld/j/a/a/Ea;->b(Ljava/lang/CharSequence;ILd/j/a/c/i;)I

    move-result p1

    return p1

    .line 45
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_6

    .line 46
    iget-object p3, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int v0, p4, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 48
    iget-object v2, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v2, p1, p2, v0}, Ld/j/a/a/Ea;->a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, p3, :cond_3

    .line 49
    iget-object v4, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    if-gt v5, v0, :cond_2

    .line 51
    invoke-static {p1, p2, p4, v4, v5}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 52
    :cond_4
    throw v1

    .line 53
    :cond_5
    throw v1

    .line 54
    :cond_6
    invoke-virtual {p0, p1, p2, p4}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;ILd/j/a/c/i;)I

    throw v1
.end method

.method public final declared-synchronized a(Ljava/lang/CharSequence;ILd/j/a/c/i;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v3, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    iget v4, v1, Ld/j/a/a/Ea;->e:I

    invoke-virtual {v3, v4}, Ld/j/a/a/Ea$a;->c(I)V

    .line 56
    iget-object v3, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 58
    iget-object v7, v1, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v7, v0, v2, v5}, Ld/j/a/a/Ea;->a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_0

    .line 59
    iget-object v9, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v9, v7, v8}, Ld/j/a/a/Ea$a;->a(II)V

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_4

    .line 60
    iget-object v10, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v5, :cond_3

    .line 62
    iget-object v12, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    .line 63
    iget v13, v12, Ld/j/a/a/Ea$a;->c:I

    add-int/2addr v13, v11

    .line 64
    iget-object v14, v12, Ld/j/a/a/Ea$a;->a:[I

    array-length v15, v14

    if-lt v13, v15, :cond_1

    .line 65
    array-length v14, v14

    sub-int/2addr v13, v14

    .line 66
    :cond_1
    iget-object v12, v12, Ld/j/a/a/Ea$a;->a:[I

    aget v12, v12, v13

    if-eqz v12, :cond_2

    if-gt v12, v8, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_3

    .line 67
    invoke-static {v0, v2, v4, v10, v11}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 68
    iget-object v10, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v10, v11, v8}, Ld/j/a/a/Ea$a;->a(II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v0}, Ld/j/a/a/Ea$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    throw v6

    .line 71
    :cond_5
    iget-object v0, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ld/j/a/a/Ea$a;->a(Ld/j/a/c/i;)I

    .line 72
    throw v6

    .line 73
    :cond_6
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v0, :cond_5

    .line 4
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 5
    sget-boolean v0, Lcom/ibm/icu/text/UnicodeSet;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_0
    iput-object v1, p0, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    :cond_4
    iget-object v0, p0, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ne v3, v4, :cond_6

    .line 2
    iget-object v3, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    .line 3
    :cond_0
    iget-object v7, v1, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v8, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v7, v0, v4, v8}, Lcom/ibm/icu/text/UnicodeSet;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    .line 4
    :cond_1
    iget-object v7, v1, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v7, v0, v4}, Ld/j/a/a/Ea;->a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_5

    .line 5
    iget-object v9, v1, Ld/j/a/a/Ea;->d:[S

    aget-short v9, v9, v8

    if-ne v9, v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v9, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v4, :cond_4

    sub-int v11, v4, v10

    .line 8
    invoke-static {v0, v11, v2, v9, v10}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v4, v7

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :goto_3
    monitor-exit p0

    return v4

    .line 10
    :cond_6
    :try_start_1
    iget-object v4, v1, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v7, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v4, v0, v2, v7}, Lcom/ibm/icu/text/UnicodeSet;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    .line 11
    monitor-exit p0

    return v6

    :cond_7
    sub-int v7, v2, v4

    .line 12
    :try_start_2
    sget-object v8, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v3, v8, :cond_8

    .line 13
    iget v8, v1, Ld/j/a/a/Ea;->e:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 14
    :goto_4
    iget-object v9, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v9, v8}, Ld/j/a/a/Ea$a;->c(I)V

    .line 15
    iget-object v8, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 16
    iget-boolean v9, v1, Ld/j/a/a/Ea;->g:Z

    if-eqz v9, :cond_9

    move v9, v8

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 17
    :goto_5
    sget-object v10, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/16 v11, 0xfe

    if-ne v3, v10, :cond_11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_19

    .line 18
    iget-object v12, v1, Ld/j/a/a/Ea;->d:[S

    add-int v13, v9, v10

    aget-short v12, v12, v13

    if-ne v12, v5, :cond_a

    goto :goto_8

    .line 19
    :cond_a
    iget-object v13, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 20
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v11, :cond_b

    const/4 v12, 0x1

    .line 21
    invoke-virtual {v13, v6, v12}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v12

    sub-int v12, v14, v12

    :cond_b
    if-le v12, v7, :cond_c

    move v12, v7

    :cond_c
    sub-int v15, v14, v12

    :goto_7
    if-le v15, v4, :cond_d

    goto :goto_8

    .line 22
    :cond_d
    iget-object v5, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v5, v15}, Ld/j/a/a/Ea$a;->b(I)Z

    move-result v5

    if-nez v5, :cond_f

    sub-int v5, v4, v15

    invoke-static {v0, v5, v2, v13, v14}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_f

    if-ne v15, v4, :cond_e

    .line 23
    monitor-exit p0

    return v6

    .line 24
    :cond_e
    :try_start_3
    iget-object v5, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v5, v15}, Ld/j/a/a/Ea$a;->a(I)V

    :cond_f
    if-nez v12, :cond_10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xff

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xff

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v5, v8, :cond_18

    .line 25
    iget-object v13, v1, Ld/j/a/a/Ea;->d:[S

    add-int v14, v9, v5

    aget-short v13, v13, v14

    .line 26
    iget-object v14, v1, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 27
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v13, v11, :cond_12

    move v13, v15

    :cond_12
    if-le v13, v7, :cond_13

    move v13, v7

    :cond_13
    sub-int v16, v15, v13

    move v11, v13

    move/from16 v13, v16

    :goto_a
    if-gt v13, v4, :cond_17

    if-ge v11, v12, :cond_14

    goto :goto_b

    :cond_14
    if-gt v11, v12, :cond_15

    if-le v13, v10, :cond_16

    :cond_15
    sub-int v6, v4, v13

    .line 28
    invoke-static {v0, v6, v2, v14, v15}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    move v12, v11

    move v10, v13

    goto :goto_b

    :cond_16
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/16 v11, 0xfe

    goto :goto_9

    :cond_18
    if-nez v10, :cond_21

    if-eqz v12, :cond_19

    goto :goto_e

    :cond_19
    if-nez v7, :cond_1f

    if-ne v4, v2, :cond_1a

    goto :goto_d

    .line 29
    :cond_1a
    iget-object v5, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v5}, Ld/j/a/a/Ea$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 30
    iget-object v5, v1, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v6, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v5, v0, v4, v6}, Lcom/ibm/icu/text/UnicodeSet;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int v7, v4, v5

    if-eqz v5, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_c

    :cond_1b
    move v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 31
    :cond_1c
    :goto_c
    monitor-exit p0

    return v5

    .line 32
    :cond_1d
    :try_start_4
    iget-object v5, v1, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v5, v0, v4}, Ld/j/a/a/Ea;->a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v5, :cond_20

    if-ne v5, v4, :cond_1e

    .line 33
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1e
    sub-int/2addr v4, v5

    .line 34
    :try_start_5
    iget-object v6, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v6, v5}, Ld/j/a/a/Ea$a;->d(I)V

    goto :goto_f

    .line 35
    :cond_1f
    :goto_d
    iget-object v5, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    invoke-virtual {v5}, Ld/j/a/a/Ea$a;->a()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_20

    .line 36
    monitor-exit p0

    return v4

    .line 37
    :cond_20
    :try_start_6
    iget-object v5, v1, Ld/j/a/a/Ea;->h:Ld/j/a/a/Ea$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ld/j/a/a/Ea$a;->a(Ld/j/a/c/i;)I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_f

    :cond_21
    :goto_e
    sub-int/2addr v4, v10

    if-nez v4, :cond_22

    .line 38
    monitor-exit p0

    const/4 v5, 0x0

    return v5

    :cond_22
    const/4 v5, 0x0

    :goto_f
    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;ILd/j/a/c/i;)I
    .locals 8

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 40
    iget-object v1, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_7

    .line 41
    iget-object v4, p0, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v5, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v4, p1, p2, v5}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p2

    if-ne p2, v0, :cond_1

    return v0

    :cond_1
    sub-int v4, v0, p2

    .line 42
    iget-object v5, p0, Ld/j/a/a/Ea;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v5, p1, p2, v4}, Ld/j/a/a/Ea;->a(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v5

    if-lez v5, :cond_2

    return p2

    :cond_2
    :goto_0
    if-ge v2, v1, :cond_5

    .line 43
    iget-object v6, p0, Ld/j/a/a/Ea;->d:[S

    aget-short v6, v6, v2

    const/16 v7, 0xff

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    iget-object v6, p0, Ld/j/a/a/Ea;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_4

    .line 46
    invoke-static {p1, p2, v0, v6, v7}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    return p2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p2, v5

    add-int/2addr v4, v5

    if-nez v4, :cond_0

    if-nez p3, :cond_6

    return v0

    .line 47
    :cond_6
    throw v3

    .line 48
    :cond_7
    iget-object v0, p0, Ld/j/a/a/Ea;->b:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eqz v0, :cond_e

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    if-ge p2, v4, :cond_d

    .line 50
    :goto_2
    iget-object v2, v0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    if-nez v2, :cond_c

    .line 51
    iget-object v2, v0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    if-nez v2, :cond_b

    .line 52
    iget-object v2, v0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 53
    sget-object v2, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v1, v2, :cond_9

    const/16 v2, 0x21

    goto :goto_3

    :cond_9
    const/16 v2, 0x22

    :goto_3
    or-int/lit8 v2, v2, 0x40

    .line 54
    new-instance v4, Ld/j/a/a/Ea;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v0, v5, v2}, Ld/j/a/a/Ea;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 55
    invoke-virtual {v4, p1, p2, v1, p3}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I

    goto :goto_4

    .line 56
    :cond_a
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I

    goto :goto_4

    .line 57
    :cond_b
    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->g:Ld/j/a/a/a;

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/j/a/a/a;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I

    goto :goto_4

    .line 58
    :cond_c
    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->h:Ld/j/a/a/Ea;

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/j/a/a/Ea;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I

    .line 59
    :cond_d
    :goto_4
    throw v3

    .line 60
    :cond_e
    throw v3
.end method
