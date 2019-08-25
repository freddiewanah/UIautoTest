.class public final Lcom/mplus/lib/ayf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/ayf;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x39t
        -0x19t
        0x63t
        0x60t
        0x69t
        0x33t
        -0x3ft
        0x70t
        0x1t
        0x7et
        0x48t
        -0x37t
        0x28t
        0x21t
        0x5at
        -0x31t
        -0x59t
        -0x42t
        -0x56t
        0x5et
        -0x3at
        -0x50t
        -0x2t
        -0x5at
        -0x32t
        0x22t
        0x75t
        0x4t
        0x73t
        0x22t
        -0x3dt
        0x36t
        0x21t
        0x77t
        0x7ft
        -0x5dt
        0x6at
        -0x41t
        0x35t
        0x39t
        0x39t
        0x2ft
        -0x26t
        -0x18t
        -0x66t
        0x42t
        0x32t
        0x3dt
        0xat
        -0x38t
        -0x4bt
        0x2dt
        0x2ct
        0x2bt
        -0x5at
        0x59t
        0x7dt
        0x27t
        -0x67t
        0x14t
        0x3ft
        -0x57t
        0x37t
        -0x5at
        0x2et
        0xft
        0x5dt
        -0x5t
        0x18t
        -0x58t
        0x4et
        0x8t
        -0x44t
        -0x1ct
        -0x37t
        -0x5t
        0x79t
        0x5bt
        -0x53t
        0x6dt
        -0x1ft
        0x7at
        -0x7ft
        0x57t
        -0x59t
        -0x6et
        0x59t
        -0x24t
        0x40t
        -0x2t
        -0x2bt
        -0x68t
        0x50t
        -0x20t
        0x5bt
        0x47t
        -0x18t
        -0x14t
        0x4dt
        0x33t
        -0x24t
        -0x60t
        0x3ct
        -0x59t
        0x60t
        -0x23t
        0x7t
        0x4t
        0x43t
        -0x37t
        -0x4dt
        0x14t
        -0x70t
        -0x55t
        -0x5et
        -0x3dt
        0x77t
        -0x77t
        0x63t
        -0x6ct
        0x16t
        -0x70t
        -0x77t
        0x1ft
        0xct
        0x6bt
        -0x49t
        0x6dt
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 65
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIBozCCAQygAwIBAgIESX+xLjANBgkqhkiG9w0BAQUFADAVMRMwEQYDVQQDEwpMaWNlbnNlIENB\nMCAXDTA5MDEyODAxMTMxOFoYDzIxMDkwMTA0MDExMzE4WjAVMRMwEQYDVQQDEwpMaWNlbnNlIENB\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDH52NgaTPBcAF+SMkoIVrPp76qXsaw/qbOInUE\ncyLDNiF3f6NqvzU5OS/a6JpCMj0KyLUtLCumWX0nmRQ/qTemLg9d+xioTgi85Mn7eVutbeF6gVen\nklncQP7VmFDgW0fo7E0z3KA8p2DdBwRDybMUkKuiw3eJY5QWkIkfDGu3bQIDAQABMA0GCSqGSIb3\nDQEBBQUAA4GBABSPj4hmN5MZ5lToc5jokIpm88OHYgAg0kTlmD0lNzHhrX5ywFI0ozpNewdDJkqL\njvkEwfiIn3DbO4PwcqlG+o7/HqTK1wCeBvlv4/QivRtjyXqMsUBHjBL27spR0G++4YTq6FSOBTdA\nlkvJffPjGsJdGTdikdm/41C51oNVsR44\n-----END CERTIFICATE-----"

    .line 68
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 70
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "    // Generated by DebugMenuDelegate class: do not modify manually! Search for this string instead to see how to re-create it\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "    private static final byte[] PUBLIC_KEY = new byte[] {\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 77
    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "    };"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    const-string v1, "SHA1WithRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 54
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v4, Lcom/mplus/lib/ayf;->c:[B

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 56
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
