.class public final Lk/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lk/w;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
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

.field public g:Lk/A$a;

.field public h:Ljava/net/ProxySelector;

.field public i:Lk/v;

.field public j:Lk/j;

.field public k:Lk/a/a/j;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lk/a/i/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lk/o;

.field public q:Lk/g;

.field public r:Lk/g;

.field public s:Lk/r;

.field public t:Lk/y;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/K$a;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/K$a;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lk/w;

    invoke-direct {v0}, Lk/w;-><init>()V

    iput-object v0, p0, Lk/K$a;->a:Lk/w;

    .line 5
    sget-object v0, Lk/K;->C:Ljava/util/List;

    iput-object v0, p0, Lk/K$a;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lk/K;->D:Ljava/util/List;

    iput-object v0, p0, Lk/K$a;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lk/A;->a:Lk/A;

    .line 8
    new-instance v1, Lk/d;

    invoke-direct {v1, v0}, Lk/d;-><init>(Lk/A;)V

    .line 9
    iput-object v1, p0, Lk/K$a;->g:Lk/A$a;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lk/K$a;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p0, Lk/K$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lk/a/h/a;

    invoke-direct {v0}, Lk/a/h/a;-><init>()V

    iput-object v0, p0, Lk/K$a;->h:Ljava/net/ProxySelector;

    .line 13
    :cond_0
    sget-object v0, Lk/v;->a:Lk/v;

    iput-object v0, p0, Lk/K$a;->i:Lk/v;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/K$a;->l:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lk/a/i/d;->a:Lk/a/i/d;

    iput-object v0, p0, Lk/K$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    sget-object v0, Lk/o;->c:Lk/o;

    iput-object v0, p0, Lk/K$a;->p:Lk/o;

    .line 17
    sget-object v0, Lk/g;->a:Lk/g;

    iput-object v0, p0, Lk/K$a;->q:Lk/g;

    .line 18
    iput-object v0, p0, Lk/K$a;->r:Lk/g;

    .line 19
    new-instance v0, Lk/r;

    invoke-direct {v0}, Lk/r;-><init>()V

    iput-object v0, p0, Lk/K$a;->s:Lk/r;

    .line 20
    sget-object v0, Lk/y;->a:Lk/y;

    iput-object v0, p0, Lk/K$a;->t:Lk/y;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lk/K$a;->u:Z

    .line 22
    iput-boolean v0, p0, Lk/K$a;->v:Z

    .line 23
    iput-boolean v0, p0, Lk/K$a;->w:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lk/K$a;->x:I

    const/16 v1, 0x2710

    .line 25
    iput v1, p0, Lk/K$a;->y:I

    .line 26
    iput v1, p0, Lk/K$a;->z:I

    .line 27
    iput v1, p0, Lk/K$a;->A:I

    .line 28
    iput v0, p0, Lk/K$a;->B:I

    return-void
.end method

.method public constructor <init>(Lk/K;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/K$a;->e:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/K$a;->f:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lk/K;->a:Lk/w;

    iput-object v0, p0, Lk/K$a;->a:Lk/w;

    .line 33
    iget-object v0, p1, Lk/K;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lk/K$a;->b:Ljava/net/Proxy;

    .line 34
    iget-object v0, p1, Lk/K;->c:Ljava/util/List;

    iput-object v0, p0, Lk/K$a;->c:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lk/K;->d:Ljava/util/List;

    iput-object v0, p0, Lk/K$a;->d:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lk/K$a;->e:Ljava/util/List;

    iget-object v1, p1, Lk/K;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Lk/K$a;->f:Ljava/util/List;

    iget-object v1, p1, Lk/K;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p1, Lk/K;->g:Lk/A$a;

    iput-object v0, p0, Lk/K$a;->g:Lk/A$a;

    .line 39
    iget-object v0, p1, Lk/K;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lk/K$a;->h:Ljava/net/ProxySelector;

    .line 40
    iget-object v0, p1, Lk/K;->i:Lk/v;

    iput-object v0, p0, Lk/K$a;->i:Lk/v;

    .line 41
    iget-object v0, p1, Lk/K;->k:Lk/a/a/j;

    iput-object v0, p0, Lk/K$a;->k:Lk/a/a/j;

    .line 42
    iget-object v0, p1, Lk/K;->j:Lk/j;

    iput-object v0, p0, Lk/K$a;->j:Lk/j;

    .line 43
    iget-object v0, p1, Lk/K;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lk/K$a;->l:Ljavax/net/SocketFactory;

    .line 44
    iget-object v0, p1, Lk/K;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lk/K$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iget-object v0, p1, Lk/K;->n:Lk/a/i/c;

    iput-object v0, p0, Lk/K$a;->n:Lk/a/i/c;

    .line 46
    iget-object v0, p1, Lk/K;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lk/K$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iget-object v0, p1, Lk/K;->p:Lk/o;

    iput-object v0, p0, Lk/K$a;->p:Lk/o;

    .line 48
    iget-object v0, p1, Lk/K;->q:Lk/g;

    iput-object v0, p0, Lk/K$a;->q:Lk/g;

    .line 49
    iget-object v0, p1, Lk/K;->r:Lk/g;

    iput-object v0, p0, Lk/K$a;->r:Lk/g;

    .line 50
    iget-object v0, p1, Lk/K;->s:Lk/r;

    iput-object v0, p0, Lk/K$a;->s:Lk/r;

    .line 51
    iget-object v0, p1, Lk/K;->t:Lk/y;

    iput-object v0, p0, Lk/K$a;->t:Lk/y;

    .line 52
    iget-boolean v0, p1, Lk/K;->u:Z

    iput-boolean v0, p0, Lk/K$a;->u:Z

    .line 53
    iget-boolean v0, p1, Lk/K;->v:Z

    iput-boolean v0, p0, Lk/K$a;->v:Z

    .line 54
    iget-boolean v0, p1, Lk/K;->w:Z

    iput-boolean v0, p0, Lk/K$a;->w:Z

    .line 55
    iget v0, p1, Lk/K;->x:I

    iput v0, p0, Lk/K$a;->x:I

    .line 56
    iget v0, p1, Lk/K;->y:I

    iput v0, p0, Lk/K$a;->y:I

    .line 57
    iget v0, p1, Lk/K;->z:I

    iput v0, p0, Lk/K$a;->z:I

    .line 58
    iget v0, p1, Lk/K;->A:I

    iput v0, p0, Lk/K$a;->A:I

    .line 59
    iget p1, p1, Lk/K;->B:I

    iput p1, p0, Lk/K$a;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lk/K$a;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lk/a/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/K$a;->y:I

    return-object p0
.end method

.method public a(Lk/F;)Lk/K$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lk/K$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lk/j;)Lk/K$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lk/K$a;->j:Lk/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk/K$a;->k:Lk/a/a/j;

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lk/K$a;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lk/a/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/K$a;->z:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lk/K$a;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lk/a/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/K$a;->A:I

    return-object p0
.end method
