.class public final Ld/i/b/b/g/a/re;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/Dd;

.field public b:Ld/i/b/b/g/a/Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Wk<",
            "Ld/i/b/b/g/a/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/re;->a:Ld/i/b/b/g/a/Dd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/re;->a:Ld/i/b/b/g/a/Dd;

    .line 6
    invoke-virtual {v1}, Ld/i/b/b/g/a/Dd;->a()Ld/i/b/b/g/a/Rd;

    move-result-object v1

    .line 7
    new-instance v2, Ld/i/b/b/g/a/se;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/se;-><init>(Ld/i/b/b/g/a/Wk;)V

    new-instance v3, Ld/i/b/b/g/a/ue;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/ue;-><init>(Ld/i/b/b/g/a/Wk;)V

    .line 8
    iget-object v0, v1, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/cl;

    invoke-direct {v1, v2, v3}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 9
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/g/a/re;->a()V

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/ve;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/ve;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 13
    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Wk;

    iput-object p1, p0, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    return-void
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/we;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/we;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 2
    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Wk;

    iput-object p1, p0, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    return-void
.end method
