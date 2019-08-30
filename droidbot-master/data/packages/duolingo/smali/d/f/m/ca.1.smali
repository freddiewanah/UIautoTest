.class public final Ld/f/m/ca;
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
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/ca;->a:Lcom/duolingo/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld/f/m/ca;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v0

    iget-object v0, v0, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v0, Ld/f/e/n;

    invoke-virtual {v0}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/I/U;->b(Lm/e/a/c;)Lm/e/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/c;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    :goto_0
    return-object p1
.end method
