.class public final Ld/j/a/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/ba$a;
    }
.end annotation


# static fields
.field public static final o:Ld/j/a/a/ba;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:[C

.field public d:[B

.field public e:[C

.field public f:[B

.field public g:[Ld/j/a/a/ba$a;

.field public h:[C

.field public i:[C

.field public j:[I

.field public k:[I

.field public l:Ljava/lang/StringBuffer;

.field public m:[I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    :try_start_0
    new-instance v0, Ld/j/a/a/ba;

    invoke-direct {v0}, Ld/j/a/a/ba;-><init>()V

    sput-object v0, Ld/j/a/a/ba;->o:Ld/j/a/a/ba;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "unassigned"

    const-string v2, "uppercase letter"

    const-string v3, "lowercase letter"

    const-string v4, "titlecase letter"

    const-string v5, "modifier letter"

    const-string v6, "other letter"

    const-string v7, "non spacing mark"

    const-string v8, "enclosing mark"

    const-string v9, "combining spacing mark"

    const-string v10, "decimal digit number"

    const-string v11, "letter number"

    const-string v12, "other number"

    const-string v13, "space separator"

    const-string v14, "line separator"

    const-string v15, "paragraph separator"

    const-string v16, "control"

    const-string v17, "format"

    const-string v18, "private use area"

    const-string v19, "surrogate"

    const-string v20, "dash punctuation"

    const-string v21, "start punctuation"

    const-string v22, "end punctuation"

    const-string v23, "connector punctuation"

    const-string v24, "other punctuation"

    const-string v25, "math symbol"

    const-string v26, "currency symbol"

    const-string v27, "modifier symbol"

    const-string v28, "other symbol"

    const-string v29, "initial punctuation"

    const-string v30, "final punctuation"

    const-string v31, "noncharacter"

    const-string v32, "lead surrogate"

    const-string v33, "trail surrogate"

    .line 2
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/a/a/ba;->p:[Ljava/lang/String;

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, ""

    const-string v2, "Could not construct UCharacterName. Missing unames.icu"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/a/ba;->a:I

    .line 3
    iput v0, p0, Ld/j/a/a/ba;->b:I

    const/16 v1, 0x21

    new-array v2, v1, [C

    .line 4
    iput-object v2, p0, Ld/j/a/a/ba;->h:[C

    new-array v1, v1, [C

    .line 5
    iput-object v1, p0, Ld/j/a/a/ba;->i:[C

    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Ld/j/a/a/ba;->j:[I

    new-array v1, v1, [I

    .line 7
    iput-object v1, p0, Ld/j/a/a/ba;->k:[I

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    iput-object v1, p0, Ld/j/a/a/ba;->m:[I

    const-string v1, "unames.icu"

    .line 10
    invoke-static {v1}, Ld/j/a/a/h;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    new-instance v2, Ld/j/a/a/ca;

    invoke-direct {v2, v1}, Ld/j/a/a/ca;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    iget-object v1, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Ld/j/a/a/ca;->b:I

    .line 13
    iget-object v1, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Ld/j/a/a/ca;->c:I

    .line 14
    iget-object v1, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Ld/j/a/a/ca;->d:I

    .line 15
    iget-object v1, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Ld/j/a/a/ca;->e:I

    .line 16
    iget-object v1, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    .line 17
    iget-object v3, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3, v1, v0}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object v1

    .line 18
    iget v3, v2, Ld/j/a/a/ca;->c:I

    iget v4, v2, Ld/j/a/a/ca;->b:I

    sub-int/2addr v3, v4

    .line 19
    new-array v3, v3, [B

    .line 20
    iget-object v4, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 21
    array-length v5, v1

    if-lez v5, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    .line 22
    iput-object v1, p0, Ld/j/a/a/ba;->c:[C

    .line 23
    iput-object v3, p0, Ld/j/a/a/ba;->d:[B

    .line 24
    :cond_0
    iget-object v1, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_1

    .line 25
    iput v1, p0, Ld/j/a/a/ba;->a:I

    .line 26
    iput v3, p0, Ld/j/a/a/ba;->b:I

    :cond_1
    mul-int/lit8 v1, v1, 0x3

    .line 27
    iget-object v3, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3, v1, v0}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object v1

    .line 28
    iget v3, v2, Ld/j/a/a/ca;->e:I

    iget v5, v2, Ld/j/a/a/ca;->d:I

    sub-int/2addr v3, v5

    .line 29
    new-array v3, v3, [B

    .line 30
    iget-object v5, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    array-length v5, v1

    if-lez v5, :cond_2

    array-length v5, v3

    if-lez v5, :cond_2

    .line 32
    iput-object v1, p0, Ld/j/a/a/ba;->e:[C

    .line 33
    iput-object v3, p0, Ld/j/a/a/ba;->f:[B

    .line 34
    :cond_2
    iget-object v1, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 35
    new-array v3, v1, [Ld/j/a/a/ba$a;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_c

    .line 36
    new-instance v6, Ld/j/a/a/ba$a;

    invoke-direct {v6}, Ld/j/a/a/ba$a;-><init>()V

    .line 37
    iget-object v7, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 38
    iget-object v8, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 39
    iget-object v9, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 40
    iget-object v10, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v11, 0x1

    if-ltz v7, :cond_4

    if-gt v7, v8, :cond_4

    const v12, 0x10ffff

    if-gt v8, v12, :cond_4

    if-eqz v9, :cond_3

    if-ne v9, v11, :cond_4

    .line 41
    :cond_3
    iput v7, v6, Ld/j/a/a/ba$a;->a:I

    .line 42
    iput v8, v6, Ld/j/a/a/ba$a;->b:I

    .line 43
    iput-byte v9, v6, Ld/j/a/a/ba$a;->c:B

    .line 44
    iput-byte v10, v6, Ld/j/a/a/ba$a;->d:B

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    move-object v6, v4

    goto :goto_3

    .line 45
    :cond_5
    iget-object v7, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v7

    if-ne v9, v11, :cond_7

    .line 46
    iget-object v8, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-static {v8, v10, v0}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object v8

    .line 47
    array-length v9, v8

    iget-byte v12, v6, Ld/j/a/a/ba$a;->d:B

    if-ne v9, v12, :cond_6

    .line 48
    iput-object v8, v6, Ld/j/a/a/ba$a;->e:[C

    :cond_6
    shl-int/lit8 v8, v10, 0x1

    sub-int/2addr v7, v8

    .line 49
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v9, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    :goto_2
    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    if-eqz v9, :cond_8

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v9, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    .line 55
    iput-object v9, v6, Ld/j/a/a/ba$a;->f:Ljava/lang/String;

    .line 56
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v11

    sub-int/2addr v7, v8

    if-lez v7, :cond_a

    .line 57
    new-array v7, v7, [B

    .line 58
    iget-object v8, v2, Ld/j/a/a/ca;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    iput-object v7, v6, Ld/j/a/a/ba$a;->g:[B

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 60
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 61
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unames.icu read error: Algorithmic names creation error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_c
    array-length v0, v3

    if-eqz v0, :cond_d

    .line 63
    iput-object v3, p0, Ld/j/a/a/ba;->g:[Ld/j/a/a/ba$a;

    :cond_d
    return-void
.end method

.method public static a([ILjava/lang/String;)I
    .locals 3

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Ld/j/a/a/ba;->a([IC)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a([ILjava/lang/StringBuffer;)I
    .locals 3

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Ld/j/a/a/ba;->a([IC)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a([IC)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x5

    .line 64
    aget v1, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static b(I)I
    .locals 3

    const v0, 0xfffe

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xfdd0

    if-lt p0, v0, :cond_1

    const v0, 0xfdef

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 p0, 0x1e

    return p0

    .line 8
    :cond_2
    invoke-static {p0}, Ld/j/a/a/a/a;->g(I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const v0, 0xdbff

    if-gt p0, v0, :cond_3

    const/16 v0, 0x1f

    goto :goto_1

    :cond_3
    const/16 v0, 0x20

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(I[CLjava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v6, p1

    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0x20

    const/4 v8, -0x1

    if-gt v5, v7, :cond_d

    .line 53
    aget-char v7, p2, v5

    const/16 v9, 0x3b

    if-eqz v2, :cond_4

    const/4 v10, 0x2

    if-eq v2, v10, :cond_4

    const/4 v11, 0x4

    if-ne v2, v11, :cond_0

    goto :goto_1

    :cond_0
    move v10, v2

    .line 54
    :goto_1
    iget-object v11, v0, Ld/j/a/a/ba;->f:[B

    const/4 v12, 0x0

    :cond_1
    if-ge v12, v7, :cond_2

    add-int v13, v6, v12

    .line 55
    aget-byte v13, v11, v13

    add-int/lit8 v12, v12, 0x1

    if-ne v13, v9, :cond_1

    :cond_2
    add-int v11, v12, v6

    sub-int v6, v11, v6

    sub-int/2addr v7, v6

    add-int/2addr v10, v8

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    move v6, v11

    goto :goto_1

    :cond_4
    move v11, v6

    :goto_2
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v6, v7, :cond_a

    if-eq v10, v8, :cond_a

    if-ge v10, v3, :cond_a

    .line 56
    iget-object v12, v0, Ld/j/a/a/ba;->f:[B

    add-int v13, v11, v6

    aget-byte v13, v12, v13

    add-int/lit8 v6, v6, 0x1

    .line 57
    iget-object v14, v0, Ld/j/a/a/ba;->c:[C

    array-length v15, v14

    if-lt v13, v15, :cond_6

    add-int/lit8 v12, v10, 0x1

    .line 58
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    and-int/lit16 v13, v13, 0xff

    if-eq v10, v13, :cond_5

    goto :goto_4

    :cond_5
    move v10, v12

    goto :goto_3

    :cond_6
    and-int/lit16 v15, v13, 0xff

    .line 59
    aget-char v4, v14, v15

    const v8, 0xfffe

    if-ne v4, v8, :cond_7

    shl-int/lit8 v4, v13, 0x8

    add-int v8, v11, v6

    .line 60
    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v4, v8

    aget-char v4, v14, v4

    add-int/lit8 v6, v6, 0x1

    :cond_7
    const v8, 0xffff

    if-ne v4, v8, :cond_8

    add-int/lit8 v4, v10, 0x1

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v15, :cond_9

    :goto_4
    const/4 v8, -0x1

    const/4 v10, -0x1

    goto :goto_3

    .line 62
    :cond_8
    iget-object v8, v0, Ld/j/a/a/ba;->d:[B

    invoke-static {v1, v8, v10, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;[BII)I

    move-result v4

    :cond_9
    move v10, v4

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    if-ne v3, v10, :cond_c

    if-eq v6, v7, :cond_b

    .line 63
    iget-object v4, v0, Ld/j/a/a/ba;->f:[B

    add-int/2addr v6, v11

    aget-byte v4, v4, v6

    if-ne v4, v9, :cond_c

    :cond_b
    return v5

    :cond_c
    add-int v6, v11, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v4, -0x1

    return v4
.end method

.method public a(I[C[C)I
    .locals 9

    .line 1
    iget v0, p0, Ld/j/a/a/ba;->b:I

    mul-int p1, p1, v0

    .line 2
    iget-object v0, p0, Ld/j/a/a/ba;->e:[C

    add-int/lit8 v1, p1, 0x1

    aget-char v1, v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-char p1, v0, p1

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    aput-char v0, p2, v0

    const v1, 0xffff

    const v2, 0xffff

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    .line 4
    iget-object v4, p0, Ld/j/a/a/ba;->f:[B

    aget-byte v4, v4, p1

    const/4 v5, 0x4

    move v6, v2

    move v2, v0

    const/4 v0, 0x4

    :goto_1
    if-ltz v0, :cond_3

    shr-int v7, v4, v0

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    if-ne v6, v1, :cond_0

    const/16 v8, 0xb

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v7, -0xc

    shl-int/lit8 v6, v7, 0x4

    int-to-char v6, v6

    goto :goto_3

    :cond_0
    if-eq v6, v1, :cond_1

    or-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xc

    int-to-char v6, v6

    .line 5
    aput-char v6, p3, v2

    goto :goto_2

    :cond_1
    int-to-char v6, v7

    .line 6
    aput-char v6, p3, v2

    :goto_2
    if-ge v2, v3, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 7
    aget-char v7, p2, v2

    aget-char v8, p3, v2

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, p2, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const v6, 0xffff

    :goto_3
    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    move v2, v6

    goto :goto_0

    :cond_4
    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 47
    :goto_0
    :try_start_0
    iget v1, p0, Ld/j/a/a/ba;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Ld/j/a/a/ba;->h:[C

    iget-object v3, p0, Ld/j/a/a/ba;->i:[C

    invoke-virtual {p0, v0, v1, v3}, Ld/j/a/a/ba;->a(I[C[C)I

    move-result v1

    .line 49
    iget-object v3, p0, Ld/j/a/a/ba;->i:[C

    invoke-virtual {p0, v1, v3, p1, p2}, Ld/j/a/a/ba;->a(I[CLjava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 50
    iget-object p1, p0, Ld/j/a/a/ba;->e:[C

    iget p2, p0, Ld/j/a/a/ba;->b:I

    mul-int v0, v0, p2

    aget-char p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v1

    monitor-exit p0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .line 24
    invoke-static {p1}, Ld/j/a/a/ba;->b(I)I

    move-result v0

    .line 25
    sget-object v1, Ld/j/a/a/ba;->p:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    .line 26
    :cond_0
    aget-object v0, v1, v0

    .line 27
    :goto_0
    iget-object v1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 29
    iget-object v2, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    iget-object v2, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object v0, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    :goto_1
    if-lez v0, :cond_1

    .line 34
    iget-object v2, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object p1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    iget-object p1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 39
    :cond_0
    iget-object p2, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    monitor-enter p2

    .line 40
    :try_start_0
    iget-object v0, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    iget-object v1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 41
    iget-object v0, p0, Ld/j/a/a/ba;->g:[Ld/j/a/a/ba$a;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 42
    iget-object v3, p0, Ld/j/a/a/ba;->g:[Ld/j/a/a/ba$a;

    aget-object v3, v3, v0

    .line 43
    iget v4, v3, Ld/j/a/a/ba$a;->a:I

    if-gt v4, p1, :cond_1

    iget v3, v3, Ld/j/a/a/ba$a;->b:I

    if-gt p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 44
    iget-object v1, p0, Ld/j/a/a/ba;->g:[Ld/j/a/a/ba$a;

    aget-object v0, v1, v0

    iget-object v1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, v1}, Ld/j/a/a/ba$a;->a(ILjava/lang/StringBuffer;)V

    .line 45
    iget-object p1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 46
    :cond_3
    monitor-exit p2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(III)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    const/16 v3, 0x3b

    if-eqz p3, :cond_6

    if-eq p3, v0, :cond_6

    .line 8
    iget-object v4, p0, Ld/j/a/a/ba;->c:[C

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-char v4, v4, v3

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x4

    if-ne p3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move v4, p3

    .line 9
    :cond_3
    :goto_1
    iget-object v5, p0, Ld/j/a/a/ba;->f:[B

    const/4 v6, 0x0

    :cond_4
    if-ge v6, p2, :cond_5

    add-int v7, p1, v6

    .line 10
    aget-byte v7, v5, v7

    add-int/lit8 v6, v6, 0x1

    if-ne v7, v3, :cond_4

    :cond_5
    add-int v5, v6, p1

    sub-int p1, v5, p1

    sub-int/2addr p2, p1

    add-int/lit8 v4, v4, -0x1

    move p1, v5

    if-gtz v4, :cond_3

    .line 11
    :cond_6
    :goto_2
    iget-object v4, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    iget-object v6, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_3
    if-ge v1, p2, :cond_c

    .line 13
    iget-object v5, p0, Ld/j/a/a/ba;->f:[B

    add-int v6, p1, v1

    aget-byte v5, v5, v6

    add-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v6, p0, Ld/j/a/a/ba;->c:[C

    array-length v6, v6

    if-lt v5, v6, :cond_8

    if-ne v5, v3, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-object v6, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 16
    :cond_8
    iget-object v6, p0, Ld/j/a/a/ba;->c:[C

    and-int/lit16 v7, v5, 0xff

    aget-char v6, v6, v7

    const v8, 0xfffe

    if-ne v6, v8, :cond_9

    .line 17
    iget-object v6, p0, Ld/j/a/a/ba;->c:[C

    shl-int/lit8 v8, v5, 0x8

    iget-object v9, p0, Ld/j/a/a/ba;->f:[B

    add-int v10, p1, v1

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    aget-char v6, v6, v8

    add-int/lit8 v1, v1, 0x1

    :cond_9
    if-ne v6, v2, :cond_b

    if-ne v5, v3, :cond_a

    .line 18
    iget-object v5, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_c

    if-ne p3, v0, :cond_c

    goto :goto_3

    .line 19
    :cond_a
    iget-object v5, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    int-to-char v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 20
    :cond_b
    iget-object v5, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    iget-object v7, p0, Ld/j/a/a/ba;->d:[B

    invoke-static {v5, v7, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuffer;[BI)I

    goto :goto_3

    .line 21
    :cond_c
    :goto_4
    iget-object p1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 22
    iget-object p1, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v4

    return-object p1

    .line 23
    :cond_d
    monitor-exit v4

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 14

    .line 90
    iget v0, p0, Ld/j/a/a/ba;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-ltz v0, :cond_1

    .line 91
    iget-object v2, p0, Ld/j/a/a/ba;->j:[I

    const-string v3, "0123456789ABCDEF<>-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ld/j/a/a/ba;->a([IC)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ld/j/a/a/ba;->g:[Ld/j/a/a/ba$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ltz v0, :cond_3

    .line 93
    iget-object v4, p0, Ld/j/a/a/ba;->g:[Ld/j/a/a/ba$a;

    aget-object v4, v4, v0

    iget-object v5, p0, Ld/j/a/a/ba;->j:[I

    invoke-virtual {v4, v5, v3}, Ld/j/a/a/ba$a;->a([II)I

    move-result v4

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 94
    :cond_3
    iput v3, p0, Ld/j/a/a/ba;->n:I

    .line 95
    iget v0, p0, Ld/j/a/a/ba;->n:I

    .line 96
    sget-object v3, Ld/j/a/a/ba;->p:[Ljava/lang/String;

    array-length v3, v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 97
    iget-object v4, p0, Ld/j/a/a/ba;->j:[I

    sget-object v5, Ld/j/a/a/ba;->p:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v4, v5}, Ld/j/a/a/ba;->a([ILjava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    if-le v4, v0, :cond_4

    move v0, v4

    :cond_4
    goto :goto_2

    .line 98
    :cond_5
    iput v0, p0, Ld/j/a/a/ba;->n:I

    .line 99
    iget v0, p0, Ld/j/a/a/ba;->n:I

    const/16 v3, 0x22

    new-array v4, v3, [C

    new-array v3, v3, [C

    .line 100
    iget-object v5, p0, Ld/j/a/a/ba;->c:[C

    array-length v5, v5

    new-array v5, v5, [B

    move v6, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 101
    :goto_3
    iget v8, p0, Ld/j/a/a/ba;->a:I

    if-ge v0, v8, :cond_d

    .line 102
    invoke-virtual {p0, v0, v4, v3}, Ld/j/a/a/ba;->a(I[C[C)I

    move-result v8

    move v9, v6

    const/4 v6, 0x0

    :goto_4
    const/16 v10, 0x20

    if-ge v6, v10, :cond_c

    .line 103
    aget-char v10, v4, v6

    add-int/2addr v10, v8

    .line 104
    aget-char v11, v3, v6

    if-nez v11, :cond_6

    goto :goto_5

    .line 105
    :cond_6
    iget-object v12, p0, Ld/j/a/a/ba;->j:[I

    invoke-virtual {p0, v10, v11, v5, v12}, Ld/j/a/a/ba;->a(II[B[I)[I

    move-result-object v12

    .line 106
    aget v13, v12, v2

    if-le v13, v9, :cond_7

    .line 107
    aget v9, v12, v2

    .line 108
    :cond_7
    aget v13, v12, v1

    add-int/2addr v10, v13

    .line 109
    aget v13, v12, v1

    if-lt v13, v11, :cond_8

    goto :goto_5

    .line 110
    :cond_8
    aget v12, v12, v1

    sub-int/2addr v11, v12

    .line 111
    iget-object v12, p0, Ld/j/a/a/ba;->j:[I

    invoke-virtual {p0, v10, v11, v5, v12}, Ld/j/a/a/ba;->a(II[B[I)[I

    move-result-object v12

    .line 112
    aget v13, v12, v2

    if-le v13, v9, :cond_9

    .line 113
    aget v9, v12, v2

    .line 114
    :cond_9
    aget v13, v12, v1

    add-int/2addr v10, v13

    .line 115
    aget v13, v12, v1

    if-lt v13, v11, :cond_a

    goto :goto_5

    .line 116
    :cond_a
    aget v12, v12, v1

    sub-int/2addr v11, v12

    .line 117
    iget-object v12, p0, Ld/j/a/a/ba;->k:[I

    invoke-virtual {p0, v10, v11, v5, v12}, Ld/j/a/a/ba;->a(II[B[I)[I

    move-result-object v10

    .line 118
    aget v10, v10, v1

    if-le v10, v7, :cond_b

    move v7, v11

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    move v6, v9

    goto :goto_3

    .line 119
    :cond_d
    iput v6, p0, Ld/j/a/a/ba;->n:I

    return v1
.end method

.method public final a(II[B[I)[I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 69
    iget-object v3, p0, Ld/j/a/a/ba;->f:[B

    add-int v4, p1, v1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    goto :goto_5

    .line 70
    :cond_0
    iget-object v5, p0, Ld/j/a/a/ba;->c:[C

    array-length v6, v5

    if-lt v4, v6, :cond_1

    .line 71
    invoke-static {p4, v4}, Ld/j/a/a/ba;->a([IC)V

    goto :goto_1

    :cond_1
    and-int/lit16 v6, v4, 0xff

    .line 72
    aget-char v6, v5, v6

    const v7, 0xfffe

    if-ne v6, v7, :cond_2

    shl-int/lit8 v4, v4, 0x8

    add-int v6, p1, v1

    .line 73
    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v4, v3

    .line 74
    aget-char v6, v5, v4

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const v3, 0xffff

    if-ne v6, v3, :cond_3

    .line 75
    invoke-static {p4, v4}, Ld/j/a/a/ba;->a([IC)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_3
    aget-byte v3, p3, v4

    if-nez v3, :cond_5

    .line 77
    iget-object v5, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    monitor-enter v5

    .line 78
    :try_start_0
    iget-object v3, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    iget-object v7, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    .line 80
    invoke-virtual {v3, v0, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 81
    iget-object v3, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    iget-object v7, p0, Ld/j/a/a/ba;->d:[B

    invoke-static {v3, v7, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/StringBuffer;[BI)I

    .line 82
    iget-object v3, p0, Ld/j/a/a/ba;->l:Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_2
    if-ltz v7, :cond_4

    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    invoke-static {p4, v8}, Ld/j/a/a/ba;->a([IC)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    int-to-byte v3, v6

    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    aput-byte v3, p3, v4

    goto :goto_4

    .line 87
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    add-int/2addr v2, v3

    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    iget-object p1, p0, Ld/j/a/a/ba;->m:[I

    aput v2, p1, v0

    const/4 p2, 0x1

    .line 89
    aput v1, p1, p2

    return-object p1
.end method

.method public declared-synchronized b(II)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    shr-int/lit8 v0, p1, 0x5

    .line 1
    :try_start_0
    iget v1, p0, Ld/j/a/a/ba;->a:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    add-int v3, v2, v1

    shr-int/lit8 v3, v3, 0x1

    .line 2
    iget v4, p0, Ld/j/a/a/ba;->a:I

    if-lt v3, v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Ld/j/a/a/ba;->e:[C

    iget v5, p0, Ld/j/a/a/ba;->b:I

    mul-int v5, v5, v3

    aget-char v4, v4, v5

    :goto_1
    if-ge v0, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Ld/j/a/a/ba;->e:[C

    iget v3, p0, Ld/j/a/a/ba;->b:I

    mul-int v3, v3, v2

    aget-char v1, v1, v3

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Ld/j/a/a/ba;->h:[C

    iget-object v1, p0, Ld/j/a/a/ba;->i:[C

    invoke-virtual {p0, v2, v0, v1}, Ld/j/a/a/ba;->a(I[C[C)I

    move-result v0

    and-int/lit8 p1, p1, 0x1f

    .line 6
    iget-object v1, p0, Ld/j/a/a/ba;->h:[C

    aget-char v1, v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/j/a/a/ba;->i:[C

    aget-char p1, v1, p1

    invoke-virtual {p0, v0, p1, p2}, Ld/j/a/a/ba;->a(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_5

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/ba;->a(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/ba;->c(II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ld/j/a/a/ba;->a(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/ba;->b(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
