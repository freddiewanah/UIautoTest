.class public Ld/j/a/b/k;
.super Ld/j/a/b/m;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ibm/icu/text/UnicodeSet;

.field public static final e:Lcom/ibm/icu/text/UnicodeSet;

.field public static final f:Lcom/ibm/icu/text/UnicodeSet;

.field public static final g:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field public c:Ld/j/a/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Ld/j/a/b/k;->d:Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Ld/j/a/b/k;->e:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Ld/j/a/b/k;->f:Lcom/ibm/icu/text/UnicodeSet;

    .line 4
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Ld/j/a/b/k;->g:Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    sget-object v0, Ld/j/a/b/k;->d:Lcom/ibm/icu/text/UnicodeSet;

    .line 6
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "[\\uac00-\\ud7a3]"

    .line 7
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    sget-object v0, Ld/j/a/b/k;->e:Lcom/ibm/icu/text/UnicodeSet;

    .line 9
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const-string v3, "[:Han:]"

    .line 10
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 11
    sget-object v0, Ld/j/a/b/k;->f:Lcom/ibm/icu/text/UnicodeSet;

    .line 12
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const-string v3, "[[:Katakana:]\\uff9e\\uff9f]"

    .line 13
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 14
    sget-object v0, Ld/j/a/b/k;->g:Lcom/ibm/icu/text/UnicodeSet;

    .line 15
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const-string v3, "[:Hiragana:]"

    .line 16
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 17
    sget-object v0, Ld/j/a/b/k;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 18
    sget-object v0, Ld/j/a/b/k;->e:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 19
    sget-object v0, Ld/j/a/b/k;->f:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 20
    sget-object v0, Ld/j/a/b/k;->g:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Ld/j/a/b/m;-><init>([Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/j/a/b/k;->c:Ld/j/a/b/n;

    const-string v0, "Hira"

    .line 3
    invoke-static {v0}, Ld/j/a/a/a/a;->i(Ljava/lang/String;)Ld/j/a/b/n;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/b/k;->c:Ld/j/a/b/n;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ld/j/a/b/k;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, p1}, Ld/j/a/b/m;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 6
    new-instance p1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 7
    sget-object v0, Ld/j/a/b/k;->e:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    sget-object v0, Ld/j/a/b/k;->f:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 9
    sget-object v0, Ld/j/a/b/k;->g:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->a(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0xff70

    .line 10
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 v0, 0x30fc

    .line 12
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 13
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 14
    invoke-virtual {p0, p1}, Ld/j/a/b/m;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x30a1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x30fe

    if-gt p0, v0, :cond_0

    const/16 v0, 0x30fb

    if-ne p0, v0, :cond_1

    :cond_0
    const v0, 0xff66

    if-lt p0, v0, :cond_2

    const v0, 0xff9f

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;IILd/j/a/b/m$a;)I
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    sub-int v4, v1, v0

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 2
    new-array v4, v4, [I

    .line 3
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v1, :cond_1

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Ld/j/a/b/O;->m:Ld/j/a/b/O$a;

    .line 10
    invoke-virtual {v7, v3}, Ld/j/a/b/O$a;->a(I)Lcom/ibm/icu/text/Normalizer2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ibm/icu/text/Normalizer2;->b(Ljava/lang/CharSequence;)Ld/j/a/b/O$p;

    move-result-object v7

    .line 11
    sget-object v8, Ld/j/a/b/O;->o:Ld/j/a/b/O$p;

    if-eq v7, v8, :cond_3

    sget-object v7, Ld/j/a/b/O;->m:Ld/j/a/b/O$a;

    .line 12
    invoke-virtual {v7, v3}, Ld/j/a/b/O$a;->a(I)Lcom/ibm/icu/text/Normalizer2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 13
    new-instance v7, Ljava/text/StringCharacterIterator;

    invoke-direct {v7, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 14
    aput v3, v4, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 16
    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 17
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    .line 18
    aput v9, v4, v10

    goto :goto_3

    :cond_4
    move v11, v10

    goto/16 :goto_d

    .line 19
    :cond_5
    sget-object v4, Ld/j/a/b/O;->m:Ld/j/a/b/O$a;

    .line 20
    invoke-virtual {v4, v3}, Ld/j/a/b/O$a;->a(I)Lcom/ibm/icu/text/Normalizer2;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_30

    .line 21
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 22
    invoke-virtual {v4, v6}, Lcom/ibm/icu/text/Normalizer2;->c(Ljava/lang/CharSequence;)I

    move-result v9

    .line 23
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ne v9, v10, :cond_6

    move-object v4, v6

    goto :goto_4

    .line 24
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v6, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lcom/ibm/icu/text/Normalizer2;->b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 26
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6, v9}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_4
    new-instance v9, Ljava/text/StringCharacterIterator;

    invoke-direct {v9, v4}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    new-array v4, v4, [I

    .line 29
    new-instance v10, Ld/j/a/b/O;

    sget-object v11, Ld/j/a/b/O;->m:Ld/j/a/b/O$a;

    invoke-direct {v10, v6, v11, v3}, Ld/j/a/b/O;-><init>(Ljava/lang/String;Ld/j/a/b/O$a;I)V

    .line 30
    aput v3, v4, v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 31
    :goto_5
    iget-object v12, v10, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    invoke-virtual {v12}, Ld/j/a/b/oa;->a()I

    move-result v12

    if-ge v6, v12, :cond_14

    .line 32
    iget v6, v10, Ld/j/a/b/O;->h:I

    iget-object v12, v10, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lt v6, v12, :cond_11

    .line 33
    iget-object v6, v10, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    iput v3, v10, Ld/j/a/b/O;->h:I

    .line 35
    iget v6, v10, Ld/j/a/b/O;->f:I

    iput v6, v10, Ld/j/a/b/O;->e:I

    .line 36
    iget-object v12, v10, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    invoke-virtual {v12, v6}, Ld/j/a/b/oa;->setIndex(I)V

    .line 37
    iget-object v6, v10, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    invoke-virtual {v6}, Ld/j/a/b/oa;->b()I

    move-result v6

    if-gez v6, :cond_8

    goto/16 :goto_a

    .line 38
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 39
    :goto_6
    iget-object v12, v10, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    invoke-virtual {v12}, Ld/j/a/b/oa;->b()I

    move-result v12

    if-ltz v12, :cond_f

    .line 40
    iget-object v13, v10, Ld/j/a/b/O;->b:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v13, v12}, Lcom/ibm/icu/text/Normalizer2;->c(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 41
    iget-object v12, v10, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    if-eqz v12, :cond_d

    const/4 v13, -0x1

    :goto_7
    if-gez v13, :cond_b

    .line 42
    invoke-virtual {v12}, Ld/j/a/b/oa;->previous()I

    move-result v14

    int-to-char v15, v14

    .line 43
    invoke-static {v15}, Ld/j/a/a/a/a;->f(C)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 44
    invoke-virtual {v12}, Ld/j/a/b/oa;->previous()I

    move-result v5

    int-to-char v3, v5

    .line 45
    invoke-static {v3}, Ld/j/a/a/a/a;->c(C)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 46
    invoke-static {v3, v15}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    goto :goto_8

    :cond_9
    if-eq v5, v8, :cond_a

    .line 47
    invoke-virtual {v12}, Ld/j/a/b/oa;->next()I

    :cond_a
    :goto_8
    if-eq v14, v8, :cond_b

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    if-nez v13, :cond_c

    .line 48
    invoke-virtual {v12}, Ld/j/a/b/oa;->getIndex()I

    goto :goto_9

    .line 49
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 50
    :cond_d
    throw v7

    .line 51
    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_6

    .line 52
    :cond_f
    :goto_9
    iget-object v3, v10, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    invoke-virtual {v3}, Ld/j/a/b/oa;->getIndex()I

    move-result v3

    iput v3, v10, Ld/j/a/b/O;->f:I

    .line 53
    iget-object v3, v10, Ld/j/a/b/O;->b:Lcom/ibm/icu/text/Normalizer2;

    iget-object v5, v10, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v5}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, v10, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 55
    :cond_11
    iget-object v3, v10, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    iget v5, v10, Ld/j/a/b/O;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v3

    .line 56
    iget v5, v10, Ld/j/a/b/O;->h:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v10, Ld/j/a/b/O;->h:I

    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 57
    iget v3, v10, Ld/j/a/b/O;->h:I

    iget-object v5, v10, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_13

    .line 58
    iget v3, v10, Ld/j/a/b/O;->e:I

    goto :goto_c

    .line 59
    :cond_13
    iget v3, v10, Ld/j/a/b/O;->f:I

    :goto_c
    move v6, v3

    .line 60
    aput v6, v4, v11

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_14
    move-object v7, v9

    :goto_d
    add-int/lit8 v3, v11, 0x1

    .line 61
    new-array v5, v3, [I

    const/4 v6, 0x0

    .line 62
    aput v6, v5, v6

    const/4 v6, 0x1

    :goto_e
    const v9, 0x7fffffff

    if-gt v6, v11, :cond_15

    .line 63
    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 64
    :cond_15
    new-array v6, v3, [I

    const/4 v10, 0x0

    :goto_f
    if-gt v10, v11, :cond_16

    .line 65
    aput v8, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 66
    :cond_16
    new-array v10, v11, [I

    .line 67
    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v13, v11, :cond_22

    .line 68
    invoke-interface {v7, v13}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 69
    aget v15, v5, v13

    if-ne v15, v9, :cond_17

    move-object/from16 v16, v7

    goto/16 :goto_17

    :cond_17
    add-int/lit8 v15, v13, 0x14

    if-ge v15, v11, :cond_18

    const/4 v15, 0x1

    const/16 v22, 0x14

    goto :goto_11

    :cond_18
    sub-int v15, v11, v13

    move/from16 v22, v15

    const/4 v15, 0x1

    :goto_11
    new-array v8, v15, [I

    move-object/from16 v15, p0

    .line 70
    iget-object v9, v15, Ld/j/a/b/k;->c:Ld/j/a/b/n;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move/from16 v19, v22

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    invoke-virtual/range {v17 .. v23}, Ld/j/a/b/n;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    const/4 v9, 0x0

    .line 71
    aget v8, v8, v9

    if-eqz v8, :cond_19

    .line 72
    aget v15, v12, v9

    const/4 v9, 0x1

    if-eq v15, v9, :cond_1b

    :cond_19
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v9

    const v15, 0x7fffffff

    if-eq v9, v15, :cond_1a

    sget-object v9, Ld/j/a/b/k;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v15

    invoke-virtual {v9, v15}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v9

    if-nez v9, :cond_1a

    const/16 v9, 0xff

    .line 73
    aput v9, v10, v8

    const/4 v9, 0x1

    .line 74
    aput v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    :goto_12
    const/4 v15, 0x0

    :goto_13
    if-ge v15, v8, :cond_1d

    .line 75
    aget v16, v5, v13

    aget v17, v10, v15

    add-int v9, v16, v17

    .line 76
    aget v16, v12, v15

    add-int v16, v16, v13

    move/from16 v17, v8

    aget v8, v5, v16

    if-ge v9, v8, :cond_1c

    .line 77
    aget v8, v12, v15

    add-int/2addr v8, v13

    aput v9, v5, v8

    .line 78
    aget v8, v12, v15

    add-int/2addr v8, v13

    aput v13, v6, v8

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_13

    .line 79
    :cond_1d
    invoke-interface {v7, v13}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 80
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    invoke-static {v8}, Ld/j/a/b/k;->a(I)Z

    move-result v8

    if-nez v14, :cond_20

    if-eqz v8, :cond_20

    add-int/lit8 v9, v13, 0x1

    .line 81
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    :goto_14
    if-ge v9, v11, :cond_1e

    sub-int v14, v9, v13

    const/16 v15, 0x14

    if-ge v14, v15, :cond_1e

    .line 82
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v14

    invoke-static {v14}, Ld/j/a/b/k;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 83
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1e
    sub-int v14, v9, v13

    const/16 v15, 0x14

    if-ge v14, v15, :cond_20

    .line 84
    aget v15, v5, v13

    move-object/from16 v16, v7

    const/16 v7, 0x9

    new-array v7, v7, [I

    .line 85
    fill-array-data v7, :array_0

    move/from16 v17, v8

    const/16 v8, 0x8

    if-le v14, v8, :cond_1f

    const/16 v7, 0x2000

    goto :goto_15

    .line 86
    :cond_1f
    aget v7, v7, v14

    :goto_15
    add-int/2addr v15, v7

    .line 87
    aget v7, v5, v9

    if-ge v15, v7, :cond_21

    .line 88
    aput v15, v5, v9

    .line 89
    aput v13, v6, v9

    goto :goto_16

    :cond_20
    move-object/from16 v16, v7

    move/from16 v17, v8

    :cond_21
    :goto_16
    move/from16 v14, v17

    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    const/4 v8, -0x1

    const v9, 0x7fffffff

    goto/16 :goto_10

    .line 90
    :cond_22
    new-array v3, v3, [I

    .line 91
    aget v5, v5, v11

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_23

    const/4 v5, 0x0

    .line 92
    aput v11, v3, v5

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_18
    if-lez v11, :cond_24

    .line 93
    aput v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 94
    aget v11, v6, v11

    goto :goto_18

    :cond_24
    add-int/lit8 v7, v5, -0x1

    .line 95
    aget v7, v3, v7

    aget v6, v6, v7

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a(Z)V

    .line 96
    :goto_1a
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->c()I

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->a()I

    move-result v6

    if-ge v6, v0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_1c

    :cond_27
    :goto_1b
    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    .line 97
    aput v7, v3, v5

    move v5, v6

    const/4 v6, -0x1

    :goto_1c
    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_1d
    if-ltz v5, :cond_2b

    .line 98
    aget v8, v3, v5

    aget v8, v4, v8

    add-int/2addr v8, v0

    .line 99
    iget v9, v2, Ld/j/a/b/m$a;->b:I

    :goto_1e
    iget v10, v2, Ld/j/a/b/m$a;->c:I

    if-ge v9, v10, :cond_29

    .line 100
    iget-object v10, v2, Ld/j/a/b/m$a;->a:[I

    aget v10, v10, v9

    if-ne v10, v8, :cond_28

    const/4 v9, 0x1

    goto :goto_1f

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_29
    const/4 v9, 0x0

    :goto_1f
    if-nez v9, :cond_2a

    if-eq v8, v0, :cond_2a

    .line 101
    aget v8, v3, v5

    aget v8, v4, v8

    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ld/j/a/b/m$a;->a(I)V

    add-int/lit8 v6, v6, 0x1

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    .line 102
    :cond_2b
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->c()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_2d

    .line 103
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->a()I

    move-result v0

    if-ne v0, v1, :cond_2d

    .line 104
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->b()I

    add-int/lit8 v6, v6, -0x1

    .line 105
    :cond_2d
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->c()I

    move-result v0

    if-nez v0, :cond_2e

    const/16 v18, 0x1

    goto :goto_21

    :cond_2e
    const/16 v18, 0x0

    :goto_21
    if-nez v18, :cond_2f

    .line 106
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->a()I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_2f
    return v6

    .line 107
    :cond_30
    throw v7

    :array_0
    .array-data 4
        0x2000
        0x3d8
        0x198
        0xf0
        0xcc
        0xfc
        0x12c
        0x174
        0x1e0
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/j/a/b/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/j/a/b/k;

    .line 3
    iget-object v0, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    iget-object p1, p1, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Ld/j/a/b/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
