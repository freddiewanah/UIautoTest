.class public abstract Ld/f/e/f/b/c;
.super Lcom/duolingo/core/resourcemanager/request/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/resourcemanager/request/Request<",
        "TRES;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/ByteArrayOutputStream;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Ljava/lang/String;Ljava/lang/String;[BLcom/duolingo/core/serialization/Converter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "TREQ;",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "TREQ;**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/duolingo/core/serialization/Converter<",
            "TRES;>;)V"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    if-eqz p8, :cond_3

    .line 1
    sget-object v3, Lm/d/e;->a:Lm/d/d;

    const-string v4, "HashTreePMap.empty()"

    .line 2
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p8, v3}, Lcom/duolingo/core/resourcemanager/request/Request;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;Lm/d/l;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/e/f/b/c;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-virtual {p0}, Ld/f/e/f/b/c;->g()V

    .line 7
    :try_start_0
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    const-string p2, "Content-Disposition: form-data; name=jsonBody\r\n"

    sget-object p8, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    const-string p2, "Content-Type: application/json\r\n\r\n"

    sget-object p8, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p3}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lh/i/c;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lh/i;

    invoke-direct {p1, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Ld/f/e/f/b/c;->g()V

    .line 14
    :try_start_1
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Content-Disposition: form-data; name=\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"; filename=\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"\r\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lh/i/c;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    const-string p2, "Content-Type: application/octet-stream\r\n"

    sget-object p3, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    const-string p2, "Content-Transfer-Encoding: binary\r\n\r\n"

    sget-object p3, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lh/i;

    invoke-direct {p1, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_1
    :try_start_2
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "--"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/f/e/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--\r\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lh/i/c;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    iget-object p1, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lh/i;

    invoke-direct {p1, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    const-string p1, "multipart/form-data; boundary="

    .line 25
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Ld/f/e/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/f/b/c;->h:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "responseConverter"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "fileData"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "fileName"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "fileKey"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "requestConverter"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "out.toByteArray()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/e/f/b/c;->g:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/e/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh/i/c;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
