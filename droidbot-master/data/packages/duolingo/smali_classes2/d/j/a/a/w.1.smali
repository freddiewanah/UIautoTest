.class public final Ld/j/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/w$h;,
        Ld/j/a/a/w$k;,
        Ld/j/a/a/w$j;,
        Ld/j/a/a/w$i;,
        Ld/j/a/a/w$l;,
        Ld/j/a/a/w$a;,
        Ld/j/a/a/w$b;,
        Ld/j/a/a/w$c;,
        Ld/j/a/a/w$d;,
        Ld/j/a/a/w$f;,
        Ld/j/a/a/w$g;,
        Ld/j/a/a/w$e;
    }
.end annotation


# static fields
.field public static final n:Ld/j/a/a/w$e;

.field public static final o:Ljava/nio/CharBuffer;

.field public static p:Ld/j/a/a/w$f;

.field public static final q:Ld/j/a/a/w;

.field public static final r:[C

.field public static final s:[I

.field public static final t:Ld/j/a/a/w$c;

.field public static final u:Ld/j/a/a/w$l;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:Ljava/nio/CharBuffer;

.field public d:Ld/j/a/a/w;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ld/j/a/a/w$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/a/w$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/a/w$e;-><init>(Ld/j/a/a/v;)V

    sput-object v0, Ld/j/a/a/w;->n:Ld/j/a/a/w$e;

    const-string v0, "\u0000"

    .line 2
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Ld/j/a/a/w;->o:Ljava/nio/CharBuffer;

    .line 3
    new-instance v0, Ld/j/a/a/w$f;

    invoke-direct {v0, v1}, Ld/j/a/a/w$f;-><init>(Ld/j/a/a/v;)V

    sput-object v0, Ld/j/a/a/w;->p:Ld/j/a/a/w$f;

    .line 4
    new-instance v0, Ld/j/a/a/w;

    invoke-direct {v0}, Ld/j/a/a/w;-><init>()V

    sput-object v0, Ld/j/a/a/w;->q:Ld/j/a/a/w;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    new-array v1, v0, [C

    .line 6
    sput-object v1, Ld/j/a/a/w;->r:[C

    new-array v0, v0, [I

    .line 7
    sput-object v0, Ld/j/a/a/w;->s:[I

    .line 8
    new-instance v0, Ld/j/a/a/w$c;

    invoke-direct {v0}, Ld/j/a/a/w$c;-><init>()V

    sput-object v0, Ld/j/a/a/w;->t:Ld/j/a/a/w$c;

    .line 9
    new-instance v0, Ld/j/a/a/w$l;

    invoke-direct {v0}, Ld/j/a/a/w$l;-><init>()V

    sput-object v0, Ld/j/a/a/w;->u:Ld/j/a/a/w$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p3, Ld/j/a/a/w;->n:Ld/j/a/a/w$e;

    const v0, 0x52657342

    invoke-static {p1, v0, p3}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I

    const/16 p3, 0x10

    .line 4
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 5
    invoke-static {p1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 7
    iget-object v1, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iput v1, p0, Ld/j/a/a/w;->e:I

    .line 8
    invoke-virtual {p0, v2}, Ld/j/a/a/w;->b(I)I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    const/4 v4, 0x4

    if-le v3, v4, :cond_10

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v5, v4, 0x2

    if-lt p1, v5, :cond_f

    const/4 v6, 0x3

    .line 9
    invoke-virtual {p0, v6}, Ld/j/a/a/w;->b(I)I

    move-result v7

    shl-int/lit8 v8, v7, 0x2

    if-lt p1, v8, :cond_f

    const/4 p1, 0x1

    sub-int/2addr v7, p1

    if-lt v0, v6, :cond_0

    ushr-int/lit8 v0, v1, 0x8

    .line 10
    iput v0, p0, Ld/j/a/a/w;->g:I

    :cond_0
    const/4 v0, 0x5

    if-le v3, v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Ld/j/a/a/w;->b(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, p0, Ld/j/a/a/w;->i:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    iput-boolean v1, p0, Ld/j/a/a/w;->j:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_2
    iput-boolean v1, p0, Ld/j/a/a/w;->k:Z

    .line 15
    iget v1, p0, Ld/j/a/a/w;->g:I

    const v6, 0xf000

    and-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v1, v6

    iput v1, p0, Ld/j/a/a/w;->g:I

    ushr-int/lit8 p3, v0, 0x10

    .line 16
    iput p3, p0, Ld/j/a/a/w;->h:I

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Ld/j/a/a/w;->b(I)I

    move-result p3

    if-le p3, v4, :cond_6

    .line 18
    iget-boolean v0, p0, Ld/j/a/a/w;->j:Z

    if-eqz v0, :cond_5

    sub-int v0, p3, v4

    shl-int/lit8 v0, v0, 0x2

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Ld/j/a/a/w;->b:[B

    .line 20
    iget-object v0, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_5
    shl-int/lit8 v0, p3, 0x2

    .line 21
    iput v0, p0, Ld/j/a/a/w;->f:I

    .line 22
    iget v0, p0, Ld/j/a/a/w;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Ld/j/a/a/w;->b:[B

    .line 23
    :goto_3
    iget-object v0, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/j/a/a/w;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_6
    const/4 v0, 0x6

    if-le v3, v0, :cond_8

    .line 24
    invoke-virtual {p0, v0}, Ld/j/a/a/w;->b(I)I

    move-result v0

    if-le v0, p3, :cond_7

    sub-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    .line 25
    iget-object v1, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    shl-int/lit8 p3, p3, 0x2

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object p3, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p3

    iput-object p3, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    .line 27
    iget-object p3, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p3, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v0, p1

    or-int/2addr v7, v0

    goto :goto_4

    .line 28
    :cond_7
    sget-object p3, Ld/j/a/a/w;->o:Ljava/nio/CharBuffer;

    iput-object p3, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    goto :goto_4

    .line 29
    :cond_8
    sget-object p3, Ld/j/a/a/w;->o:Ljava/nio/CharBuffer;

    iput-object p3, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    :goto_4
    const/4 p3, 0x7

    if-le v3, p3, :cond_9

    .line 30
    invoke-virtual {p0, p3}, Ld/j/a/a/w;->b(I)I

    move-result p3

    iput p3, p0, Ld/j/a/a/w;->l:I

    .line 31
    :cond_9
    iget-boolean p3, p0, Ld/j/a/a/w;->j:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->length()I

    move-result p3

    if-le p3, p1, :cond_b

    .line 32
    :cond_a
    new-instance p1, Ld/j/a/a/w$h;

    invoke-direct {p1, v7}, Ld/j/a/a/w$h;-><init>(I)V

    iput-object p1, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    .line 33
    :cond_b
    iget-object p1, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-boolean p1, p0, Ld/j/a/a/w;->k:Z

    if-eqz p1, :cond_e

    const-string p1, "pool"

    .line 35
    invoke-static {p2, p1, p4}, Ld/j/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ld/j/a/a/w;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/w;->d:Ld/j/a/a/w;

    .line 36
    iget-object p1, p0, Ld/j/a/a/w;->d:Ld/j/a/a/w;

    iget-boolean p2, p1, Ld/j/a/a/w;->j:Z

    if-eqz p2, :cond_d

    .line 37
    iget p1, p1, Ld/j/a/a/w;->l:I

    iget p2, p0, Ld/j/a/a/w;->l:I

    if-ne p1, p2, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool.res has a different checksum than this bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool.res is not a pool bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    return-void

    .line 40
    :cond_f
    new-instance p1, Ld/j/a/c/g;

    const-string p2, "not enough bytes"

    invoke-direct {p1, p2}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    new-instance p1, Ld/j/a/c/g;

    const-string p2, "not enough indexes"

    invoke-direct {p1, p2}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ld/j/a/a/w;I)I
    .locals 0

    if-eqz p0, :cond_0

    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static synthetic a()Ld/j/a/a/w;
    .locals 1

    .line 2
    sget-object v0, Ld/j/a/a/w;->q:Ld/j/a/a/w;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ld/j/a/a/w;
    .locals 1

    .line 3
    new-instance v0, Ld/j/a/a/w$g;

    invoke-direct {v0, p0, p1}, Ld/j/a/a/w$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ld/j/a/a/w;->p:Ld/j/a/a/w$f;

    invoke-virtual {p0, v0, p2}, Ld/j/a/a/N;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/a/a/w;

    .line 5
    sget-object p1, Ld/j/a/a/w;->q:Ld/j/a/a/w;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ".res"

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_1

    const-string v1, "/"

    .line 24
    invoke-static {p0, v1, p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-static {p0, p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-static {p0, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "_"

    .line 29
    invoke-static {p0, v1, p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    .line 31
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->u()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    return-object p0

    .line 33
    :cond_5
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    aget-byte v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(I)Ld/j/a/a/w$c;
    .locals 5

    ushr-int/lit8 v0, p1, 0x1c

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const v3, 0xfffffff

    and-int/2addr v3, p1

    if-nez v3, :cond_3

    .line 16
    sget-object p1, Ld/j/a/a/w;->t:Ld/j/a/a/w$c;

    return-object p1

    .line 17
    :cond_3
    iget-object v4, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v4, p1}, Ld/j/a/a/w$h;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    check-cast v4, Ld/j/a/a/w$c;

    return-object v4

    :cond_4
    if-ne v0, v2, :cond_5

    .line 19
    new-instance v0, Ld/j/a/a/w$b;

    invoke-direct {v0, p0, v3}, Ld/j/a/a/w$b;-><init>(Ld/j/a/a/w;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Ld/j/a/a/w$a;

    invoke-direct {v0, p0, v3}, Ld/j/a/a/w$a;-><init>(Ld/j/a/a/w;I)V

    .line 20
    :goto_2
    iget-object v2, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v2, p1, v0, v1}, Ld/j/a/a/w$h;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/a/a/w$c;

    return-object p1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    iget-object v2, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 14
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    const v0, 0xfffffff

    and-int/2addr v0, p1

    if-eq p1, v0, :cond_0

    ushr-int/lit8 v1, p1, 0x1c

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    if-eq p1, v0, :cond_3

    .line 1
    iget v1, p0, Ld/j/a/a/w;->g:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld/j/a/a/w;->d:Ld/j/a/a/w;

    invoke-virtual {v0, p1}, Ld/j/a/a/w;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Ld/j/a/a/w;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object v1, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v1, p1}, Ld/j/a/a/w$h;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_4
    shl-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ld/j/a/a/w;->c(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 7
    invoke-virtual {p0, v0, v1}, Ld/j/a/a/w;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v0, v2}, Ld/j/a/a/w$h;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    const v0, 0xfffffff

    and-int/2addr v0, p1

    .line 1
    iget-object v1, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v1, p1}, Ld/j/a/a/w$h;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    and-int/lit16 v2, v1, -0x400

    const v3, 0xdc00

    if-eq v2, v3, :cond_3

    if-nez v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v1, v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v1, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v2, 0xdfef

    if-ge v1, v2, :cond_4

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const v3, 0xdfff

    if-ge v1, v3, :cond_5

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    .line 9
    iget-object v2, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    .line 11
    :goto_1
    iget-object v2, p0, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    add-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    iget-object v1, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v0, v2}, Ld/j/a/a/w$h;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f(I)Ld/j/a/a/w$l;
    .locals 4

    ushr-int/lit8 v0, p1, 0x1c

    .line 1
    invoke-static {v0}, Ld/j/a/a/w;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v1, 0xfffffff

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    .line 2
    sget-object p1, Ld/j/a/a/w;->u:Ld/j/a/a/w$l;

    return-object p1

    .line 3
    :cond_1
    iget-object v2, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v2, p1}, Ld/j/a/a/w$h;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    check-cast v2, Ld/j/a/a/w$l;

    return-object v2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    new-instance v0, Ld/j/a/a/w$i;

    invoke-direct {v0, p0, v1}, Ld/j/a/a/w$i;-><init>(Ld/j/a/a/w;I)V

    .line 6
    iget v1, v0, Ld/j/a/a/w$d;->a:I

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 7
    new-instance v0, Ld/j/a/a/w$j;

    invoke-direct {v0, p0, v1}, Ld/j/a/a/w$j;-><init>(Ld/j/a/a/w;I)V

    .line 8
    iget v1, v0, Ld/j/a/a/w$d;->a:I

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ld/j/a/a/w$k;

    invoke-direct {v0, p0, v1}, Ld/j/a/a/w$k;-><init>(Ld/j/a/a/w;I)V

    .line 10
    iget v1, v0, Ld/j/a/a/w$d;->a:I

    mul-int/lit8 v1, v1, 0x4

    .line 11
    :goto_1
    iget-object v2, p0, Ld/j/a/a/w;->m:Ld/j/a/a/w$h;

    invoke-virtual {v2, p1, v0, v1}, Ld/j/a/a/w$h;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/a/a/w$l;

    return-object p1
.end method
