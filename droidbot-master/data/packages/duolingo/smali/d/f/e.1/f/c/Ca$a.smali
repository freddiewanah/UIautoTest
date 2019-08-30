.class public final Ld/f/e/f/c/Ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ca$a;Lo/c/o;)Lo/B$c;
    .locals 1

    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Ld/f/e/f/c/xa;

    invoke-direct {v0, p1}, Ld/f/e/f/c/xa;-><init>(Lo/c/o;)V

    invoke-virtual {p0, v0}, Ld/f/e/f/c/Ca$a;->a(Lo/c/o;)Lo/B$c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ld/f/e/f/c/Ic$b;Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/e/f/c/Ic$b<",
            "TBASE;TRES;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    instance-of v1, p2, Lcom/duolingo/core/resourcemanager/model/ApiError;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p2, Ld/c/c/x;

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Ld/c/c/x;

    iget-object p2, p2, Ld/c/c/x;->a:Ld/c/c/m;

    if-eqz p2, :cond_1

    iget p2, p2, Ld/c/c/m;->a:I

    const/16 v1, 0x190

    if-lt p2, v1, :cond_1

    const/16 v1, 0x1f4

    if-ge p2, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :cond_2
    sget-object p2, Ld/f/e/g/p;->b:Ld/f/e/g/p;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-eqz p2, :cond_4

    long-to-float p2, v1

    .line 6
    sget-object v3, Ld/f/e/g/p;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, p2

    float-to-long v3, v3

    add-long/2addr v1, v3

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v1, v2, p2}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object p2

    .line 9
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->P()Lo/B;

    move-result-object v1

    .line 11
    sget-object v2, Ld/f/e/g/r;->a:Ld/f/e/g/r;

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lo/d/a/Da;

    .line 13
    new-instance v3, Lo/d/a/Ca;

    invoke-direct {v3, v2}, Lo/d/a/Ca;-><init>(Lo/c/o;)V

    .line 14
    invoke-direct {v0, v3}, Lo/d/a/Da;-><init>(Lo/c/p;)V

    .line 15
    new-instance v2, Lo/d/a/t;

    iget-object v1, v1, Lo/B;->a:Lo/B$a;

    invoke-direct {v2, v1, v0}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {v2}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    .line 16
    sget-object v1, Ld/f/e/g/r;->a:Ld/f/e/g/r;

    .line 17
    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p2, Lo/d/a/g;

    invoke-direct {p2, v1}, Lo/d/a/g;-><init>(Ljava/lang/Iterable;)V

    .line 23
    invoke-static {p2}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lo/z;->a(Lo/B;)Lo/z;

    move-result-object p2

    const-string v0, "Observable.amb<Serializa\u2026         .toCompletable()"

    .line 25
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Ld/f/e/f/c/Ic$b;->c:Ld/f/e/f/c/Ic;

    .line 27
    new-instance v1, Ld/f/e/f/c/k;

    .line 28
    invoke-virtual {p1}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object v2

    .line 29
    new-instance v3, Lo/d/e/w;

    invoke-direct {v3, v2}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lo/t;

    invoke-direct {v2, p2}, Lo/t;-><init>(Lo/z;)V

    invoke-static {v2}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p2

    .line 31
    new-instance v2, Lo/d/a/pb;

    invoke-direct {v2, v3, p2}, Lo/d/a/pb;-><init>(Lo/P;Lo/B;)V

    .line 32
    new-instance p2, Lo/P;

    invoke-direct {p2, v2}, Lo/P;-><init>(Lo/P$a;)V

    const-string v2, "Single.just(continuation\u2026able.toObservable<Any>())"

    .line 33
    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/e/f/c/Jc;

    invoke-direct {v2, p1}, Ld/f/e/f/c/Jc;-><init>(Ld/f/e/f/c/Ic$b;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 34
    invoke-direct {v1, p2, p1}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    .line 35
    invoke-virtual {v0, v1}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_1
    return-object p1

    .line 36
    :cond_3
    throw v0

    .line 37
    :cond_4
    throw v0

    :cond_5
    const-string p1, "throwable"

    .line 38
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "descriptor"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/c/o;)Lo/B$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/e/f/c/Ic$b<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "*>;>;)",
            "Lo/B$c<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Ld/f/e/f/c/Aa;

    invoke-direct {v0, p1}, Ld/f/e/f/c/Aa;-><init>(Lo/c/o;)V

    return-object v0
.end method
