.class public final Lk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/s$a;
    }
.end annotation


# static fields
.field public static final e:[Lk/p;

.field public static final f:[Lk/p;

.field public static final g:Lk/s;

.field public static final h:Lk/s;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [Lk/p;

    .line 1
    sget-object v2, Lk/p;->q:Lk/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk/p;->r:Lk/p;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lk/p;->s:Lk/p;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lk/p;->k:Lk/p;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lk/p;->m:Lk/p;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lk/p;->l:Lk/p;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lk/p;->n:Lk/p;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lk/p;->p:Lk/p;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lk/p;->o:Lk/p;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sput-object v1, Lk/s;->e:[Lk/p;

    const/16 v1, 0x10

    new-array v1, v1, [Lk/p;

    .line 2
    sget-object v2, Lk/p;->q:Lk/p;

    aput-object v2, v1, v3

    sget-object v2, Lk/p;->r:Lk/p;

    aput-object v2, v1, v4

    sget-object v2, Lk/p;->s:Lk/p;

    aput-object v2, v1, v5

    sget-object v2, Lk/p;->k:Lk/p;

    aput-object v2, v1, v6

    sget-object v2, Lk/p;->m:Lk/p;

    aput-object v2, v1, v7

    sget-object v2, Lk/p;->l:Lk/p;

    aput-object v2, v1, v8

    sget-object v2, Lk/p;->n:Lk/p;

    aput-object v2, v1, v9

    sget-object v2, Lk/p;->p:Lk/p;

    aput-object v2, v1, v10

    sget-object v2, Lk/p;->o:Lk/p;

    aput-object v2, v1, v11

    sget-object v2, Lk/p;->i:Lk/p;

    aput-object v2, v1, v0

    sget-object v0, Lk/p;->j:Lk/p;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lk/p;->g:Lk/p;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lk/p;->h:Lk/p;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lk/p;->e:Lk/p;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lk/p;->f:Lk/p;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lk/p;->d:Lk/p;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lk/s;->f:[Lk/p;

    .line 3
    new-instance v0, Lk/s$a;

    invoke-direct {v0, v4}, Lk/s$a;-><init>(Z)V

    sget-object v1, Lk/s;->e:[Lk/p;

    .line 4
    invoke-virtual {v0, v1}, Lk/s$a;->a([Lk/p;)Lk/s$a;

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lk/s$a;->a([Lokhttp3/TlsVersion;)Lk/s$a;

    .line 6
    invoke-virtual {v0, v4}, Lk/s$a;->a(Z)Lk/s$a;

    .line 7
    new-instance v1, Lk/s;

    invoke-direct {v1, v0}, Lk/s;-><init>(Lk/s$a;)V

    .line 8
    new-instance v0, Lk/s$a;

    invoke-direct {v0, v4}, Lk/s$a;-><init>(Z)V

    sget-object v1, Lk/s;->f:[Lk/p;

    .line 9
    invoke-virtual {v0, v1}, Lk/s$a;->a([Lk/p;)Lk/s$a;

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lk/s$a;->a([Lokhttp3/TlsVersion;)Lk/s$a;

    .line 11
    invoke-virtual {v0, v4}, Lk/s$a;->a(Z)Lk/s$a;

    .line 12
    new-instance v1, Lk/s;

    invoke-direct {v1, v0}, Lk/s;-><init>(Lk/s$a;)V

    .line 13
    sput-object v1, Lk/s;->g:Lk/s;

    .line 14
    new-instance v0, Lk/s$a;

    invoke-direct {v0, v4}, Lk/s$a;-><init>(Z)V

    sget-object v1, Lk/s;->f:[Lk/p;

    .line 15
    invoke-virtual {v0, v1}, Lk/s$a;->a([Lk/p;)Lk/s$a;

    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v6

    .line 16
    invoke-virtual {v0, v1}, Lk/s$a;->a([Lokhttp3/TlsVersion;)Lk/s$a;

    .line 17
    invoke-virtual {v0, v4}, Lk/s$a;->a(Z)Lk/s$a;

    .line 18
    new-instance v1, Lk/s;

    invoke-direct {v1, v0}, Lk/s;-><init>(Lk/s$a;)V

    .line 19
    new-instance v0, Lk/s$a;

    invoke-direct {v0, v3}, Lk/s$a;-><init>(Z)V

    .line 20
    new-instance v1, Lk/s;

    invoke-direct {v1, v0}, Lk/s;-><init>(Lk/s$a;)V

    .line 21
    sput-object v1, Lk/s;->h:Lk/s;

    return-void
.end method

.method public constructor <init>(Lk/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lk/s$a;->a:Z

    iput-boolean v0, p0, Lk/s;->a:Z

    .line 3
    iget-object v0, p1, Lk/s$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lk/s;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk/s$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lk/s;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lk/s$a;->d:Z

    iput-boolean p1, p0, Lk/s;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/s;->b:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lk/s;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lk/s;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lk/a/e;->j:Ljava/util/Comparator;

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v0, v3}, Lk/a/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lk/s;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lk/p;->b:Ljava/util/Comparator;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, v0, p1}, Lk/a/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lk/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lk/s;

    .line 3
    iget-boolean v2, p0, Lk/s;->a:Z

    iget-boolean v3, p1, Lk/s;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lk/s;->c:[Ljava/lang/String;

    iget-object v3, p1, Lk/s;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lk/s;->d:[Ljava/lang/String;

    iget-object v3, p1, Lk/s;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lk/s;->b:Z

    iget-boolean p1, p1, Lk/s;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/s;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lk/s;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lk/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk/s;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    const-string v0, "ConnectionSpec(cipherSuites="

    .line 2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/s;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 6
    invoke-static {v7}, Lk/p;->a(Ljava/lang/String;)Lk/p;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v4, "[all enabled]"

    .line 8
    invoke-static {v1, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lk/s;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v1, v2

    .line 12
    invoke-static {v6}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 14
    :cond_4
    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/s;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
