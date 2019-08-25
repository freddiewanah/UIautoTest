.class public Lcom/inmobi/commons/core/utilities/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/inmobi/commons/core/utilities/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/utilities/a/b;->a:Ljava/lang/String;

    .line 31
    const-string v0, "AES"

    sput-object v0, Lcom/inmobi/commons/core/utilities/a/b;->b:Ljava/lang/String;

    .line 33
    const-string v0, "AES/CBC/PKCS7Padding"

    sput-object v0, Lcom/inmobi/commons/core/utilities/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/utilities/a/b;->b([B[B[B)[B

    move-result-object v0

    .line 41
    invoke-static {v0, p3}, Lcom/inmobi/commons/core/utilities/a/b;->b([B[B)[B

    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v1

    .line 49
    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v2

    .line 50
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v3

    .line 51
    invoke-static {p3}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v2

    .line 57
    invoke-static {v2, p5, p4}, Lcom/inmobi/commons/core/utilities/a/b;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v0

    .line 63
    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in generating secret message; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()[B
    .locals 8

    .prologue
    .line 181
    const-class v1, Lcom/inmobi/commons/core/utilities/a/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/utilities/a/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/a/a;-><init>()V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1034
    iget-object v4, v0, Lcom/inmobi/commons/core/utilities/a/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v5, "last_generated_ts"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 183
    sub-long/2addr v2, v4

    .line 186
    const-wide/32 v4, 0x15180

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 187
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->b()[B

    move-result-object v2

    .line 188
    sput-object v2, Lcom/inmobi/commons/core/utilities/a/b;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/utilities/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/a/b;->d:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 191
    :cond_1
    :try_start_3
    sget-object v2, Lcom/inmobi/commons/core/utilities/a/b;->d:[B

    if-nez v2, :cond_0

    .line 2030
    iget-object v2, v0, Lcom/inmobi/commons/core/utilities/a/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v3, "aes_public_key"

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 195
    const/4 v3, 0x0

    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sput-object v2, Lcom/inmobi/commons/core/utilities/a/b;->d:[B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->b()[B

    move-result-object v2

    .line 199
    sput-object v2, Lcom/inmobi/commons/core/utilities/a/b;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/utilities/a/a;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)[B
    .locals 4

    .prologue
    .line 228
    new-array v1, p0, [B

    .line 230
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 231
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-object v1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in generating crypto key; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    array-length v0, p0

    int-to-long v0, v0

    .line 133
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 135
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 139
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 140
    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-object v1
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 151
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 155
    :try_start_0
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v0, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 157
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 159
    const-string v2, "RSA/ECB/nopadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 160
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 161
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getting encrypted RSA bytes; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 173
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    return-object v0
.end method

.method public static a([B[B[B)[B
    .locals 5

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/inmobi/commons/core/utilities/a/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 216
    :try_start_0
    sget-object v2, Lcom/inmobi/commons/core/utilities/a/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 217
    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 218
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in decrypting AES response; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static b()[B
    .locals 3

    .prologue
    .line 98
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 100
    const/16 v1, 0x80

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 101
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in generating AES public key; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([B[B)[B
    .locals 5

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    array-length v3, p1

    const-string v4, "HmacSHA1"

    invoke-direct {v1, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 119
    :try_start_0
    const-string v2, "HmacSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 121
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b([B[B[B)[B
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/inmobi/commons/core/utilities/a/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 77
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 81
    :try_start_0
    sget-object v3, Lcom/inmobi/commons/core/utilities/a/b;->c:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 82
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getting encrypted AES bytes; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
