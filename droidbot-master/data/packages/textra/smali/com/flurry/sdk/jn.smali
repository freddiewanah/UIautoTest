.class public Lcom/flurry/sdk/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kr",
            "<TObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/flurry/sdk/jn;->b:Lcom/flurry/sdk/kr;

    .line 27
    return-void
.end method


# virtual methods
.method public final a([BLjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/jn$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/security/Key;",
            "Ljavax/crypto/spec/IvParameterSpec;",
            "Lcom/flurry/sdk/jn$a;",
            ")TObjectType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 84
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 85
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    const-string v2, "Cannot decrypt, invalid params."

    invoke-static {v5, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 2040
    :cond_1
    :try_start_0
    iget-object v0, p4, Lcom/flurry/sdk/jn$a;->d:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 93
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 94
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/jn;->b:Lcom/flurry/sdk/kr;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 99
    :goto_1
    sget-object v2, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in decrypt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/jn$a;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObjectType;",
            "Ljava/security/Key;",
            "Ljavax/crypto/spec/IvParameterSpec;",
            "Lcom/flurry/sdk/jn$a;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 57
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 58
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    const-string v2, "Cannot encrypt, invalid params."

    invoke-static {v5, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/flurry/sdk/jn;->b:Lcom/flurry/sdk/kr;

    invoke-interface {v2, v0, p1}, Lcom/flurry/sdk/kr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1040
    :try_start_0
    iget-object v2, p4, Lcom/flurry/sdk/jn$a;->d:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 70
    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 75
    :goto_1
    sget-object v2, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in encrypt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
