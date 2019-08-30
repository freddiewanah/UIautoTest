.class public final Ld/f/e/f/c/Lc;
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

.field public final synthetic b:Lo/c/o;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;Lo/c/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Lc;->a:Ld/f/e/f/c/Ic$b;

    iput-object p2, p0, Ld/f/e/f/c/Lc;->b:Lo/c/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Ld/f/e/f/c/Lc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v1}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Ld/f/e/f/c/qa;->b:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/f/e/f/c/Lc;->a:Ld/f/e/f/c/Ic$b;

    .line 6
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p1}, Ld/f/e/f/c/Ic$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/e/f/c/Lc;->b:Lo/c/o;

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :cond_0
    iget-object p1, v1, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Ld/f/e/f/c/Ic$b;->b(Ljava/lang/Object;J)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 p1, 0x1

    new-array p1, p1, [Ld/f/e/f/c/rd;

    const/4 v0, 0x0

    iget-object v1, p0, Ld/f/e/f/c/Lc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {v1}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
