.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final CLEARTEXT:Lokhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

.field public static final MODERN_TLS:Lokhttp3/ConnectionSpec;

.field public static final RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

.field private static final a:[Lokhttp3/CipherSuite;

.field private static final b:[Lokhttp3/CipherSuite;


# instance fields
.field final c:Z

.field final d:Z

.field final e:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    .line 1
    new-array v1, v0, [Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lokhttp3/CipherSuite;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lokhttp3/ConnectionSpec;->a:[Lokhttp3/CipherSuite;

    const/16 v1, 0x12

    .line 2
    new-array v1, v1, [Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v13

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/ConnectionSpec;->b:[Lokhttp3/CipherSuite;

    .line 3
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->a:[Lokhttp3/CipherSuite;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 8
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->b:[Lokhttp3/CipherSuite;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 13
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    sget-object v1, Lokhttp3/ConnectionSpec;->b:[Lokhttp3/CipherSuite;

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v4, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 18
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lokhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec$Builder;->a:Z

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->c:Z

    .line 3
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$Builder;->d:Z

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->d:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 9
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/CipherSuite;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 3
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->c:Z

    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->d:Z

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->c:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->d:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->c:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->e:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->f:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
