.class public Lk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lk/m$a;
.implements Lk/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/K$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Lk/w;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/F;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/F;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk/A$a;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lk/v;

.field public final j:Lk/j;

.field public final k:Lk/a/a/j;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lk/a/i/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lk/o;

.field public final q:Lk/g;

.field public final r:Lk/g;

.field public final s:Lk/r;

.field public final t:Lk/y;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lk/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lk/K;->C:Ljava/util/List;

    new-array v0, v0, [Lk/s;

    .line 2
    sget-object v1, Lk/s;->g:Lk/s;

    aput-object v1, v0, v3

    sget-object v1, Lk/s;->h:Lk/s;

    aput-object v1, v0, v4

    invoke-static {v0}, Lk/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/K;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lk/J;

    invoke-direct {v0}, Lk/J;-><init>()V

    sput-object v0, Lk/a/c;->a:Lk/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lk/K$a;

    invoke-direct {v0}, Lk/K$a;-><init>()V

    invoke-direct {p0, v0}, Lk/K;-><init>(Lk/K$a;)V

    return-void
.end method

.method public constructor <init>(Lk/K$a;)V
    .locals 6

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lk/K$a;->a:Lk/w;

    iput-object v1, p0, Lk/K;->a:Lk/w;

    .line 4
    iget-object v1, p1, Lk/K$a;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lk/K;->b:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lk/K$a;->c:Ljava/util/List;

    iput-object v1, p0, Lk/K;->c:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lk/K$a;->d:Ljava/util/List;

    iput-object v1, p0, Lk/K;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lk/K$a;->e:Ljava/util/List;

    invoke-static {v1}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk/K;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lk/K$a;->f:Ljava/util/List;

    invoke-static {v1}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk/K;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lk/K$a;->g:Lk/A$a;

    iput-object v1, p0, Lk/K;->g:Lk/A$a;

    .line 10
    iget-object v1, p1, Lk/K$a;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lk/K;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lk/K$a;->i:Lk/v;

    iput-object v1, p0, Lk/K;->i:Lk/v;

    .line 12
    iget-object v1, p1, Lk/K$a;->j:Lk/j;

    iput-object v1, p0, Lk/K;->j:Lk/j;

    .line 13
    iget-object v1, p1, Lk/K$a;->k:Lk/a/a/j;

    iput-object v1, p0, Lk/K;->k:Lk/a/a/j;

    .line 14
    iget-object v1, p1, Lk/K$a;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lk/K;->l:Ljavax/net/SocketFactory;

    .line 15
    iget-object v1, p0, Lk/K;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/s;

    if-nez v3, :cond_1

    .line 16
    iget-boolean v3, v4, Lk/s;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p1, Lk/K$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 22
    array-length v3, v1

    if-ne v3, v5, :cond_4

    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4

    .line 23
    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v3, Lk/a/g/e;->a:Lk/a/g/e;

    .line 25
    invoke-virtual {v3}, Lk/a/g/e;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v5, v2

    .line 26
    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iput-object v0, p0, Lk/K;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    sget-object v0, Lk/a/g/e;->a:Lk/a/g/e;

    .line 30
    invoke-virtual {v0, v1}, Lk/a/g/e;->a(Ljavax/net/ssl/X509TrustManager;)Lk/a/i/c;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lk/K;->n:Lk/a/i/c;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_5
    :goto_1
    iget-object v0, p1, Lk/K$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lk/K;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Lk/K$a;->n:Lk/a/i/c;

    iput-object v0, p0, Lk/K;->n:Lk/a/i/c;

    .line 38
    :goto_2
    iget-object v0, p0, Lk/K;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 39
    sget-object v1, Lk/a/g/e;->a:Lk/a/g/e;

    .line 40
    invoke-virtual {v1, v0}, Lk/a/g/e;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    :cond_6
    iget-object v0, p1, Lk/K$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lk/K;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget-object v0, p1, Lk/K$a;->p:Lk/o;

    iget-object v1, p0, Lk/K;->n:Lk/a/i/c;

    .line 43
    iget-object v2, v0, Lk/o;->b:Lk/a/i/c;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    new-instance v2, Lk/o;

    iget-object v0, v0, Lk/o;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lk/o;-><init>(Ljava/util/Set;Lk/a/i/c;)V

    move-object v0, v2

    .line 45
    :goto_3
    iput-object v0, p0, Lk/K;->p:Lk/o;

    .line 46
    iget-object v0, p1, Lk/K$a;->q:Lk/g;

    iput-object v0, p0, Lk/K;->q:Lk/g;

    .line 47
    iget-object v0, p1, Lk/K$a;->r:Lk/g;

    iput-object v0, p0, Lk/K;->r:Lk/g;

    .line 48
    iget-object v0, p1, Lk/K$a;->s:Lk/r;

    iput-object v0, p0, Lk/K;->s:Lk/r;

    .line 49
    iget-object v0, p1, Lk/K$a;->t:Lk/y;

    iput-object v0, p0, Lk/K;->t:Lk/y;

    .line 50
    iget-boolean v0, p1, Lk/K$a;->u:Z

    iput-boolean v0, p0, Lk/K;->u:Z

    .line 51
    iget-boolean v0, p1, Lk/K$a;->v:Z

    iput-boolean v0, p0, Lk/K;->v:Z

    .line 52
    iget-boolean v0, p1, Lk/K$a;->w:Z

    iput-boolean v0, p0, Lk/K;->w:Z

    .line 53
    iget v0, p1, Lk/K$a;->x:I

    iput v0, p0, Lk/K;->x:I

    .line 54
    iget v0, p1, Lk/K$a;->y:I

    iput v0, p0, Lk/K;->y:I

    .line 55
    iget v0, p1, Lk/K$a;->z:I

    iput v0, p0, Lk/K;->z:I

    .line 56
    iget v0, p1, Lk/K$a;->A:I

    iput v0, p0, Lk/K;->A:I

    .line 57
    iget p1, p1, Lk/K$a;->B:I

    iput p1, p0, Lk/K;->B:I

    .line 58
    iget-object p1, p0, Lk/K;->e:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    iget-object p1, p0, Lk/K;->f:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/K;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/K;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lk/M;)Lk/m;
    .locals 2

    .line 1
    new-instance v0, Lk/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/L;-><init>(Lk/K;Lk/M;Z)V

    .line 2
    new-instance p1, Lk/a/b/l;

    invoke-direct {p1, p0, v0}, Lk/a/b/l;-><init>(Lk/K;Lk/m;)V

    iput-object p1, v0, Lk/L;->b:Lk/a/b/l;

    return-object v0
.end method

.method public a()Lk/v;
    .locals 1

    .line 3
    iget-object v0, p0, Lk/K;->i:Lk/v;

    return-object v0
.end method
