.class public Loauth/signpost/signature/HmacSha1MessageSigner;
.super Loauth/signpost/signature/OAuthMessageSigner;
.source "HmacSha1MessageSigner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loauth/signpost/signature/OAuthMessageSigner;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "HMAC-SHA1"

    return-object v0
.end method

.method public sign(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .locals 4

    const-string v0, "HmacSHA1"

    const-string v1, "UTF-8"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loauth/signpost/signature/OAuthMessageSigner;->getConsumerSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loauth/signpost/signature/OAuthMessageSigner;->getTokenSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 6
    new-instance v2, Loauth/signpost/signature/SignatureBaseString;

    invoke-direct {v2, p1, p2}, Loauth/signpost/signature/SignatureBaseString;-><init>(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V

    invoke-virtual {v2}, Loauth/signpost/signature/SignatureBaseString;->generate()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SBS"

    .line 7
    invoke-static {p2, p1}, Loauth/signpost/OAuth;->debugOut(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Loauth/signpost/signature/OAuthMessageSigner;->base64Encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Loauth/signpost/exception/OAuthMessageSignerException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthMessageSignerException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Loauth/signpost/exception/OAuthMessageSignerException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthMessageSignerException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
