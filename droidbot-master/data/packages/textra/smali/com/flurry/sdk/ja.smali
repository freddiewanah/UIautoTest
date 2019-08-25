.class public Lcom/flurry/sdk/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/jb;

.field private c:I

.field private d:[B

.field private final e:Lcom/flurry/sdk/jn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jn",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Lcom/flurry/sdk/iz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/sdk/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/flurry/sdk/ja;->b:Lcom/flurry/sdk/jb;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ja;->c:I

    .line 49
    iput-object v1, p0, Lcom/flurry/sdk/ja;->d:[B

    .line 51
    iput-object v1, p0, Lcom/flurry/sdk/ja;->f:Lcom/flurry/sdk/jo;

    .line 56
    new-instance v0, Lcom/flurry/sdk/jo;

    .line 57
    invoke-static {}, Lcom/flurry/sdk/ja;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "installationNum"

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/ja$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ja$1;-><init>(Lcom/flurry/sdk/ja;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v0, p0, Lcom/flurry/sdk/ja;->f:Lcom/flurry/sdk/jo;

    .line 69
    new-instance v0, Lcom/flurry/sdk/jn;

    new-instance v1, Lcom/flurry/sdk/kn;

    invoke-direct {v1}, Lcom/flurry/sdk/kn;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/kr;)V

    iput-object v0, p0, Lcom/flurry/sdk/ja;->e:Lcom/flurry/sdk/jn;

    .line 72
    new-instance v0, Lcom/flurry/sdk/jb;

    invoke-direct {v0}, Lcom/flurry/sdk/jb;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ja;->b:Lcom/flurry/sdk/jb;

    .line 1085
    invoke-static {}, Lcom/flurry/sdk/ja;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ja;->a(Ljava/security/Key;)[B

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1089
    invoke-static {}, Lcom/flurry/sdk/ja;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/lg;->b(Ljava/io/File;)Z

    .line 1090
    sget-object v1, Lcom/flurry/sdk/jn$a;->b:Lcom/flurry/sdk/jn$a;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ja;->a([BLcom/flurry/sdk/jn$a;)Z

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ja;->a()[B

    .line 80
    return-void
.end method

.method private a([BLcom/flurry/sdk/jn$a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ja;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/lg;->b(Ljava/io/File;)Z

    .line 138
    invoke-static {}, Lcom/flurry/sdk/ja;->d()[B

    move-result-object v3

    .line 139
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 142
    iget-object v4, p0, Lcom/flurry/sdk/ja;->e:Lcom/flurry/sdk/jn;

    invoke-direct {p0}, Lcom/flurry/sdk/ja;->e()Ljava/security/Key;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v2, p2}, Lcom/flurry/sdk/jn;->a(Ljava/lang/Object;Ljava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/jn$a;)[B

    move-result-object v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    new-instance v2, Lcom/flurry/sdk/iz;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/flurry/sdk/jn$a;->ordinal()I

    move-result v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/flurry/sdk/iz;-><init>([B[BZI)V

    .line 152
    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/ja;->f:Lcom/flurry/sdk/jo;

    invoke-virtual {v3, v2}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V

    .line 158
    :goto_1
    return v0

    .line 150
    :cond_0
    new-instance v2, Lcom/flurry/sdk/iz;

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/flurry/sdk/jn$a;->ordinal()I

    move-result v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/flurry/sdk/iz;-><init>([B[BZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while generating UUID"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 156
    goto :goto_1
.end method

.method private a(Ljava/security/Key;)[B
    .locals 6

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ja;->f:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iz;

    .line 170
    if-eqz v0, :cond_0

    .line 3030
    iget-boolean v2, v0, Lcom/flurry/sdk/iz;->a:Z

    .line 172
    if-eqz v2, :cond_1

    .line 3034
    iget-object v2, v0, Lcom/flurry/sdk/iz;->b:[B

    .line 3038
    iget-object v3, v0, Lcom/flurry/sdk/iz;->c:[B

    .line 3042
    iget v0, v0, Lcom/flurry/sdk/iz;->d:I

    .line 175
    invoke-static {v0}, Lcom/flurry/sdk/jn$a;->a(I)Lcom/flurry/sdk/jn$a;

    move-result-object v0

    .line 177
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 178
    iget-object v4, p0, Lcom/flurry/sdk/ja;->e:Lcom/flurry/sdk/jn;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v3, p1, v5, v0}, Lcom/flurry/sdk/jn;->a([BLjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/jn$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    move-object v1, v0

    .line 189
    :cond_0
    :goto_1
    return-object v1

    .line 4038
    :cond_1
    iget-object v1, v0, Lcom/flurry/sdk/iz;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    const-string v3, "Error while reading Android Install Id. Deleting file."

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b()Ljava/io/File;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-static {}, Lcom/flurry/sdk/lg;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "installationNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c()Ljavax/crypto/SecretKey;
    .locals 5

    .prologue
    .line 237
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 4074
    iget-object v2, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 4258
    const-wide/high16 v0, -0x8000000000000000L

    .line 4259
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 5101
    iget-object v3, v3, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 4259
    invoke-static {v3}, Lcom/flurry/sdk/le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4261
    invoke-static {v3}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 4263
    :cond_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 241
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x3e8

    const/16 v4, 0x100

    invoke-direct {v1, v2, v0, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 242
    const-string v0, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 244
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :goto_1
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    const-string v3, "Error in generate secret key"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static d()[B
    .locals 4

    .prologue
    .line 5287
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 5288
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5289
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    const-string v3, "Error in generating iv"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/security/Key;
    .locals 2

    .prologue
    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 301
    invoke-static {}, Lcom/flurry/sdk/ja;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ja;->b:Lcom/flurry/sdk/jb;

    invoke-virtual {v0}, Lcom/flurry/sdk/jb;->a()Ljava/security/Key;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ja;->d:[B

    .line 102
    if-nez v0, :cond_1

    .line 1312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_2

    .line 1313
    sget-object v0, Lcom/flurry/sdk/jn$a;->c:Lcom/flurry/sdk/jn$a;

    move-object v2, v0

    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/flurry/sdk/ja;->e()Ljava/security/Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ja;->a(Ljava/security/Key;)[B

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 2123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 112
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/flurry/sdk/ja;->a([BLcom/flurry/sdk/jn$a;)Z

    .line 116
    :cond_0
    iput-object v0, p0, Lcom/flurry/sdk/ja;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    monitor-exit p0

    return-object v0

    .line 1315
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jn$a;->b:Lcom/flurry/sdk/jn$a;

    move-object v2, v0

    goto :goto_0

    .line 2221
    :cond_3
    const-string v3, "[^a-f0-9]+"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 2208
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Input string must contain an even number of characters "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2209
    goto :goto_1

    .line 2212
    :cond_4
    invoke-static {v0}, Lcom/flurry/sdk/lh;->e(Ljava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
