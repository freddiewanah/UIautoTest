.class public Lcom/mopub/network/CustomSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 214
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 215
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 216
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method public static getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/mopub/network/CustomSSLSocketFactory;

    invoke-direct {v0}, Lcom/mopub/network/CustomSSLSocketFactory;-><init>()V

    .line 44
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    return-object v0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 59
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 69
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 79
    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 89
    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 99
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 131
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    invoke-static {p2}, Lcom/mopub/network/InetAddressUtils;->getInetAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, p3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 1161
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1163
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_2
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 1168
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 1169
    iget-object v2, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    check-cast v2, Landroid/net/SSLCertificateSocketFactory;

    .line 1182
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1183
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 1186
    invoke-virtual {v2, v0, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 1204
    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1206
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1207
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 1208
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1209
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Server Name Identification failed."

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_3
    :try_start_0
    new-instance v2, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v3, "setHostname"

    invoke-direct {v2, v0, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    .line 1190
    invoke-virtual {v2, v3, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1193
    :catch_0
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Unable to call setHostname() on the socket"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/mopub/network/CustomSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 145
    :cond_5
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
