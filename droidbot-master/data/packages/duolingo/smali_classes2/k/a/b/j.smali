.class public final Lk/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/j$a;
    }
.end annotation


# instance fields
.field public final a:Lk/e;

.field public final b:Lk/a/b/h;

.field public final c:Lk/m;

.field public final d:Lk/A;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e;Lk/a/b/h;Lk/m;Lk/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/j;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/j;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/a/b/j;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lk/a/b/j;->a:Lk/e;

    .line 6
    iput-object p2, p0, Lk/a/b/j;->b:Lk/a/b/h;

    .line 7
    iput-object p3, p0, Lk/a/b/j;->c:Lk/m;

    .line 8
    iput-object p4, p0, Lk/a/b/j;->d:Lk/A;

    .line 9
    iget-object p2, p1, Lk/e;->a:Lk/E;

    .line 10
    iget-object p1, p1, Lk/e;->h:Ljava/net/Proxy;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/j;->e:Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lk/a/b/j;->a:Lk/e;

    invoke-virtual {p1}, Lk/e;->c()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p2}, Lk/E;->i()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-static {p1}, Lk/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 15
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p3

    invoke-static {p1}, Lk/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk/a/b/j;->e:Ljava/util/List;

    .line 16
    :goto_1
    iput p3, p0, Lk/a/b/j;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/a/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/b/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/a/b/j;->f:I

    iget-object v1, p0, Lk/a/b/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
