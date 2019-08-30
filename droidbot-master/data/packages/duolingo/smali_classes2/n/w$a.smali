.class public final Ln/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/s;

.field public b:Lk/m$a;

.field public c:Lk/E;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ln/s;->a:Ln/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln/w$a;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln/w$a;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ln/w$a;->a:Ln/s;

    .line 6
    iget-object v0, p0, Ln/w$a;->d:Ljava/util/List;

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ln/w;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/w$a;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/w$a;->e:Ljava/util/List;

    .line 10
    sget-object v0, Ln/s;->a:Ln/s;

    .line 11
    iput-object v0, p0, Ln/w$a;->a:Ln/s;

    .line 12
    iget-object v0, p1, Ln/w;->b:Lk/m$a;

    iput-object v0, p0, Ln/w$a;->b:Lk/m$a;

    .line 13
    iget-object v0, p1, Ln/w;->c:Lk/E;

    iput-object v0, p0, Ln/w$a;->c:Lk/E;

    .line 14
    iget-object v0, p0, Ln/w$a;->d:Ljava/util/List;

    iget-object v1, p1, Ln/w;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Ln/w$a;->e:Ljava/util/List;

    iget-object v1, p1, Ln/w;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Ln/w$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Ln/w;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ln/w$a;->f:Ljava/util/concurrent/Executor;

    .line 18
    iget-boolean p1, p1, Ln/w;->g:Z

    iput-boolean p1, p0, Ln/w$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/w$a;
    .locals 2

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lk/E;->e(Ljava/lang/String;)Lk/E;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v0}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lk/E;->g()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iput-object v1, p0, Ln/w$a;->c:Lk/E;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseUrl must end in /: "

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal URL: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lk/K;)Ln/w$a;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk/m$a;

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ln/w$a;->b:Lk/m$a;

    return-object p0
.end method

.method public a(Ln/e$a;)Ln/w$a;
    .locals 2

    .line 11
    iget-object v0, p0, Ln/w$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ln/w;
    .locals 9

    .line 12
    iget-object v0, p0, Ln/w$a;->c:Lk/E;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ln/w$a;->b:Lk/m$a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lk/K;

    .line 15
    new-instance v1, Lk/K$a;

    invoke-direct {v1}, Lk/K$a;-><init>()V

    invoke-direct {v0, v1}, Lk/K;-><init>(Lk/K$a;)V

    :cond_0
    move-object v3, v0

    .line 16
    iget-object v0, p0, Ln/w$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Ln/w$a;->a:Ln/s;

    invoke-virtual {v0}, Ln/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Ln/w$a;->e:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Ln/w$a;->a:Ln/s;

    invoke-virtual {v0, v7}, Ln/s;->a(Ljava/util/concurrent/Executor;)Ln/c$a;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ln/w$a;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Ln/w;

    iget-object v4, p0, Ln/w$a;->c:Lk/E;

    iget-boolean v8, p0, Ln/w$a;->g:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ln/w;-><init>(Lk/m$a;Lk/E;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
