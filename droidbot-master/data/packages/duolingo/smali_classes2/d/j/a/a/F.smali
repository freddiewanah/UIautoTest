.class public final Ld/j/a/a/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/F$a;,
        Ld/j/a/a/F$b;
    }
.end annotation


# static fields
.field public static final n:Ld/j/a/a/F$a;

.field public static final o:Lcom/ibm/icu/impl/Trie2$d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/j/a/a/V;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:[I

.field public l:Ld/j/a/a/W;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ibm/icu/text/UnicodeSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/a/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/a/F$a;-><init>(Ld/j/a/a/E;)V

    sput-object v0, Ld/j/a/a/F;->n:Ld/j/a/a/F$a;

    .line 2
    new-instance v0, Ld/j/a/a/E;

    invoke-direct {v0}, Ld/j/a/a/E;-><init>()V

    sput-object v0, Ld/j/a/a/F;->o:Lcom/ibm/icu/impl/Trie2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(I)I
    .locals 1

    const v0, 0xfe00

    if-lt p0, v0, :cond_0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const v0, 0xfe00

    if-lt p1, v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 75
    :cond_0
    iget v0, p0, Ld/j/a/a/F;->d:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget v0, p0, Ld/j/a/a/F;->e:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 v1, p1, 0xff

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 224
    iget-object v1, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v1, v0}, Ld/j/a/a/V;->get(I)I

    move-result v1

    .line 225
    invoke-virtual {p0, v0, v1}, Ld/j/a/a/F;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public a(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I
    .locals 9

    .line 78
    iget v0, p0, Ld/j/a/a/F;->a:I

    const/4 v1, 0x0

    move v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    move v6, v3

    move v3, v2

    move v2, p2

    :goto_1
    if-eq v2, p3, :cond_5

    .line 79
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_4

    iget-object v6, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    int-to-char v7, v3

    .line 80
    invoke-virtual {v6, v7}, Ld/j/a/a/V;->a(C)I

    move-result v6

    invoke-virtual {p0, v6}, Ld/j/a/a/F;->l(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    .line 81
    :cond_0
    invoke-static {v7}, Ld/j/a/a/a/a;->e(C)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_4

    .line 82
    :cond_1
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v2, 0x1

    if-eq v6, p3, :cond_3

    .line 83
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 84
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    goto :goto_2

    :cond_2
    if-ge p2, v2, :cond_3

    add-int/lit8 v6, v2, -0x1

    .line 85
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Ld/j/a/a/F;->d(I)I

    move-result v6

    invoke-virtual {p0, v6}, Ld/j/a/a/F;->l(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 88
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v2, v7

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-eq v2, p2, :cond_7

    if-eqz p4, :cond_6

    .line 89
    invoke-virtual {p4, p1, p2, v2}, Ld/j/a/a/F$b;->a(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    goto :goto_5

    :cond_6
    move v4, v2

    const/4 v5, 0x0

    :cond_7
    :goto_5
    if-ne v2, p3, :cond_8

    return v2

    .line 90
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v2

    if-eqz p4, :cond_9

    .line 91
    invoke-virtual {p0, v3, v6, p4}, Ld/j/a/a/F;->a(IILd/j/a/a/F$b;)V

    :goto_6
    move v2, v3

    move v3, v6

    goto :goto_0

    .line 92
    :cond_9
    invoke-virtual {p0, v6}, Ld/j/a/a/F;->h(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    invoke-static {v6}, Ld/j/a/a/F;->n(I)I

    move-result v2

    if-le v5, v2, :cond_a

    if-nez v2, :cond_c

    :cond_a
    const/4 v5, 0x1

    if-gt v2, v5, :cond_b

    move v4, p2

    :cond_b
    move v5, v2

    goto :goto_6

    :cond_c
    return v4
.end method

.method public a(Ljava/lang/CharSequence;IIZZ)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 174
    iget v3, v0, Ld/j/a/a/F;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v6, p2

    move v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    move v10, v6

    :goto_1
    if-ne v10, v2, :cond_0

    shl-int/lit8 v1, v10, 0x1

    or-int/2addr v1, v7

    return v1

    .line 175
    :cond_0
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v3, :cond_d

    iget-object v12, v0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    int-to-char v13, v11

    .line 176
    invoke-virtual {v12, v13}, Ld/j/a/a/V;->a(C)I

    move-result v12

    invoke-virtual {p0, v12}, Ld/j/a/a/F;->f(I)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_5

    .line 177
    :cond_1
    invoke-static {v13}, Ld/j/a/a/a/a;->e(C)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    .line 178
    :cond_2
    invoke-static {v11}, Ld/i/b/b/d/d/a/b;->c(I)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    if-eq v12, v2, :cond_4

    .line 179
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 180
    invoke-static {v13, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    goto :goto_2

    :cond_3
    if-ge v6, v10, :cond_4

    add-int/lit8 v12, v10, -0x1

    .line 181
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, -0x1

    .line 182
    invoke-static {v12, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    .line 183
    :cond_4
    :goto_2
    invoke-virtual {p0, v11}, Ld/j/a/a/F;->d(I)I

    move-result v12

    invoke-virtual {p0, v12}, Ld/j/a/a/F;->f(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 184
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_5
    :goto_3
    if-eq v10, v6, :cond_7

    add-int/lit8 v8, v10, -0x1

    .line 185
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_6

    if-ge v6, v8, :cond_6

    add-int/lit8 v6, v8, -0x1

    .line 186
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    move v9, v8

    move v6, v10

    const/4 v8, 0x0

    .line 187
    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    .line 188
    invoke-virtual {p0, v12}, Ld/j/a/a/F;->k(I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 189
    invoke-static {v12}, Ld/j/a/a/F;->n(I)I

    move-result v11

    if-eqz p4, :cond_8

    if-eqz v11, :cond_8

    if-nez v8, :cond_8

    if-ge v9, v6, :cond_8

    .line 190
    invoke-virtual {p0, v1, v9, v6}, Ld/j/a/a/F;->c(Ljava/lang/CharSequence;II)I

    move-result v6

    if-le v6, v11, :cond_8

    goto :goto_4

    :cond_8
    if-le v8, v11, :cond_9

    if-nez v11, :cond_c

    :cond_9
    const v6, 0xff01

    if-ge v12, v6, :cond_b

    if-nez p5, :cond_a

    move v6, v10

    move v8, v11

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    shl-int/lit8 v1, v9, 0x1

    return v1

    :cond_b
    move v6, v10

    move v8, v11

    goto/16 :goto_0

    :cond_c
    :goto_4
    shl-int/lit8 v1, v9, 0x1

    return v1

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method

.method public declared-synchronized a()Ld/j/a/a/F;
    .locals 13

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Ld/j/a/a/F;->l:Ld/j/a/a/W;

    if-nez v0, :cond_c

    .line 48
    new-instance v0, Ld/j/a/a/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/j/a/a/U;-><init>(II)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/j/a/a/F;->m:Ljava/util/ArrayList;

    .line 50
    iget-object v1, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/Trie2$a;

    iget-boolean v3, v2, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-nez v3, :cond_b

    .line 52
    iget v3, v2, Lcom/ibm/icu/impl/Trie2$a;->c:I

    if-eqz v3, :cond_0

    .line 53
    iget v4, p0, Ld/j/a/a/F;->c:I

    if-gt v4, v3, :cond_1

    iget v4, p0, Ld/j/a/a/F;->d:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget v4, v2, Lcom/ibm/icu/impl/Trie2$a;->a:I

    :goto_1
    iget v5, v2, Lcom/ibm/icu/impl/Trie2$a;->b:I

    if-gt v4, v5, :cond_0

    .line 55
    invoke-virtual {v0, v4}, Ld/j/a/a/U;->get(I)I

    move-result v5

    .line 56
    iget v6, p0, Ld/j/a/a/F;->f:I

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-lt v3, v6, :cond_2

    or-int v6, v5, v8

    const v8, 0xfe00

    if-ge v3, v8, :cond_9

    or-int/2addr v6, v7

    goto/16 :goto_5

    .line 57
    :cond_2
    iget v6, p0, Ld/j/a/a/F;->c:I

    if-ge v3, v6, :cond_3

    or-int v6, v5, v7

    goto/16 :goto_5

    :cond_3
    move v6, v3

    move v7, v4

    .line 58
    :goto_2
    iget v9, p0, Ld/j/a/a/F;->e:I

    if-gt v9, v6, :cond_4

    iget v9, p0, Ld/j/a/a/F;->f:I

    if-ge v6, v9, :cond_4

    .line 59
    invoke-virtual {p0, v7, v6}, Ld/j/a/a/F;->b(II)I

    move-result v7

    .line 60
    invoke-virtual {p0, v7}, Ld/j/a/a/F;->d(I)I

    move-result v6

    goto :goto_2

    .line 61
    :cond_4
    iget v9, p0, Ld/j/a/a/F;->c:I

    if-gt v9, v6, :cond_8

    iget v9, p0, Ld/j/a/a/F;->e:I

    if-ge v6, v9, :cond_8

    .line 62
    iget-object v9, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v10, v9, 0x1f

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_5

    if-ne v4, v7, :cond_5

    .line 63
    iget-object v7, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-eqz v7, :cond_5

    or-int v7, v5, v8

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    if-eqz v10, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v6

    .line 64
    iget-object v9, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 65
    invoke-virtual {p0, v0, v4, v9}, Ld/j/a/a/F;->a(Ld/j/a/a/U;II)V

    .line 66
    iget v11, p0, Ld/j/a/a/F;->d:I

    if-lt v6, v11, :cond_7

    .line 67
    :cond_6
    :goto_4
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    if-ge v6, v10, :cond_7

    .line 68
    iget-object v9, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 69
    invoke-virtual {v0, v9}, Ld/j/a/a/U;->get(I)I

    move-result v11

    and-int v12, v11, v8

    if-nez v12, :cond_6

    or-int/2addr v11, v8

    .line 70
    invoke-virtual {v0, v9, v11}, Ld/j/a/a/U;->e(II)Ld/j/a/a/U;

    goto :goto_4

    :cond_7
    move v6, v7

    goto :goto_5

    .line 71
    :cond_8
    invoke-virtual {p0, v0, v4, v7}, Ld/j/a/a/F;->a(Ld/j/a/a/U;II)V

    move v6, v5

    :cond_9
    :goto_5
    if-eq v6, v5, :cond_a

    .line 72
    invoke-virtual {v0, v4, v6}, Ld/j/a/a/U;->e(II)Ld/j/a/a/U;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 73
    :cond_b
    invoke-virtual {v0}, Ld/j/a/a/U;->b()Ld/j/a/a/W;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/F;->l:Ld/j/a/a/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_c
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ld/j/a/a/F;
    .locals 0

    .line 30
    invoke-static {p1}, Ld/j/a/a/h;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/a/a/F;->a(Ljava/nio/ByteBuffer;)Ld/j/a/a/F;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Ld/j/a/a/F;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ld/j/a/a/F;->n:Ld/j/a/a/F$a;

    const v1, 0x4e726d32

    invoke-static {p1, v1, v0}, Ld/j/a/a/h;->b(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)Ld/j/a/c/o;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0xd

    if-le v0, v1, :cond_7

    .line 3
    new-array v2, v0, [I

    mul-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    .line 4
    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    aget v0, v2, v0

    iput v0, p0, Ld/j/a/a/F;->a:I

    const/16 v0, 0x9

    .line 7
    aget v0, v2, v0

    iput v0, p0, Ld/j/a/a/F;->b:I

    const/16 v0, 0xa

    .line 8
    aget v0, v2, v0

    iput v0, p0, Ld/j/a/a/F;->c:I

    const/16 v0, 0xe

    .line 9
    aget v0, v2, v0

    const/16 v0, 0xb

    .line 10
    aget v0, v2, v0

    iput v0, p0, Ld/j/a/a/F;->d:I

    const/16 v0, 0xc

    .line 11
    aget v0, v2, v0

    iput v0, p0, Ld/j/a/a/F;->e:I

    .line 12
    aget v0, v2, v1

    iput v0, p0, Ld/j/a/a/F;->f:I

    .line 13
    aget v0, v2, v4

    .line 14
    aget v1, v2, v3

    .line 15
    invoke-static {p1}, Ld/j/a/a/V;->a(Ljava/nio/ByteBuffer;)Ld/j/a/a/V;

    move-result-object v3

    iput-object v3, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    .line 16
    iget-object v3, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v3}, Ld/j/a/a/V;->b()I

    move-result v3

    sub-int v0, v1, v0

    if-gt v3, v0, :cond_6

    sub-int/2addr v0, v3

    .line 17
    invoke-static {p1, v0}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x2

    .line 18
    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 19
    div-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 20
    invoke-static {p1, v2, v4}, Ld/j/a/a/h;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/F;->h:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ld/j/a/a/F;->h:Ljava/lang/String;

    const v1, 0xfe00

    iget v2, p0, Ld/j/a/a/F;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Ld/j/a/a/F;->j:[B

    .line 23
    iget-object v0, p0, Ld/j/a/a/F;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x180

    new-array v0, p1, [I

    .line 24
    iput-object v0, p0, Ld/j/a/a/F;->k:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_2

    .line 25
    iget-object v1, p0, Ld/j/a/a/F;->j:[B

    shr-int/lit8 v2, v0, 0x8

    aget-byte v1, v1, v2

    :cond_2
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    move v2, v0

    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x20

    if-ge v0, v3, :cond_3

    .line 26
    iget-object v3, p0, Ld/j/a/a/F;->k:[I

    invoke-virtual {p0, v2}, Ld/j/a/a/F;->c(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x20

    :goto_3
    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p0

    .line 27
    :cond_6
    new-instance p1, Ld/j/a/c/h;

    const-string v0, "Normalizer2 data: not enough bytes for normTrie"

    invoke-direct {p1, v0}, Ld/j/a/c/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    new-instance p1, Ld/j/a/c/h;

    const-string v0, "Normalizer2 data: not enough indexes"

    invoke-direct {p1, v0}, Ld/j/a/c/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ld/j/a/c/h;

    invoke-direct {v0, p1}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(IILd/j/a/a/F$b;)V
    .locals 7

    .line 205
    :goto_0
    invoke-virtual {p0, p2}, Ld/j/a/a/F;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p2}, Ld/j/a/a/F;->n(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ld/j/a/a/F$b;->a(II)V

    goto :goto_2

    .line 207
    :cond_0
    invoke-virtual {p0, p2}, Ld/j/a/a/F;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {p1, p3}, Ld/i/b/b/d/d/a/b;->a(ILjava/lang/Appendable;)I

    goto :goto_2

    .line 209
    :cond_1
    invoke-virtual {p0, p2}, Ld/j/a/a/F;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/F;->b(II)I

    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->d(I)I

    move-result p2

    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    .line 213
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    move v5, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 214
    iget-object v2, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int v4, v3, v0

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Ld/j/a/a/F$b;->a(Ljava/lang/CharSequence;IIII)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 6

    .line 31
    iget-object v0, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/Trie2$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-nez v2, :cond_3

    .line 33
    iget v2, v1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    iget v3, v1, Lcom/ibm/icu/impl/Trie2$a;->b:I

    iget v1, v1, Lcom/ibm/icu/impl/Trie2$a;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 35
    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    if-eq v2, v3, :cond_0

    .line 36
    iget v4, p0, Ld/j/a/a/F;->e:I

    const/4 v5, 0x1

    if-gt v4, v1, :cond_1

    iget v4, p0, Ld/j/a/a/F;->f:I

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Ld/j/a/a/F;->b(I)I

    move-result v1

    :cond_2
    :goto_1
    add-int/2addr v2, v5

    if-gt v2, v3, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Ld/j/a/a/F;->b(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 40
    invoke-virtual {p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    move v1, v4

    goto :goto_1

    :cond_3
    const v0, 0xac00

    :goto_2
    const v1, 0xd7a4

    if-ge v0, v1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 42
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 v1, v0, 0x1

    .line 43
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 44
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 v0, v0, 0x1c

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 46
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public final a(Ld/j/a/a/U;II)V
    .locals 4

    .line 227
    invoke-virtual {p1, p3}, Ld/j/a/a/U;->get(I)I

    move-result v0

    const v1, 0x3fffff

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    or-int/2addr p2, v0

    .line 228
    invoke-virtual {p1, p3, p2}, Ld/j/a/a/U;->e(II)Ld/j/a/a/U;

    goto :goto_1

    :cond_0
    const/high16 v1, 0x200000

    and-int v2, v0, v1

    const v3, 0x1fffff

    if-nez v2, :cond_1

    and-int v2, v0, v3

    const/high16 v3, -0x200000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 229
    iget-object v1, p0, Ld/j/a/a/F;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    or-int/2addr v0, v1

    .line 230
    invoke-virtual {p1, p3, v0}, Ld/j/a/a/U;->e(II)Ld/j/a/a/U;

    .line 231
    iget-object p1, p0, Ld/j/a/a/F;->m:Ljava/util/ArrayList;

    new-instance p3, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {p3}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {p3}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 233
    invoke-virtual {p3, v2}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Ld/j/a/a/F;->m:Ljava/util/ArrayList;

    and-int p3, v0, v3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/ibm/icu/text/UnicodeSet;

    .line 235
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 236
    invoke-virtual {p3, p2}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    :goto_1
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .line 215
    :goto_0
    invoke-virtual {p0, p2}, Ld/j/a/a/F;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-virtual {p0, p2}, Ld/j/a/a/F;->k(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 217
    :cond_1
    invoke-virtual {p0, p2}, Ld/j/a/a/F;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/F;->b(II)I

    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->d(I)I

    move-result p2

    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_3

    return v2

    :cond_3
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    .line 221
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    .line 222
    :cond_4
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/a/a/F;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/a/a/F;->f(I)Z

    move-result p1

    return p1
.end method

.method public a(IZ)Z
    .locals 4

    .line 191
    :goto_0
    iget v0, p0, Ld/j/a/a/F;->a:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->d(I)I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Ld/j/a/a/F;->j(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Ld/j/a/a/F;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xfe00

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    return v3

    .line 194
    :cond_2
    invoke-virtual {p0, v0}, Ld/j/a/a/F;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-virtual {p0, p1, v0}, Ld/j/a/a/F;->b(II)I

    move-result p1

    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v2, p1, 0x1f

    if-nez v2, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_6

    const/16 p2, 0x1ff

    if-le p1, p2, :cond_5

    return v3

    :cond_5
    const/16 p2, 0xff

    if-gt p1, p2, :cond_6

    return v1

    :cond_6
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_8

    .line 197
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p2, 0xff00

    and-int/2addr p1, p2

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    return v1
.end method

.method public a(IZZ)Z
    .locals 4

    .line 198
    :goto_0
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->d(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return v1

    .line 199
    :cond_1
    iget v3, p0, Ld/j/a/a/F;->c:I

    if-gt v0, v3, :cond_3

    .line 200
    invoke-virtual {p0, v0}, Ld/j/a/a/F;->j(I)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-char p1, p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->d(C)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    if-eqz p3, :cond_4

    .line 201
    iget v3, p0, Ld/j/a/a/F;->d:I

    goto :goto_3

    :cond_4
    iget v3, p0, Ld/j/a/a/F;->f:I

    :goto_3
    if-lt v0, v3, :cond_5

    return v2

    .line 202
    :cond_5
    invoke-virtual {p0, v0}, Ld/j/a/a/F;->g(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 203
    invoke-virtual {p0, p1, v0}, Ld/j/a/a/F;->b(II)I

    move-result p1

    goto :goto_0

    .line 204
    :cond_6
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_7

    if-eqz p2, :cond_8

    const/16 p2, 0x1ff

    if-gt p1, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public a(Ljava/lang/CharSequence;IIZZLd/j/a/a/F$b;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    .line 94
    iget v3, v1, Ld/j/a/a/F;->b:I

    const/4 v4, 0x0

    move/from16 v6, p2

    move v7, v6

    move/from16 v5, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    move v11, v9

    move v9, v8

    move v8, v6

    :goto_2
    if-eq v8, v5, :cond_5

    .line 95
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v3, :cond_4

    iget-object v11, v1, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    int-to-char v12, v9

    .line 96
    invoke-virtual {v11, v12}, Ld/j/a/a/V;->a(C)I

    move-result v11

    invoke-virtual {v1, v11}, Ld/j/a/a/F;->f(I)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_4

    .line 97
    :cond_0
    invoke-static {v12}, Ld/j/a/a/a/a;->e(C)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_5

    .line 98
    :cond_1
    invoke-static {v9}, Ld/i/b/b/d/d/a/b;->c(I)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v11, v8, 0x1

    if-eq v11, v5, :cond_3

    .line 99
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 100
    invoke-static {v12, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_3

    :cond_2
    if-ge v6, v8, :cond_3

    add-int/lit8 v11, v8, -0x1

    .line 101
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 102
    invoke-static {v13, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    move v9, v8

    move v8, v11

    .line 103
    :cond_3
    :goto_3
    invoke-virtual {v1, v9}, Ld/j/a/a/F;->d(I)I

    move-result v11

    invoke-virtual {v1, v11}, Ld/j/a/a/F;->f(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 104
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v8, v12

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    const/4 v12, 0x1

    if-eq v8, v6, :cond_9

    if-ne v8, v5, :cond_6

    if-eqz p5, :cond_a

    .line 105
    invoke-virtual {v2, v0, v6, v8}, Ld/j/a/a/F$b;->a(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v8, -0x1

    .line 106
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_7

    if-ge v6, v7, :cond_7

    add-int/lit8 v13, v7, -0x1

    .line 107
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    move v13, v7

    :goto_6
    if-eqz p5, :cond_8

    .line 108
    invoke-virtual {v2, v0, v6, v13}, Ld/j/a/a/F$b;->a(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    .line 109
    invoke-virtual {v2, v0, v13, v8}, Ld/j/a/a/F$b;->append(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    move v6, v8

    move v7, v13

    goto :goto_9

    :cond_9
    if-ne v8, v5, :cond_b

    :cond_a
    :goto_8
    return v12

    .line 110
    :cond_b
    :goto_9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v8, v13

    const v13, 0xff00

    if-ne v11, v13, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    const/16 v12, 0x13

    const/16 v13, 0x11a7

    const/16 v15, 0x1c

    const/16 v18, -0x1

    if-eqz v14, :cond_13

    if-eq v7, v6, :cond_13

    add-int/lit8 v14, v6, -0x1

    .line 111
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v9, v13, :cond_f

    add-int/lit16 v14, v14, -0x1100

    int-to-char v14, v14

    if-ge v14, v12, :cond_11

    if-nez p5, :cond_d

    return v4

    :cond_d
    mul-int/lit8 v14, v14, 0x15

    add-int/lit16 v12, v9, -0x1161

    add-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x1c

    const v14, 0xac00

    add-int/2addr v12, v14

    int-to-char v12, v12

    if-eq v8, v5, :cond_e

    .line 112
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v13

    int-to-char v14, v14

    if-ge v14, v15, :cond_e

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v14

    int-to-char v6, v12

    .line 113
    iget-object v7, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v7, v12, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_b

    :cond_e
    const/4 v12, 0x1

    goto :goto_c

    .line 114
    :cond_f
    invoke-static {v14}, Ld/i/b/b/d/d/a/b;->d(C)Z

    move-result v12

    if-eqz v12, :cond_11

    if-nez p5, :cond_10

    return v4

    :cond_10
    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    int-to-char v6, v14

    .line 115
    iget-object v7, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v7, v12, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_b
    move v6, v8

    move v7, v6

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_13

    if-eqz p5, :cond_12

    int-to-char v6, v9

    .line 116
    iget-object v12, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    iput v4, v2, Ld/j/a/a/F$b;->f:I

    .line 118
    iget-object v6, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iput v6, v2, Ld/j/a/a/F$b;->e:I

    goto :goto_e

    :cond_12
    move v6, v8

    move v8, v9

    move v9, v11

    goto/16 :goto_0

    :cond_13
    const v12, 0xff01

    if-lt v11, v12, :cond_18

    and-int/lit16 v12, v11, 0xff

    if-eqz p4, :cond_15

    if-eqz p5, :cond_14

    .line 119
    iget v14, v2, Ld/j/a/a/F$b;->f:I

    goto :goto_d

    :cond_14
    move v14, v10

    :goto_d
    if-nez v14, :cond_15

    if-ge v7, v6, :cond_15

    .line 120
    invoke-virtual {v1, v0, v7, v6}, Ld/j/a/a/F;->c(Ljava/lang/CharSequence;II)I

    move-result v14

    if-le v14, v12, :cond_15

    if-nez p5, :cond_19

    return v4

    :cond_15
    if-eqz p5, :cond_16

    .line 121
    invoke-virtual {v2, v9, v12}, Ld/j/a/a/F$b;->a(II)V

    :goto_e
    move v6, v8

    :goto_f
    move v8, v9

    move v9, v11

    goto/16 :goto_1

    :cond_16
    if-gt v10, v12, :cond_17

    move v6, v8

    move v8, v9

    move v9, v11

    move v10, v12

    goto/16 :goto_1

    :cond_17
    return v4

    :cond_18
    if-nez p5, :cond_19

    .line 122
    invoke-virtual {v1, v11}, Ld/j/a/a/F;->k(I)Z

    move-result v12

    if-nez v12, :cond_19

    return v4

    .line 123
    :cond_19
    invoke-virtual {v1, v9, v11}, Ld/j/a/a/F;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_10

    :cond_1a
    if-eqz p5, :cond_1b

    sub-int/2addr v6, v7

    .line 124
    invoke-virtual {v2, v6}, Ld/j/a/a/F$b;->a(I)V

    :cond_1b
    move v6, v7

    .line 125
    :goto_10
    invoke-virtual {v1, v0, v8, v5}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;II)I

    move-result v7

    .line 126
    invoke-virtual/range {p6 .. p6}, Ld/j/a/a/F$b;->b()I

    move-result v5

    .line 127
    invoke-virtual {v1, v0, v6, v7, v2}, Ld/j/a/a/F;->b(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)V

    .line 128
    iget-object v8, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-ne v5, v12, :cond_1c

    move/from16 v23, v3

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    const/4 v11, 0x1

    goto/16 :goto_22

    :cond_1c
    const/4 v4, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    .line 130
    :goto_11
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v15

    .line 131
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v22

    add-int v5, v22, v5

    .line 132
    invoke-virtual {v1, v15}, Ld/j/a/a/F;->d(I)I

    move-result v13

    move/from16 v23, v3

    .line 133
    invoke-static {v13}, Ld/j/a/a/F;->n(I)I

    move-result v3

    move/from16 v24, v9

    .line 134
    iget v9, v1, Ld/j/a/a/F;->f:I

    if-gt v9, v13, :cond_1d

    const v9, 0xff00

    if-gt v13, v9, :cond_1d

    move/from16 v25, v10

    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v25, v10

    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_34

    if-ltz v12, :cond_34

    if-lt v14, v3, :cond_1e

    if-nez v14, :cond_34

    :cond_1e
    const v9, 0xff00

    if-ne v13, v9, :cond_1f

    const/16 v16, 0x1

    goto :goto_13

    :cond_1f
    const/16 v16, 0x0

    :goto_13
    if-eqz v16, :cond_25

    const/16 v9, 0x11a7

    if-ge v15, v9, :cond_23

    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/lit16 v3, v3, -0x1100

    int-to-char v3, v3

    const/16 v9, 0x13

    if-ge v3, v9, :cond_22

    add-int/lit8 v10, v5, -0x1

    mul-int/lit8 v3, v3, 0x15

    add-int/lit16 v15, v15, -0x1161

    add-int/2addr v15, v3

    const/16 v3, 0x1c

    mul-int/lit8 v15, v15, 0x1c

    const v17, 0xac00

    add-int v15, v15, v17

    int-to-char v12, v15

    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-eq v5, v13, :cond_20

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v15, 0x11a7

    sub-int/2addr v13, v15

    int-to-char v13, v13

    if-ge v13, v3, :cond_21

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    goto :goto_14

    :cond_20
    const/16 v15, 0x11a7

    .line 137
    :cond_21
    :goto_14
    invoke-virtual {v8, v4, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 138
    invoke-virtual {v8, v10, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_22
    const/16 v3, 0x1c

    goto :goto_15

    :cond_23
    const/16 v3, 0x1c

    const/16 v9, 0x13

    :goto_15
    const/16 v15, 0x11a7

    const v17, 0xac00

    move v10, v5

    .line 139
    :goto_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v10, v5, :cond_24

    move/from16 v26, v11

    goto/16 :goto_1e

    :cond_24
    move v5, v10

    move/from16 v26, v11

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v19, 0x11a7

    const/16 v21, 0x1c

    goto/16 :goto_29

    :cond_25
    const v17, 0xac00

    const/16 v19, 0x11a7

    const/16 v21, 0x1c

    .line 140
    iget-object v9, v1, Ld/j/a/a/F;->h:Ljava/lang/String;

    const/16 v10, 0x3400

    if-ge v15, v10, :cond_29

    shl-int/lit8 v10, v15, 0x1

    move/from16 v26, v11

    move v11, v12

    move/from16 v27, v11

    .line 141
    :goto_17
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-le v10, v12, :cond_26

    and-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    goto :goto_17

    :cond_26
    move/from16 v28, v14

    and-int/lit16 v14, v12, 0x7ffe

    if-ne v10, v14, :cond_28

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_27

    add-int/lit8 v10, v11, 0x1

    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    or-int/2addr v9, v10

    goto :goto_18

    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_18
    move/from16 v29, v13

    goto :goto_1b

    :cond_28
    move/from16 v29, v13

    goto :goto_1a

    :cond_29
    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v14

    shr-int/lit8 v11, v15, 0x9

    and-int/lit8 v11, v11, -0x2

    add-int/2addr v11, v10

    shl-int/lit8 v10, v15, 0x6

    const v12, 0xffff

    and-int/2addr v10, v12

    move/from16 v12, v27

    .line 144
    :goto_19
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-le v11, v14, :cond_2a

    and-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v12, v14

    goto :goto_19

    :cond_2a
    move/from16 v29, v13

    and-int/lit16 v13, v14, 0x7ffe

    if-ne v11, v13, :cond_2d

    add-int/lit8 v13, v12, 0x1

    .line 145
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-le v10, v13, :cond_2c

    const v13, 0x8000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2b

    goto :goto_1a

    :cond_2b
    add-int/lit8 v12, v12, 0x3

    move/from16 v13, v29

    goto :goto_19

    :cond_2c
    const v11, 0xffc0

    and-int/2addr v11, v13

    if-ne v10, v11, :cond_2d

    const v10, -0xffc1

    and-int/2addr v10, v13

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v12, 0x2

    .line 146
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    or-int/2addr v9, v10

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v9, -0x1

    :goto_1b
    if-ltz v9, :cond_33

    shr-int/lit8 v3, v9, 0x1

    .line 147
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    sub-int v10, v5, v10

    .line 148
    invoke-virtual {v8, v10, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v20, :cond_2f

    const v5, 0xffff

    if-le v3, v5, :cond_2e

    .line 149
    invoke-static {v3}, Ld/j/a/a/a/a;->d(I)C

    move-result v5

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v4, 0x1

    .line 150
    invoke-static {v3}, Ld/j/a/a/a/a;->f(I)C

    move-result v11

    invoke-virtual {v8, v5, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1c

    :cond_2e
    int-to-char v5, v15

    .line 151
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v4, 0x1

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    move v5, v10

    const/16 v20, 0x0

    goto :goto_1d

    :cond_2f
    const v5, 0xffff

    if-le v3, v5, :cond_30

    .line 153
    invoke-static {v3}, Ld/j/a/a/a/a;->d(I)C

    move-result v5

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v4, 0x1

    .line 154
    invoke-static {v3}, Ld/j/a/a/a/a;->f(I)C

    move-result v11

    invoke-virtual {v8, v5, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move v5, v10

    const/16 v20, 0x1

    goto :goto_1d

    :cond_30
    int-to-char v5, v3

    .line 155
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_1c
    move v5, v10

    .line 156
    :goto_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ne v5, v10, :cond_31

    :goto_1e
    const/4 v11, 0x1

    goto :goto_20

    :cond_31
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_32

    .line 157
    invoke-virtual {v1, v3}, Ld/j/a/a/F;->d(I)I

    move-result v3

    .line 158
    iget-object v9, v1, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 159
    iget v10, v1, Ld/j/a/a/F;->f:I

    const v11, 0xfe00

    sub-int v10, v11, v10

    add-int/2addr v10, v3

    const/4 v11, 0x1

    add-int/2addr v10, v11

    and-int/lit8 v3, v9, 0x1f

    add-int v12, v10, v3

    move/from16 v3, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v14, v28

    goto/16 :goto_2b

    :cond_32
    const/4 v11, 0x1

    move/from16 v14, v28

    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_33
    const/4 v11, 0x1

    goto :goto_1f

    :cond_34
    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v29, v13

    const/4 v11, 0x1

    const v17, 0xac00

    const/16 v19, 0x11a7

    const/16 v21, 0x1c

    .line 160
    :goto_1f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ne v5, v9, :cond_3c

    .line 161
    :goto_20
    iget-boolean v3, v2, Ld/j/a/a/F$b;->d:Z

    if-eqz v3, :cond_35

    .line 162
    iget-object v3, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, v2, Ld/j/a/a/F$b;->e:I

    const/4 v4, 0x0

    goto :goto_21

    .line 163
    :cond_35
    :try_start_0
    iget-object v3, v2, Ld/j/a/a/F$b;->b:Ljava/lang/Appendable;

    iget-object v4, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    iget-object v3, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    iput v4, v2, Ld/j/a/a/F$b;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_21
    iput v4, v2, Ld/j/a/a/F$b;->f:I

    :goto_22
    if-nez p5, :cond_3b

    .line 167
    iget-object v3, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v5, v4, 0x0

    sub-int v8, v7, v6

    if-eq v5, v8, :cond_36

    goto :goto_24

    :cond_36
    if-ne v3, v0, :cond_37

    if-nez v6, :cond_37

    goto :goto_25

    :cond_37
    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_39

    add-int/lit8 v8, v5, 0x1

    .line 168
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_38

    :goto_24
    const/4 v11, 0x0

    goto :goto_25

    :cond_38
    move v5, v8

    move v6, v9

    goto :goto_23

    :cond_39
    :goto_25
    if-nez v11, :cond_3a

    const/4 v9, 0x0

    return v9

    :cond_3a
    const/4 v9, 0x0

    .line 169
    iget-object v3, v2, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    iput v9, v2, Ld/j/a/a/F$b;->f:I

    .line 171
    iput v9, v2, Ld/j/a/a/F$b;->e:I

    const/4 v10, 0x0

    goto :goto_26

    :cond_3b
    const/4 v9, 0x0

    move/from16 v10, v25

    :goto_26
    move/from16 v5, p3

    move v6, v7

    move/from16 v3, v23

    move/from16 v8, v24

    move/from16 v9, v26

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 172
    new-instance v2, Ld/j/a/c/h;

    invoke-direct {v2, v0}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3c
    const/4 v9, 0x0

    if-nez v3, :cond_41

    if-eqz v29, :cond_3f

    move/from16 v10, v29

    const v12, 0xfe00

    if-gt v12, v10, :cond_3d

    goto :goto_27

    .line 173
    :cond_3d
    iget v13, v1, Ld/j/a/a/F;->f:I

    sub-int v13, v10, v13

    if-gez v13, :cond_3e

    add-int/2addr v13, v12

    :cond_3e
    move v12, v13

    goto :goto_28

    :cond_3f
    :goto_27
    const/4 v12, -0x1

    :goto_28
    if-ltz v12, :cond_43

    const v10, 0xffff

    if-gt v15, v10, :cond_40

    add-int/lit8 v4, v5, -0x1

    const/16 v20, 0x0

    goto :goto_2a

    :cond_40
    add-int/lit8 v4, v5, -0x2

    const/16 v20, 0x1

    goto :goto_2a

    :cond_41
    if-eqz p4, :cond_42

    move v14, v3

    :goto_29
    move/from16 v3, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    const/4 v12, -0x1

    goto :goto_2b

    :cond_42
    move/from16 v12, v27

    :cond_43
    :goto_2a
    move v14, v3

    move/from16 v3, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    :goto_2b
    const/16 v13, 0x11a7

    goto/16 :goto_11
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x180

    if-ge p1, v1, :cond_1

    .line 1
    iget-object v0, p0, Ld/j/a/a/F;->k:[I

    aget p1, v0, p1

    return p1

    :cond_1
    const v1, 0xffff

    if-gt p1, v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->m(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->c(I)I

    move-result p1

    return p1
.end method

.method public final b(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 4
    iget p2, p0, Ld/j/a/a/F;->f:I

    add-int/lit8 p2, p2, -0x40

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v1, 0x300

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ld/j/a/a/F;->b(I)I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public b(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {p0, v0}, Ld/j/a/a/F;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Ld/j/a/a/F;->a(IILd/j/a/a/F$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->d(I)I

    move-result v0

    .line 2
    iget v1, p0, Ld/j/a/a/F;->c:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const v1, 0xfe00

    if-lt v0, v1, :cond_1

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    return p1

    .line 3
    :cond_1
    iget v1, p0, Ld/j/a/a/F;->f:I

    if-lt v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Ld/j/a/a/F;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/j/a/a/F;->b(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit8 v1, p1, 0x1f

    if-nez v1, :cond_4

    const/16 p1, 0x1ff

    return p1

    :cond_4
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr v1, p1

    :cond_5
    return v1
.end method

.method public c(Ljava/lang/CharSequence;II)I
    .locals 0

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Ld/j/a/a/F;->d(I)I

    move-result p1

    .line 35
    iget p2, p0, Ld/j/a/a/F;->c:I

    if-gt p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    iget-object p2, p0, Ld/j/a/a/F;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public c(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)I
    .locals 10

    const/4 v0, 0x0

    move v2, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move v5, v4

    move v4, v3

    move v3, v1

    move v1, p2

    :goto_1
    const/16 v6, 0xff

    if-eq v1, p3, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x300

    if-ge v4, v7, :cond_0

    not-int v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Ld/j/a/a/F;->m(I)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    int-to-char v5, v4

    .line 10
    invoke-static {v5}, Ld/j/a/a/a/a;->e(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v1, 0x1

    if-eq v7, p3, :cond_3

    .line 12
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-static {v5, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    goto :goto_2

    :cond_2
    if-ge p2, v1, :cond_3

    add-int/lit8 v7, v1, -0x1

    .line 14
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Ld/j/a/a/F;->c(I)I

    move-result v5

    if-gt v5, v6, :cond_4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    move v3, v5

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    if-eq v1, p2, :cond_c

    if-ne v1, p3, :cond_5

    if-eqz p4, :cond_d

    .line 18
    invoke-virtual {p4, p1, p2, v1}, Ld/j/a/a/F$b;->a(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    goto :goto_6

    :cond_5
    if-gez v3, :cond_8

    not-int v2, v3

    const/16 v3, 0x180

    if-ge v2, v3, :cond_6

    .line 19
    iget-object v3, p0, Ld/j/a/a/F;->k:[I

    aget v2, v3, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Ld/j/a/a/F;->c(I)I

    move-result v2

    :goto_3
    if-le v2, v7, :cond_7

    add-int/lit8 v3, v1, -0x1

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v1, -0x1

    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    if-ge p2, v2, :cond_9

    add-int/lit8 v8, v2, -0x1

    .line 21
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v8, v2, 0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    invoke-virtual {p0, v3}, Ld/j/a/a/F;->c(I)I

    move-result v3

    :cond_9
    if-le v3, v7, :cond_a

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    if-eqz p4, :cond_b

    .line 23
    invoke-virtual {p4, p1, p2, v2}, Ld/j/a/a/F$b;->a(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    .line 24
    invoke-virtual {p4, p1, v2, v1}, Ld/j/a/a/F$b;->append(Ljava/lang/CharSequence;II)Ld/j/a/a/F$b;

    :cond_b
    move p2, v1

    goto :goto_7

    :cond_c
    if-ne v1, p3, :cond_e

    :cond_d
    :goto_6
    return v1

    .line 25
    :cond_e
    :goto_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v1, v8

    and-int/2addr v3, v6

    shr-int/lit8 v6, v5, 0x8

    if-gt v3, v6, :cond_11

    and-int/lit16 p2, v5, 0xff

    if-gt p2, v7, :cond_f

    move v2, v1

    :cond_f
    if-eqz p4, :cond_10

    .line 26
    iget-object p2, p4, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 27
    iput v0, p4, Ld/j/a/a/F$b;->f:I

    .line 28
    iget-object p2, p4, Ld/j/a/a/F$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p4, Ld/j/a/a/F$b;->e:I

    :cond_10
    move p2, v1

    move v3, v4

    move v1, v5

    move v4, v1

    goto/16 :goto_0

    :cond_11
    if-nez p4, :cond_12

    return v2

    :cond_12
    sub-int/2addr p2, v2

    .line 29
    invoke-virtual {p4, p2}, Ld/j/a/a/F$b;->a(I)V

    .line 30
    invoke-virtual {p0, p1, v1, p3}, Ld/j/a/a/F;->b(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 31
    invoke-virtual {p0, p1, v2, p2, p4}, Ld/j/a/a/F;->b(Ljava/lang/CharSequence;IILd/j/a/a/F$b;)V

    move v2, p2

    move v3, v4

    move v4, v5

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->b:I

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/j/a/a/F;->g:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/j/a/a/F;->a(II)Z

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

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->c:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Ld/j/a/a/F;->f:I

    if-gt v0, p1, :cond_0

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

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->c:I

    if-lt p1, v0, :cond_1

    const v0, 0xff00

    if-eq p1, v0, :cond_1

    iget v0, p0, Ld/j/a/a/F;->f:I

    if-gt v0, p1, :cond_0

    const v0, 0xfe00

    if-gt p1, v0, :cond_0

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

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/F;->c:I

    if-lt p1, v0, :cond_1

    const v0, 0xfe00

    if-eq p1, v0, :cond_1

    const v0, 0xff00

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

.method public m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/F;->j:[B

    shr-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
