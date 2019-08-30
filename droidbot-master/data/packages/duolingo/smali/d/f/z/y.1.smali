.class public final Ld/f/z/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/B<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/z;

.field public final synthetic b:Ld/f/e/f/c/o;

.field public final synthetic c:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/z/z;Ld/f/e/f/c/o;Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/y;->a:Ld/f/z/z;

    iput-object p2, p0, Ld/f/z/y;->b:Ld/f/e/f/c/o;

    iput-object p3, p0, Ld/f/z/y;->c:Ld/f/e/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/z/y;->b:Ld/f/e/f/c/o;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->x:Lm/d/l;

    .line 6
    iget-object v1, p0, Ld/f/z/y;->c:Ld/f/e/f/a/u;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/z/xb;

    .line 7
    invoke-virtual {v0}, Ld/f/e/f/c/qa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p1, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    goto/16 :goto_7

    :cond_0
    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1}, Lo/B;->b(Ljava/lang/Throwable;)Lo/B;

    move-result-object p1

    goto/16 :goto_7

    .line 10
    :cond_1
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 11
    invoke-static {v1, p1}, Lcom/duolingo/session/Api2SessionActivity$b;->b(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ld/f/z/y;->a:Ld/f/z/z;

    iget-object v1, v1, Ld/f/z/z;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 14
    :goto_0
    instance-of v1, v1, Lcom/duolingo/session/Api2SessionActivity$j$d;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/f/e/f/c/qa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object p1, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    goto/16 :goto_7

    .line 16
    :cond_3
    sget-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    invoke-static {v0, p1}, Lcom/duolingo/session/Api2SessionActivity$b;->c(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Ld/f/z/y;->a:Ld/f/z/z;

    iget-object v0, v0, Ld/f/z/z;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    const-string v1, "id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iget-object v5, p0, Ld/f/z/y;->a:Ld/f/z/z;

    iget-object v5, v5, Ld/f/z/z;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    iget-object v6, p0, Ld/f/z/y;->c:Ld/f/e/f/a/u;

    invoke-static {v6, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$i;Ld/f/e/f/a/u;I)Lo/B;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    new-instance v0, Lo/d/e/s;

    invoke-direct {v0, v2}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 22
    :goto_3
    iget-object v5, p0, Ld/f/z/y;->a:Ld/f/z/z;

    iget-object v5, v5, Ld/f/z/z;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    if-eqz v5, :cond_9

    .line 23
    iget-object v5, v5, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    if-eqz v5, :cond_9

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    iget-object v6, p0, Ld/f/z/y;->a:Ld/f/z/z;

    iget-object v6, v6, Ld/f/z/z;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    iget-object v7, p0, Ld/f/z/y;->c:Ld/f/e/f/a/u;

    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v5, v4

    invoke-static {v6, v7, v5}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$i;Ld/f/e/f/a/u;I)Lo/B;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    new-instance v1, Lo/d/e/s;

    invoke-direct {v1, v2}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 27
    :goto_6
    new-instance v2, Ld/f/z/x;

    invoke-direct {v2, p1}, Ld/f/z/x;-><init>(Ld/f/z/xb;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/B;

    aput-object v0, p1, v3

    aput-object v1, p1, v4

    .line 28
    new-instance v0, Lo/d/e/s;

    invoke-direct {v0, p1}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lo/d/a/gb;

    invoke-direct {p1, v2}, Lo/d/a/gb;-><init>(Lo/c/p;)V

    .line 30
    new-instance v1, Lo/d/a/t;

    iget-object v0, v0, Lo/B;->a:Lo/B$a;

    invoke-direct {v1, v0, p1}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {v1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    goto :goto_7

    .line 31
    :cond_a
    new-instance v0, Lh/h;

    invoke-direct {v0, p1, v2, v2}, Lh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lo/d/e/s;

    invoke-direct {p1, v0}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object p1
.end method
