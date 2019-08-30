.class public final Ld/j/a/a/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/Y$a;
    }
.end annotation


# static fields
.field public static final f:Ld/j/a/a/Y;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:[B

.field public e:Ld/j/a/a/V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/j/a/a/Y;

    invoke-direct {v0}, Ld/j/a/a/Y;-><init>()V

    sput-object v0, Ld/j/a/a/Y;->f:Ld/j/a/a/Y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ld/j/a/c/h;

    invoke-direct {v1, v0}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "ubidi.icu"

    .line 2
    invoke-static {v1, v1, v2, v0}, Ld/j/a/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    new-instance v3, Ld/j/a/a/Y$a;

    invoke-direct {v3, v1}, Ld/j/a/a/Y$a;-><init>(Ld/j/a/a/X;)V

    const v1, 0x42694469

    invoke-static {v2, v1, v3}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 5
    new-array v3, v1, [I

    iput-object v3, p0, Ld/j/a/a/Y;->a:[I

    .line 6
    iget-object v3, p0, Ld/j/a/a/Y;->a:[I

    aput v1, v3, v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    iget-object v4, p0, Ld/j/a/a/Y;->a:[I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Ld/j/a/a/V;->a(Ljava/nio/ByteBuffer;)Ld/j/a/a/V;

    move-result-object v1

    iput-object v1, p0, Ld/j/a/a/Y;->e:Ld/j/a/a/V;

    .line 9
    iget-object v1, p0, Ld/j/a/a/Y;->a:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    .line 10
    iget-object v3, p0, Ld/j/a/a/Y;->e:Ld/j/a/a/V;

    invoke-virtual {v3}, Ld/j/a/a/V;->b()I

    move-result v3

    if-gt v3, v1, :cond_2

    sub-int/2addr v1, v3

    .line 11
    invoke-static {v2, v1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 12
    iget-object v1, p0, Ld/j/a/a/Y;->a:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    if-lez v1, :cond_1

    .line 13
    invoke-static {v2, v1, v0}, Ld/j/a/a/h;->b(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/Y;->b:[I

    .line 14
    :cond_1
    iget-object v0, p0, Ld/j/a/a/Y;->a:[I

    const/4 v1, 0x5

    aget v1, v0, v1

    const/4 v3, 0x4

    aget v0, v0, v3

    sub-int/2addr v1, v0

    .line 15
    new-array v0, v1, [B

    iput-object v0, p0, Ld/j/a/a/Y;->c:[B

    .line 16
    iget-object v0, p0, Ld/j/a/a/Y;->c:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v0, p0, Ld/j/a/a/Y;->a:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    const/4 v3, 0x6

    aget v0, v0, v3

    sub-int/2addr v1, v0

    .line 18
    new-array v0, v1, [B

    iput-object v0, p0, Ld/j/a/a/Y;->d:[B

    .line 19
    iget-object v0, p0, Ld/j/a/a/Y;->d:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/j/a/a/Y;->e:Ld/j/a/a/V;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/Trie2$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-nez v2, :cond_0

    .line 3
    iget v1, v1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 5
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/j/a/a/Y;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Ld/j/a/a/Y;->b:[I

    aget v3, v3, v2

    const v4, 0x1fffff

    and-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ld/j/a/a/Y;->a:[I

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v3, 0x5

    .line 11
    aget v0, v0, v3

    .line 12
    iget-object v4, p0, Ld/j/a/a/Y;->c:[B

    :goto_2
    sub-int v5, v0, v2

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    .line 13
    aget-byte v8, v4, v2

    if-eq v8, v6, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 15
    invoke-virtual {p1, v7}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    move v6, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 17
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 18
    :cond_4
    iget-object v2, p0, Ld/j/a/a/Y;->a:[I

    aget v4, v2, v3

    if-ne v0, v4, :cond_5

    const/4 v0, 0x6

    .line 19
    aget v0, v2, v0

    const/4 v4, 0x7

    .line 20
    aget v2, v2, v4

    .line 21
    iget-object v4, p0, Ld/j/a/a/Y;->d:[B

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    :cond_5
    return-void
.end method
