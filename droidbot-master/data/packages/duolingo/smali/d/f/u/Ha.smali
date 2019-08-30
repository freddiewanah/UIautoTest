.class public final Ld/f/u/Ha;
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
        "Lo/P<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/Ja;

.field public final synthetic b:Lh/d/a/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/u/Ja;Lh/d/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Ha;->a:Ld/f/u/Ja;

    iput-object p2, p0, Ld/f/u/Ha;->b:Lh/d/a/b;

    iput-object p3, p0, Ld/f/u/Ha;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    iget-object v0, p0, Ld/f/u/Ha;->b:Lh/d/a/b;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/d/o;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/f/u/Ha;->a:Ld/f/u/Ja;

    .line 10
    iget-object v0, v0, Ld/f/u/Ja;->b:Ld/f/e/f/c/Ic;

    .line 11
    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->i()Lo/P;

    move-result-object v0

    new-instance v1, Ld/f/u/Ga;

    invoke-direct {v1, p0}, Ld/f/u/Ga;-><init>(Ld/f/u/Ha;)V

    invoke-virtual {v0, v1}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lo/z;->a(Lo/P;)Lo/P;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 14
    new-instance v0, Lo/d/e/w;

    invoke-direct {v0, p1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
