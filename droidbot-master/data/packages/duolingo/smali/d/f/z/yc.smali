.class public final Ld/f/z/yc;
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
.field public final synthetic a:Ld/f/z/oc;

.field public final synthetic b:Ld/f/e/f/c/Ca;

.field public final synthetic c:Ld/f/e/f/c/d;

.field public final synthetic d:Ld/f/e/f/c/ua;

.field public final synthetic e:Ld/f/z/oc$a;

.field public final synthetic f:Ld/f/e/o;


# direct methods
.method public constructor <init>(Ld/f/z/oc;Ld/f/e/f/c/Ca;Ld/f/e/f/c/d;Ld/f/e/f/c/ua;Ld/f/z/oc$a;Ld/f/e/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/yc;->a:Ld/f/z/oc;

    iput-object p2, p0, Ld/f/z/yc;->b:Ld/f/e/f/c/Ca;

    iput-object p3, p0, Ld/f/z/yc;->c:Ld/f/e/f/c/d;

    iput-object p4, p0, Ld/f/z/yc;->d:Ld/f/e/f/c/ua;

    iput-object p5, p0, Ld/f/z/yc;->e:Ld/f/z/oc$a;

    iput-object p6, p0, Ld/f/z/yc;->f:Ld/f/e/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 p1, 0x3

    new-array p1, p1, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Ld/f/z/xc;

    invoke-direct {v2, v3}, Ld/f/z/xc;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 5
    sget-object v2, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    iget-object v4, p0, Ld/f/z/yc;->b:Ld/f/e/f/c/Ca;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Ld/f/e/d/N;

    invoke-direct {v5, v0}, Ld/f/e/d/N;-><init>(Ld/f/e/f/a/u;)V

    invoke-virtual {v2, v4, v5}, Ld/f/e/d/P$a;->a(Ld/f/e/f/c/Ca;Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v8, 0x2

    .line 7
    iget-object v9, p0, Ld/f/z/yc;->c:Ld/f/e/f/c/d;

    .line 8
    iget-object v10, p0, Ld/f/z/yc;->d:Ld/f/e/f/c/ua;

    .line 9
    iget-object v1, p0, Ld/f/z/yc;->a:Ld/f/z/oc;

    .line 10
    iget-object v2, p0, Ld/f/z/yc;->e:Ld/f/z/oc$a;

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Ld/f/z/yc;->f:Ld/f/e/o;

    .line 12
    iget-object v7, p0, Ld/f/z/yc;->b:Ld/f/e/f/c/Ca;

    move-object v6, v9

    .line 13
    invoke-static/range {v1 .. v7}, Ld/f/z/oc;->a(Ld/f/z/oc;Ld/f/z/oc$a;Ljava/lang/Object;Ld/f/z/Na$a;Ld/f/e/o;Ld/f/e/f/c/d;Ld/f/e/f/c/Ca;)Ld/f/e/f/d/o;

    move-result-object v1

    const/4 v2, 0x6

    .line 14
    invoke-static {v10, v1, v0, v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, p1, v8

    .line 16
    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resourceDescriptors"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    throw v0

    :cond_2
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
