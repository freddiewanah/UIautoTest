.class public Lzendesk/core/Tls12SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final TLS_V12_ONLY:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lzendesk/core/Tls12SocketFactory;->TLS_V12_ONLY:[Ljava/lang/String;

    return-void
.end method

.method public static enableTls12OnPreLollipop(Lk/K$a;)Lk/K$a;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Tls12SocketFactory"

    const-string v3, "Skipping TLS 1.2 patch"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lk/s$a;

    sget-object v2, Lk/s;->g:Lk/s;

    invoke-direct {v1, v2}, Lk/s$a;-><init>(Lk/s;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v2, v0

    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lk/s$a;->a([Lokhttp3/TlsVersion;)Lk/s$a;

    .line 5
    new-instance v0, Lk/s;

    invoke-direct {v0, v1}, Lk/s;-><init>(Lk/s$a;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {v0}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/K$a;->d:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
