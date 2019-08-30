.class public final Ld/f/c/o;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/util/List<",
        "+",
        "Ld/c/a/a/p;",
        ">;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh/d/a/c;


# direct methods
.method public constructor <init>(Ld/f/c/e;Ljava/util/List;Ljava/util/List;Lh/d/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/o;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/o;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/c/o;->c:Ljava/util/List;

    iput-object p4, p0, Ld/f/c/o;->d:Lh/d/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Lya;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 3
    sget-object v2, Lo/g/q;->c:Lo/c/o;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/P$a;

    .line 5
    :cond_0
    new-instance v2, Lya;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 6
    sget-object v3, Lo/g/q;->c:Lo/c/o;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, v2}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/P$a;

    .line 8
    :cond_1
    new-instance v3, Lo/d/a/tb;

    invoke-direct {v3, v1}, Lo/d/a/tb;-><init>(Lo/P$a;)V

    invoke-static {v3}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v1

    new-instance v3, Lo/d/a/tb;

    invoke-direct {v3, v2}, Lo/d/a/tb;-><init>(Lo/P$a;)V

    invoke-static {v3}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lo/B;->b(Lo/B;Lo/B;)Lo/B;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Lo/d/a/fb$a;->a:Lo/d/a/fb;

    .line 11
    invoke-virtual {v1, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    .line 12
    new-instance v1, Ld/f/c/l;

    invoke-direct {v1, p0, p1}, Ld/f/c/l;-><init>(Ld/f/c/o;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 13
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    .line 14
    :cond_2
    throw v0

    :cond_3
    const-string p1, "purchases"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
