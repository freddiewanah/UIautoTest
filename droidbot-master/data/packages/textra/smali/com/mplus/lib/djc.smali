.class public final Lcom/mplus/lib/djc;
.super Lcom/mplus/lib/djd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/djd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "HMAC-SHA1"

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/dja;Lcom/mplus/lib/diz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    iget-object v1, p0, Lcom/mplus/lib/djd;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/mplus/lib/djd;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 51
    new-instance v1, Lcom/mplus/lib/dje;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/dje;-><init>(Lcom/mplus/lib/dja;Lcom/mplus/lib/diz;)V

    invoke-virtual {v1}, Lcom/mplus/lib/dje;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "SBS"

    invoke-static {v2, v1}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 1066
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/djd;->a:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v2, v0}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/mplus/lib/diy;

    invoke-direct {v1, v0}, Lcom/mplus/lib/diy;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lcom/mplus/lib/diy;

    invoke-direct {v1, v0}, Lcom/mplus/lib/diy;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
