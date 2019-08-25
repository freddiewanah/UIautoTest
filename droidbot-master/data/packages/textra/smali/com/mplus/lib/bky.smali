.class public final Lcom/mplus/lib/bky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput p1, p0, Lcom/mplus/lib/bky;->a:I

    .line 60
    iput-object p2, p0, Lcom/mplus/lib/bky;->b:[B

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bky;->b:[B

    .line 78
    const/16 v0, 0x6a

    iput v0, p0, Lcom/mplus/lib/bky;->a:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Txtr:mms"

    const-string v2, "Default encoding must be supported:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/bky;-><init>(I[B)V

    .line 73
    return-void
.end method

.method public static a(Lcom/mplus/lib/bky;)Lcom/mplus/lib/bky;
    .locals 3

    .prologue
    .line 263
    if-nez p0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/bky;

    iget v1, p0, Lcom/mplus/lib/bky;->a:I

    iget-object v2, p0, Lcom/mplus/lib/bky;->b:[B

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bky;-><init>(I[B)V

    goto :goto_0
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mplus/lib/bky;->b:[B

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/bky;->b:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    return-void
.end method

.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bky;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 110
    iget-object v1, p0, Lcom/mplus/lib/bky;->b:[B

    iget-object v2, p0, Lcom/mplus/lib/bky;->b:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    iget v0, p0, Lcom/mplus/lib/bky;->a:I

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/bky;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/bky;->a:I

    invoke-static {v0}, Lcom/mplus/lib/bkv;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/bky;->b:[B

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Txtr:mms"

    const-string v2, "Unsupported:%s"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/bky;->b:[B

    const-string v2, "iso-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/bky;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bky;->b:[B

    if-nez v0, :cond_1

    .line 168
    iput-object p1, p0, Lcom/mplus/lib/bky;->b:[B

    .line 183
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/bky;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bky;->b:[B

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appendTextString: failed when write a new Text-string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/mplus/lib/bky;->b:[B

    array-length v0, v0

    .line 193
    new-array v1, v0, [B

    .line 194
    iget-object v2, p0, Lcom/mplus/lib/bky;->b:[B

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :try_start_0
    new-instance v0, Lcom/mplus/lib/bky;

    iget v2, p0, Lcom/mplus/lib/bky;->a:I

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/bky;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "Txtr:mms"

    const-string v2, "failed to clone an EncodedStringValue:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
