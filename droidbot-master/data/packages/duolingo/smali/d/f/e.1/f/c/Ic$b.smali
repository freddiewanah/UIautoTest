.class public abstract Ld/f/e/f/c/Ic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/j/m;

.field public final b:Z

.field public final c:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 2
    iget-object p1, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    .line 4
    iput-object p1, p0, Ld/f/e/f/c/Ic$b;->a:Ld/f/e/j/m;

    return-void

    :cond_0
    const-string p1, "resourceManager"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/rd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ic$b;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Zc;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Zc;-><init>(Ld/f/e/f/c/Ic$b;Lcom/android/volley/Request$Priority;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Ld/f/e/f/c/Ic$b;)Ld/f/e/j/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/f/c/Ic$b;->a:Ld/f/e/j/m;

    return-object p0
.end method

.method public static final synthetic c(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/k;
    .locals 3

    .line 24
    new-instance v0, Ld/f/e/f/c/k;

    .line 25
    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->h()Lo/P;

    move-result-object v1

    new-instance v2, Ld/f/e/f/c/Vc;

    invoke-direct {v2, p0}, Ld/f/e/f/c/Vc;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-virtual {v1, v2}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v1

    const-string v2, "readCache().map { update\u2026cond ?: Long.MIN_VALUE) }"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/e/f/c/_c;

    invoke-direct {v2, p0}, Ld/f/e/f/c/_c;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBASE;",
            "Lcom/android/volley/Request$Priority;",
            ")",
            "Ld/f/e/f/c/k<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request$Priority;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/f/c/Uc;

    invoke-direct {v1, p0, v0, p1}, Ld/f/e/f/c/Uc;-><init>(Ld/f/e/f/c/Ic$b;ZLcom/android/volley/Request$Priority;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "priority"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/android/volley/Request$Priority;Z)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request$Priority;",
            "Z)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Uc;

    invoke-direct {v0, p0, p2, p1}, Ld/f/e/f/c/Uc;-><init>(Ld/f/e/f/c/Ic$b;ZLcom/android/volley/Request$Priority;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;J)Ld/f/e/f/c/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    invoke-virtual {p0, p1}, Ld/f/e/f/c/Ic$b;->b(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, Ld/f/e/f/c/Nc;

    invoke-direct {p1, p0, p2, p3}, Ld/f/e/f/c/Nc;-><init>(Ld/f/e/f/c/Ic$b;J)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/z;)Ld/f/e/f/c/rd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/z;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 11
    new-instance v1, Ld/f/e/f/c/k;

    .line 12
    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object v2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 13
    new-instance v3, Lo/w;

    invoke-direct {v3, p1, v2}, Lo/w;-><init>(Lo/z;Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lo/v;

    invoke-direct {v2, p1, v3}, Lo/v;-><init>(Lo/z;Lo/c/n;)V

    .line 15
    new-instance p1, Lo/P;

    invoke-direct {p1, v2}, Lo/P;-><init>(Lo/P$a;)V

    const-string v2, "completable.toSingleDefault(continuation())"

    .line 16
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/e/f/c/Mc;

    invoke-direct {v2, p0}, Ld/f/e/f/c/Mc;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v2}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    .line 19
    invoke-virtual {v0, v1}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBASE;)TT;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/c/rd;

    .line 3
    new-instance v2, Ld/f/e/f/c/Mc;

    invoke-direct {v2, p0}, Ld/f/e/f/c/Mc;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public final b()Ld/f/e/f/c/rd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    .line 8
    new-instance v1, Ld/f/e/f/c/gd;

    invoke-direct {v1, p0}, Ld/f/e/f/c/gd;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/f/c/Kc;

    invoke-direct {v1, p0}, Ld/f/e/f/c/Kc;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/f/e/f/c/rd<",
            "TBASE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;J)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/e/f/c/rd;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/f/e/f/c/Ic$b;->a(Ljava/lang/Object;J)Ld/f/e/f/c/rd;

    move-result-object p2

    invoke-static {p2}, Ld/f/e/f/c/rd$a;->a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    .line 4
    sget-object p2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p2, Ld/f/e/f/c/ed;

    invoke-direct {p2, p0, p1}, Ld/f/e/f/c/ed;-><init>(Ld/f/e/f/c/Ic$b;Ljava/lang/Object;)V

    invoke-static {p2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 5
    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 6
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ld/f/e/f/c/Ic$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>.c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/Ic;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ld/f/e/f/c/Ic$c;

    iget-object v2, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    invoke-direct {v1, v2, p0}, Ld/f/e/f/c/Ic$c;-><init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/Ic$b;)V

    .line 5
    iget-object v2, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 6
    iget-object v2, v2, Ld/f/e/f/c/Ic;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lo/i/d$d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lo/i/d$d;-><init>(I)V

    .line 9
    new-instance v3, Lo/i/d$c;

    invoke-direct {v3, v2}, Lo/i/d$c;-><init>(Lo/i/d$a;)V

    .line 10
    new-instance v2, Lo/i/d;

    invoke-direct {v2, v3}, Lo/i/d;-><init>(Lo/i/d$c;)V

    .line 11
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lh/f;

    invoke-direct {v4, v3, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 13
    iget-object v3, v3, Ld/f/e/f/c/Ic;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Lo/z;->a(Lo/B;)Lo/z;

    move-result-object v2

    const-string v3, "subject.toCompletable()"

    .line 16
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/f/e/f/c/Ic$b;->a(Lo/z;)Ld/f/e/f/c/rd;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v3

    .line 18
    :goto_0
    iget-object v2, v2, Lh/f;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ld/f/e/f/c/rd;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/e/f/c/Ic$b;->b(Ljava/lang/Object;J)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ld/f/e/f/c/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "TBASE;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Lo/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/z;"
        }
    .end annotation
.end method

.method public final e()Ld/f/e/f/c/rd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ld/f/e/f/c/Ic$b;->b(Ljava/lang/Object;J)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/e/f/c/Ic$b;->b:Z

    return v0
.end method

.method public abstract g()J
.end method

.method public abstract h()Lo/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "Lh/f<",
            "TT;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public final i()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/ad;

    invoke-direct {v0, p0}, Ld/f/e/f/c/ad;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
