.class public final Ld/f/e/f/c/Uc;
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;ZLcom/android/volley/Request$Priority;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Uc;->a:Ld/f/e/f/c/Ic$b;

    iput-boolean p2, p0, Ld/f/e/f/c/Uc;->b:Z

    iput-object p3, p0, Ld/f/e/f/c/Uc;->c:Lcom/android/volley/Request$Priority;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Uc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-boolean v2, p0, Ld/f/e/f/c/Uc;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, p1, Ld/f/e/f/c/qa;->c:Z

    if-nez v2, :cond_0

    .line 6
    iget-boolean v2, p1, Ld/f/e/f/c/qa;->d:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p1, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 8
    iget-object p1, p0, Ld/f/e/f/c/Uc;->a:Ld/f/e/f/c/Ic$b;

    invoke-static {p1}, Ld/f/e/f/c/Ic$b;->c(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/k;

    move-result-object p1

    .line 9
    iget-object v0, p1, Ld/f/e/f/c/k;->a:Lo/P;

    .line 10
    iget-object p1, p1, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    .line 11
    iget-object v1, p0, Ld/f/e/f/c/Uc;->a:Ld/f/e/f/c/Ic$b;

    .line 12
    iget-object v1, v1, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 13
    new-instance v2, Ld/f/e/f/c/k;

    new-instance v3, Ld/f/e/f/c/Tc;

    invoke-direct {v3, p0}, Ld/f/e/f/c/Tc;-><init>(Ld/f/e/f/c/Uc;)V

    invoke-virtual {v0, v3}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    const-string v3, "asyncOperation.map {\n   \u2026rity, false))\n          }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    invoke-virtual {v1, v2}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ld/f/e/f/c/qa;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object p1, p1, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 16
    sget-object v2, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    iget-object p1, p0, Ld/f/e/f/c/Uc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1}, Ld/f/e/f/c/Ic$b;->g()J

    move-result-wide v5

    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Ld/f/e/j/Y;->a(JJ)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Ld/f/e/f/c/Uc;->a:Ld/f/e/f/c/Ic$b;

    iget-object v0, p0, Ld/f/e/f/c/Uc;->c:Lcom/android/volley/Request$Priority;

    invoke-static {p1, v0}, Ld/f/e/f/c/Ic$b;->a(Ld/f/e/f/c/Ic$b;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "it"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
