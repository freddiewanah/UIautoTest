.class public final Ld/f/e/f/c/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$c<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/c/o;


# direct methods
.method public constructor <init>(Lo/c/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Aa;->a:Lo/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/B;

    .line 2
    sget-object v0, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 4
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/f/e/f/c/Aa;->a:Lo/c/o;

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 7
    sget-object v1, Ld/f/e/f/c/ya;->a:Ld/f/e/f/c/ya;

    invoke-virtual {v0, v1}, Lo/B;->g(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 8
    new-instance v1, Ld/f/e/f/c/za;

    invoke-direct {v1, p0}, Ld/f/e/f/c/za;-><init>(Ld/f/e/f/c/Aa;)V

    invoke-virtual {p1, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lo/B;->b(Lo/B;Lo/B;)Lo/B;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
