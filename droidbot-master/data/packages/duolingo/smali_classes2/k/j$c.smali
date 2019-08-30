.class public final Lk/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk/D;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lk/D;

.field public final h:Lk/C;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lk/a/g/e;->a:Lk/a/g/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "OkHttp"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Sent-Millis"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/j$c;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v3, Lk/a/g/e;->a:Lk/a/g/e;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/j$c;->l:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    throw v2

    .line 8
    :cond_1
    throw v2
.end method

.method public constructor <init>(Lk/S;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lk/S;->a:Lk/M;

    .line 47
    iget-object v0, v0, Lk/M;->a:Lk/E;

    .line 48
    iget-object v0, v0, Lk/E;->i:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lk/j$c;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lk/a/c/f;->c(Lk/S;)Lk/D;

    move-result-object v0

    iput-object v0, p0, Lk/j$c;->b:Lk/D;

    .line 51
    iget-object v0, p1, Lk/S;->a:Lk/M;

    .line 52
    iget-object v0, v0, Lk/M;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lk/j$c;->c:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lk/S;->b:Lokhttp3/Protocol;

    .line 55
    iput-object v0, p0, Lk/j$c;->d:Lokhttp3/Protocol;

    .line 56
    iget v0, p1, Lk/S;->c:I

    .line 57
    iput v0, p0, Lk/j$c;->e:I

    .line 58
    iget-object v0, p1, Lk/S;->d:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lk/j$c;->f:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lk/S;->f:Lk/D;

    .line 61
    iput-object v0, p0, Lk/j$c;->g:Lk/D;

    .line 62
    iget-object v0, p1, Lk/S;->e:Lk/C;

    .line 63
    iput-object v0, p0, Lk/j$c;->h:Lk/C;

    .line 64
    iget-wide v0, p1, Lk/S;->k:J

    .line 65
    iput-wide v0, p0, Lk/j$c;->i:J

    .line 66
    iget-wide v0, p1, Lk/S;->l:J

    .line 67
    iput-wide v0, p0, Lk/j$c;->j:J

    return-void
.end method

.method public constructor <init>(Ll/D;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ll/t;->a(Ll/D;)Ll/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk/j$c;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk/j$c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lk/D$a;

    invoke-direct {v1}, Lk/D$a;-><init>()V

    .line 6
    invoke-static {v0}, Lk/j;->a(Ll/i;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk/D$a;->a(Ljava/lang/String;)Lk/D$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lk/D;

    invoke-direct {v2, v1}, Lk/D;-><init>(Lk/D$a;)V

    .line 9
    iput-object v2, p0, Lk/j$c;->b:Lk/D;

    .line 10
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/c/j;->a(Ljava/lang/String;)Lk/a/c/j;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lk/a/c/j;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lk/j$c;->d:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Lk/a/c/j;->b:I

    iput v2, p0, Lk/j$c;->e:I

    .line 13
    iget-object v1, v1, Lk/a/c/j;->c:Ljava/lang/String;

    iput-object v1, p0, Lk/j$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lk/D$a;

    invoke-direct {v1}, Lk/D$a;-><init>()V

    .line 15
    invoke-static {v0}, Lk/j;->a(Ll/i;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk/D$a;->a(Ljava/lang/String;)Lk/D$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lk/j$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk/D$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lk/j$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk/D$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lk/j$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 20
    sget-object v4, Lk/j$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 22
    :goto_2
    iput-wide v6, p0, Lk/j$c;->i:J

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 24
    :cond_3
    iput-wide v4, p0, Lk/j$c;->j:J

    .line 25
    new-instance v2, Lk/D;

    invoke-direct {v2, v1}, Lk/D;-><init>(Lk/D$a;)V

    .line 26
    iput-object v2, p0, Lk/j$c;->g:Lk/D;

    .line 27
    iget-object v1, p0, Lk/j$c;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_7

    .line 30
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lk/p;->a(Ljava/lang/String;)Lk/p;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0}, Lk/j$c;->a(Ll/i;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v0}, Lk/j$c;->a(Ll/i;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Ll/i;->i()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    invoke-interface {v0}, Ll/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 37
    new-instance v4, Lk/C;

    invoke-static {v2}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-static {v3}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lk/C;-><init>(Lokhttp3/TlsVersion;Lk/p;Ljava/util/List;Ljava/util/List;)V

    .line 39
    iput-object v4, p0, Lk/j$c;->h:Lk/C;

    goto :goto_4

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lk/j$c;->h:Lk/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_4
    invoke-interface {p1}, Ll/D;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ll/D;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Ll/i;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lk/j;->a(Ll/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 55
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 57
    invoke-interface {p1}, Ll/i;->e()Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Ll/g;

    invoke-direct {v5}, Ll/g;-><init>()V

    .line 59
    invoke-static {v4}, Ll/j;->b(Ljava/lang/String;)Ll/j;

    move-result-object v4

    invoke-virtual {v5, v4}, Ll/g;->a(Ll/j;)Ll/g;

    .line 60
    new-instance v4, Ll/f;

    invoke-direct {v4, v5}, Ll/f;-><init>(Ll/g;)V

    .line 61
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lk/a/a/h$a;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lk/a/a/h$a;->a(I)Ll/C;

    move-result-object p1

    invoke-static {p1}, Ll/t;->a(Ll/C;)Ll/h;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lk/j$c;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 4
    iget-object v1, p0, Lk/j$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 6
    iget-object v1, p0, Lk/j$c;->b:Lk/D;

    invoke-virtual {v1}, Lk/D;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Ll/h;->b(J)Ll/h;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 8
    iget-object v1, p0, Lk/j$c;->b:Lk/D;

    invoke-virtual {v1}, Lk/D;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lk/j$c;->b:Lk/D;

    invoke-virtual {v5, v3}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v4

    iget-object v5, p0, Lk/j$c;->b:Lk/D;

    .line 11
    invoke-virtual {v5, v3}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Ll/h;->writeByte(I)Ll/h;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lk/j$c;->d:Lokhttp3/Protocol;

    iget v3, p0, Lk/j$c;->e:I

    iget-object v5, p0, Lk/j$c;->f:Ljava/lang/String;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v7, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v1, v7, :cond_1

    const-string v1, "HTTP/1.0"

    goto :goto_1

    :cond_1
    const-string v1, "HTTP/1.1"

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v1

    .line 20
    invoke-interface {v1, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 21
    iget-object v1, p0, Lk/j$c;->g:Lk/D;

    invoke-virtual {v1}, Lk/D;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Ll/h;->b(J)Ll/h;

    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 23
    iget-object v1, p0, Lk/j$c;->g:Lk/D;

    invoke-virtual {v1}, Lk/D;->b()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 24
    iget-object v3, p0, Lk/j$c;->g:Lk/D;

    invoke-virtual {v3, v0}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v3

    .line 25
    invoke-interface {v3, v4}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v3

    iget-object v5, p0, Lk/j$c;->g:Lk/D;

    .line 26
    invoke-virtual {v5, v0}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Ll/h;->writeByte(I)Ll/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Lk/j$c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    .line 29
    invoke-interface {v0, v4}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    iget-wide v5, p0, Lk/j$c;->i:J

    .line 30
    invoke-interface {v0, v5, v6}, Ll/h;->b(J)Ll/h;

    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 32
    sget-object v0, Lk/j$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    iget-wide v3, p0, Lk/j$c;->j:J

    .line 34
    invoke-interface {v0, v3, v4}, Ll/h;->b(J)Ll/h;

    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 36
    iget-object v0, p0, Lk/j$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {p1, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 38
    iget-object v0, p0, Lk/j$c;->h:Lk/C;

    .line 39
    iget-object v0, v0, Lk/C;->b:Lk/p;

    .line 40
    iget-object v0, v0, Lk/p;->a:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 43
    iget-object v0, p0, Lk/j$c;->h:Lk/C;

    .line 44
    iget-object v0, v0, Lk/C;->c:Ljava/util/List;

    .line 45
    invoke-virtual {p0, p1, v0}, Lk/j$c;->a(Ll/h;Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lk/j$c;->h:Lk/C;

    .line 47
    iget-object v0, v0, Lk/C;->d:Ljava/util/List;

    .line 48
    invoke-virtual {p0, p1, v0}, Lk/j$c;->a(Ll/h;Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lk/j$c;->h:Lk/C;

    .line 50
    iget-object v0, v0, Lk/C;->a:Lokhttp3/TlsVersion;

    .line 51
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    invoke-interface {v0, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 52
    :cond_4
    invoke-interface {p1}, Ll/C;->close()V

    return-void
.end method

.method public final a(Ll/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ll/h;->b(J)Ll/h;

    move-result-object v0

    const/16 v1, 0xa

    .line 64
    invoke-interface {v0, v1}, Ll/h;->writeByte(I)Ll/h;

    const/4 v0, 0x0

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 67
    invoke-static {v3}, Ll/j;->a([B)Ll/j;

    move-result-object v3

    invoke-virtual {v3}, Ll/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {p1, v3}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v3

    .line 69
    invoke-interface {v3, v1}, Ll/h;->writeByte(I)Ll/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
