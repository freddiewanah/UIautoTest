.class public final Ld/f/e/f/c/Kc;
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


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Kc;->a:Ld/f/e/f/c/Ic$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Ld/f/e/f/c/Kc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v1}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    .line 3
    iget-boolean v1, p1, Ld/f/e/f/c/qa;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, p1, Ld/f/e/f/c/qa;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Ld/f/e/f/c/Kc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {v2}, Ld/f/e/f/c/Ic$b;->g()J

    move-result-wide v2

    .line 7
    iget-boolean v4, p1, Ld/f/e/f/c/qa;->e:Z

    if-nez v4, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 8
    iget-object p1, p1, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 9
    sget-object v4, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2, v3}, Ld/f/e/j/Y;->a(JJ)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Ld/f/e/f/c/Kc;->a:Ld/f/e/f/c/Ic$b;

    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-static {p1, v0}, Ld/f/e/f/c/Ic$b;->a(Ld/f/e/f/c/Ic$b;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p1, Ld/f/e/f/c/qa;->c:Z

    if-nez v0, :cond_3

    .line 12
    iget-boolean p1, p1, Ld/f/e/f/c/qa;->d:Z

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Ld/f/e/f/c/Kc;->a:Ld/f/e/f/c/Ic$b;

    .line 14
    iget-object v0, p1, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 15
    invoke-static {p1}, Ld/f/e/f/c/Ic$b;->c(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/k;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p1, Ld/f/e/f/c/qa;->b:Z

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    iget-object p1, p0, Ld/f/e/f/c/Kc;->a:Ld/f/e/f/c/Ic$b;

    if-eqz p1, :cond_2

    .line 19
    new-instance v0, Ld/f/e/f/c/cd;

    invoke-direct {v0, p1}, Ld/f/e/f/c/cd;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    throw v0

    .line 22
    :cond_3
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    const-string p1, "it"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
