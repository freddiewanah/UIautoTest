.class public final Ld/f/e/d/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/d/P;
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


# virtual methods
.method public final a()Ld/f/e/d/P;
    .locals 7

    .line 1
    new-instance v6, Ld/f/e/d/P;

    .line 2
    sget-object v1, Lm/d/e;->a:Lm/d/d;

    const-string v0, "HashTreePMap.empty()"

    .line 3
    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lm/d/e;->a:Lm/d/d;

    .line 5
    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    const-string v5, "HashTreePSet.empty()"

    .line 7
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lm/d/e;->a:Lm/d/d;

    .line 9
    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Ld/f/e/d/P;-><init>(Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;)V

    return-object v6
.end method

.method public final a(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;)Ld/f/e/f/c/rd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ca;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 13
    new-instance v2, Ld/f/e/d/L;

    invoke-direct {v2, p2}, Ld/f/e/d/L;-><init>(Ld/f/e/f/a/u;)V

    invoke-virtual {p0, p1, v2}, Ld/f/e/d/P$a;->a(Ld/f/e/f/c/Ca;Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "sessionId"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "resourceDescriptors"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/c/Ca;Lh/d/a/b;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ca;",
            "Lh/d/a/b<",
            "-",
            "Ld/f/e/d/P;",
            "Ld/f/e/d/P;",
            ">;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/d/O;

    invoke-direct {v0, p2, p1}, Ld/f/e/d/O;-><init>(Lh/d/a/b;Ld/f/e/f/c/Ca;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
