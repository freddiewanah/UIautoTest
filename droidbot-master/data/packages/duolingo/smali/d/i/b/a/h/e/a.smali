.class public final Ld/i/b/a/h/e/a;
.super Ld/i/b/a/h/b;
.source "SourceFile"


# static fields
.field public static final u:I

.field public static final v:I


# instance fields
.field public final n:Ld/i/b/a/k/i;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:F

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/h/e/a;->u:I

    const-string v0, "tbox"

    .line 2
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/h/e/a;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/a/h/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    invoke-direct {v0}, Ld/i/b/a/k/i;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    .line 6
    aget-byte v5, p1, v3

    iput v5, p0, Ld/i/b/a/h/e/a;->p:I

    const/16 v5, 0x1a

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Ld/i/b/a/h/e/a;->q:I

    .line 8
    new-instance v3, Ljava/lang/String;

    array-length v5, p1

    const/16 v6, 0x2b

    sub-int/2addr v5, v6

    invoke-direct {v3, p1, v6, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "Serif"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Ld/i/b/a/h/e/a;->r:Ljava/lang/String;

    const/16 v1, 0x19

    .line 10
    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Ld/i/b/a/h/e/a;->t:I

    .line 11
    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Ld/i/b/a/h/e/a;->o:Z

    .line 12
    iget-boolean v1, p0, Ld/i/b/a/h/e/a;->o:Z

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    .line 13
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    .line 14
    iget v0, p0, Ld/i/b/a/h/e/a;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Ld/i/b/a/h/e/a;->s:F

    .line 15
    iget p1, p0, Ld/i/b/a/h/e/a;->s:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Ld/i/b/a/k/r;->a(FFF)F

    move-result p1

    iput p1, p0, Ld/i/b/a/h/e/a;->s:F

    goto :goto_0

    .line 16
    :cond_3
    iput v0, p0, Ld/i/b/a/h/e/a;->s:F

    goto :goto_0

    .line 17
    :cond_4
    iput v2, p0, Ld/i/b/a/h/e/a;->p:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ld/i/b/a/h/e/a;->q:I

    .line 19
    iput-object v1, p0, Ld/i/b/a/h/e/a;->r:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Ld/i/b/a/h/e/a;->o:Z

    .line 21
    iput v0, p0, Ld/i/b/a/h/e/a;->s:F

    :goto_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 47
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 48
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 49
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 50
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p0, Ld/i/b/a/h/f;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BIZ)Ld/i/b/a/h/d;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

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
    invoke-virtual {v1}, Ld/i/b/a/k/i;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ld/i/b/a/h/e/a;->a(Z)V

    .line 6
    invoke-virtual {v1}, Ld/i/b/a/k/i;->q()I

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ld/i/b/a/k/i;->a()I

    move-result v7

    if-lt v7, v5, :cond_3

    .line 8
    iget-object v7, v1, Ld/i/b/a/k/i;->a:[B

    iget v8, v1, Ld/i/b/a/k/i;->b:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    :cond_2
    const-string v7, "UTF-16"

    .line 9
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ld/i/b/a/k/i;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v7, "UTF-8"

    .line 10
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ld/i/b/a/k/i;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v1, Ld/i/b/a/h/e/b;->b:Ld/i/b/a/h/e/b;

    return-object v1

    .line 13
    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    iget v8, v0, Ld/i/b/a/h/e/a;->p:I

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v10, 0x0

    const/high16 v12, 0xff0000

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Ld/i/b/a/h/e/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 15
    iget v1, v0, Ld/i/b/a/h/e/a;->q:I

    const/4 v7, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v9, 0xff0021

    if-eq v1, v7, :cond_5

    and-int/lit16 v7, v1, 0xff

    shl-int/lit8 v7, v7, 0x18

    ushr-int/2addr v1, v6

    or-int/2addr v1, v7

    .line 16
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_5
    iget-object v1, v0, Ld/i/b/a/h/e/a;->r:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_6

    .line 18
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_6
    iget v1, v0, Ld/i/b/a/h/e/a;->s:F

    .line 20
    :goto_2
    iget-object v7, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    invoke-virtual {v7}, Ld/i/b/a/k/i;->a()I

    move-result v7

    if-lt v7, v6, :cond_d

    .line 21
    iget-object v7, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    .line 22
    iget v13, v7, Ld/i/b/a/k/i;->b:I

    .line 23
    invoke-virtual {v7}, Ld/i/b/a/k/i;->c()I

    move-result v14

    .line 24
    iget-object v7, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    invoke-virtual {v7}, Ld/i/b/a/k/i;->c()I

    move-result v7

    .line 25
    sget v8, Ld/i/b/a/h/e/a;->u:I

    if-ne v7, v8, :cond_a

    .line 26
    iget-object v7, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    invoke-virtual {v7}, Ld/i/b/a/k/i;->a()I

    move-result v7

    if-lt v7, v5, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ld/i/b/a/h/e/a;->a(Z)V

    .line 27
    iget-object v7, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    invoke-virtual {v7}, Ld/i/b/a/k/i;->q()I

    move-result v15

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_c

    .line 28
    iget-object v7, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    .line 29
    invoke-virtual {v7}, Ld/i/b/a/k/i;->a()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ld/i/b/a/h/e/a;->a(Z)V

    .line 30
    invoke-virtual {v7}, Ld/i/b/a/k/i;->q()I

    move-result v11

    .line 31
    invoke-virtual {v7}, Ld/i/b/a/k/i;->q()I

    move-result v10

    .line 32
    invoke-virtual {v7, v5}, Ld/i/b/a/k/i;->f(I)V

    .line 33
    invoke-virtual {v7}, Ld/i/b/a/k/i;->l()I

    move-result v8

    .line 34
    invoke-virtual {v7, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 35
    invoke-virtual {v7}, Ld/i/b/a/k/i;->c()I

    move-result v9

    .line 36
    iget v7, v0, Ld/i/b/a/h/e/a;->p:I

    const/16 v16, 0x0

    move/from16 v17, v7

    move-object v7, v3

    move v2, v9

    move/from16 v9, v17

    move/from16 p2, v10

    move v10, v11

    move v4, v11

    move/from16 v11, p2

    move/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Ld/i/b/a/h/e/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 37
    iget v7, v0, Ld/i/b/a/h/e/a;->q:I

    if-eq v2, v7, :cond_9

    and-int/lit16 v7, v2, 0xff

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    .line 38
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    move/from16 v8, p2

    invoke-virtual {v3, v7, v4, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v12, v17, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_4

    .line 39
    :cond_a
    sget v2, Ld/i/b/a/h/e/a;->v:I

    if-ne v7, v2, :cond_c

    iget-boolean v2, v0, Ld/i/b/a/h/e/a;->o:Z

    if-eqz v2, :cond_c

    .line 40
    iget-object v1, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    invoke-virtual {v1}, Ld/i/b/a/k/i;->a()I

    move-result v1

    if-lt v1, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ld/i/b/a/h/e/a;->a(Z)V

    .line 41
    iget-object v1, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    invoke-virtual {v1}, Ld/i/b/a/k/i;->q()I

    move-result v1

    int-to-float v1, v1

    .line 42
    iget v2, v0, Ld/i/b/a/h/e/a;->t:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const v4, 0x3f733333    # 0.95f

    .line 43
    invoke-static {v1, v2, v4}, Ld/i/b/a/k/r;->a(FFF)F

    move-result v1

    .line 44
    :cond_c
    iget-object v2, v0, Ld/i/b/a/h/e/a;->n:Ld/i/b/a/k/i;

    add-int/2addr v13, v14

    invoke-virtual {v2, v13}, Ld/i/b/a/k/i;->e(I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 45
    :cond_d
    new-instance v11, Ld/i/b/a/h/e/b;

    new-instance v12, Ld/i/b/a/h/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v2, v12

    move v5, v1

    invoke-direct/range {v2 .. v10}, Ld/i/b/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v11, v12}, Ld/i/b/a/h/e/b;-><init>(Ld/i/b/a/h/a;)V

    return-object v11
.end method
