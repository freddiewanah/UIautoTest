.class public final Ld/f/e/f/c/Zc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic$b;

.field public final synthetic b:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;Lcom/android/volley/Request$Priority;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    iput-object p2, p0, Ld/f/e/f/c/Zc;->b:Lcom/android/volley/Request$Priority;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/f/e/f/c/Zc;->b:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, p1, v1}, Ld/f/e/f/c/Ic$b;->a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/k;

    move-result-object p1

    .line 5
    iget-object v0, p1, Ld/f/e/f/c/k;->a:Lo/P;

    .line 6
    iget-object p1, p1, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    .line 7
    iget-object v1, p0, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    .line 8
    iget-object v1, v1, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 9
    new-instance v2, Ld/f/e/f/c/k;

    .line 10
    sget-object v3, Ld/f/e/g/q;->a:Ld/f/e/g/q;

    invoke-static {v3}, Lo/P;->a(Ljava/util/concurrent/Callable;)Lo/P;

    move-result-object v3

    const-string v4, "Single.fromCallable { Sy\u2026Clock.elapsedRealtime() }"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ld/f/e/f/c/Xc;

    invoke-direct {v4, p0}, Ld/f/e/f/c/Xc;-><init>(Ld/f/e/f/c/Zc;)V

    const/4 v5, 0x2

    new-array v6, v5, [Lo/P;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    .line 12
    new-instance v0, Lo/O;

    invoke-direct {v0, v4}, Lo/O;-><init>(Lo/c/p;)V

    .line 13
    new-instance v4, Lo/d/a/sb;

    invoke-direct {v4, v6, v0}, Lo/d/a/sb;-><init>([Lo/P;Lo/c/s;)V

    .line 14
    new-instance v0, Lo/P;

    invoke-direct {v0, v4}, Lo/P;-><init>(Lo/P$a;)V

    const-string v4, "Single.zip(\n          Rx\u2026continuation())\n        }"

    .line 15
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v4, v5, [Ld/f/e/f/c/rd;

    aput-object p1, v4, v7

    new-instance p1, Ld/f/e/f/c/Yc;

    invoke-direct {p1, p0}, Ld/f/e/f/c/Yc;-><init>(Ld/f/e/f/c/Zc;)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 17
    invoke-direct {v2, v0, p1}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    invoke-virtual {v1, v2}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
