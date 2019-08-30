.class public final Ld/f/e/f/c/lb;
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
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca;

.field public final synthetic b:Ld/f/e/f/d/o;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;Ld/f/e/f/d/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/lb;->a:Ld/f/e/f/c/Ca;

    iput-object p2, p0, Ld/f/e/f/c/lb;->b:Ld/f/e/f/d/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 5
    iget-wide v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->p:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-ltz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Queue uninitialized"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 7
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->p:J

    .line 9
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 10
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/c/Ca;J)Ld/f/e/f/c/Ca$c;

    move-result-object p1

    .line 11
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ld/f/e/f/c/rd;

    .line 12
    iget-object v3, p0, Ld/f/e/f/c/lb;->b:Ld/f/e/f/d/o;

    invoke-virtual {p1, v3}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v2, v6

    iget-object p1, p0, Ld/f/e/f/c/lb;->a:Ld/f/e/f/c/Ca;

    iget-object v3, p0, Ld/f/e/f/c/lb;->b:Ld/f/e/f/d/o;

    invoke-static {p1, v3, v0, v1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/c/Ca;Ld/f/e/f/d/o;J)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v2, v5

    .line 13
    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
