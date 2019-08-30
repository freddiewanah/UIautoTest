.class public final Ld/f/z/uc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/vc;

.field public final synthetic b:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/z/vc;Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/uc;->a:Ld/f/z/vc;

    iput-object p2, p0, Ld/f/z/uc;->b:Ld/f/e/f/a/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Ld/f/z/uc;->a:Ld/f/z/vc;

    iget-object v1, v1, Ld/f/z/vc;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ld/f/e/f/c/id;

    .line 5
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 7
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 8
    iget-object p1, p1, Ld/f/z/nb;->n:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 9
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 10
    sget-object v2, Ld/f/z/tc;->a:Ld/f/z/tc;

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 11
    sget-object v2, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    iget-object v3, p0, Ld/f/z/uc;->a:Ld/f/z/vc;

    iget-object v3, v3, Ld/f/z/vc;->b:Ld/f/e/f/c/Ca;

    iget-object v4, p0, Ld/f/z/uc;->b:Ld/f/e/f/a/u;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 12
    new-instance v0, Ld/f/e/d/N;

    invoke-direct {v0, v4}, Ld/f/e/d/N;-><init>(Ld/f/e/f/a/u;)V

    invoke-virtual {v2, v3, v0}, Ld/f/e/d/P$a;->a(Ld/f/e/f/c/Ca;Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, p1, v1

    .line 13
    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "resourceDescriptors"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    throw v0

    .line 16
    :cond_2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "asyncState"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
