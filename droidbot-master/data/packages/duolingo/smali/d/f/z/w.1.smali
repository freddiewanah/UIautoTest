.class public final Ld/f/z/w;
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
.field public final synthetic a:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/w;->a:Ld/f/e/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/z/w;->a:Ld/f/e/f/a/u;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lo/d/e/s;

    invoke-direct {p1, v0}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 7
    invoke-virtual {v0}, Ld/f/z/nb;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 11
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 12
    iget-object v0, v0, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 16
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 17
    iget-object p1, p1, Ld/f/z/nb;->q:Ld/f/e/d/P;

    .line 18
    iget-object p1, p1, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    .line 19
    new-instance v0, Lo/d/e/s;

    invoke-direct {v0, p1}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1}, Lo/B;->b(Ljava/lang/Throwable;)Lo/B;

    move-result-object p1

    :goto_1
    return-object p1
.end method
