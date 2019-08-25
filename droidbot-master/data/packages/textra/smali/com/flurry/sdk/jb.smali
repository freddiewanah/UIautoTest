.class public Lcom/flurry/sdk/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/flurry/sdk/jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/jb;->b:Ljava/security/KeyStore;

    .line 40
    iget-object v0, p0, Lcom/flurry/sdk/jb;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/jb;->b:Ljava/security/KeyStore;

    const-string v1, "fl.install.id.sec.key"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "fl.install.id.sec.key"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "CBC"

    aput-object v4, v2, v3

    .line 49
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "PKCS7Padding"

    aput-object v4, v2, v3

    .line 50
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "SHA-256"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "SHA-512"

    aput-object v4, v2, v3

    .line 52
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :goto_1
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/jb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while generating Key"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
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


# virtual methods
.method public final a()Ljava/security/Key;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/jb;->b:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/jb;->b:Ljava/security/KeyStore;

    const-string v2, "fl.install.id.sec.key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    :goto_1
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/jb;->a:Ljava/lang/String;

    const-string v3, "Error in getting key."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method
