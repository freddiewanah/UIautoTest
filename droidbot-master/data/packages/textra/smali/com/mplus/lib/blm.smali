.class public final Lcom/mplus/lib/blm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B


# instance fields
.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "from-data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/blm;->a:[B

    .line 108
    const-string v0, "attachment"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/blm;->b:[B

    .line 109
    const-string v0, "inline"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/blm;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    .line 126
    iput-object v0, p0, Lcom/mplus/lib/blm;->e:Landroid/net/Uri;

    .line 131
    iput-object v0, p0, Lcom/mplus/lib/blm;->f:[B

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 256
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setCharset(%d)"

    int-to-long v2, p1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x81

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setData(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/blm;->f:[B

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mplus/lib/blm;->f:[B

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/blm;->f:[B

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;)[B
    .locals 4

    .prologue
    .line 487
    const-string v0, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-object p1

    .line 490
    :cond_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: converting text from %s to UTF-8"

    invoke-static {v0, v1, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %s not supported, using UTF-8. Available: %s"

    const-string v2, ","

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, p2, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 474
    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/bkv;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    .line 476
    :catch_0
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: charset 0x%X not supported, using UTF-8"

    int-to-long v2, p1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 477
    const-string v0, "UTF-8"

    goto :goto_0
.end method

.method public final b([B)V
    .locals 7

    .prologue
    const/16 v6, 0xc0

    const/16 v5, 0x3e

    const/16 v4, 0x3c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 213
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setContentId(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content-Id may not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    aget-byte v0, p1, v2

    int-to-char v0, v0

    if-ne v0, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_2

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 228
    aput-byte v4, v0, v2

    .line 229
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v5, v0, v1

    .line 230
    array-length v1, p1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v1, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 267
    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final c([B)V
    .locals 2

    .prologue
    .line 281
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setContentLocation(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    return-void
.end method

.method public final d([B)V
    .locals 2

    .prologue
    .line 341
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setContentType(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    if-nez p1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final e([B)V
    .locals 2

    .prologue
    .line 395
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setName(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    if-nez p1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x97

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final g()[B
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 503
    return-object v0
.end method
