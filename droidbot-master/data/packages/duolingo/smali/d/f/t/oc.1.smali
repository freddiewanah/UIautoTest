.class public final Ld/f/t/oc;
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
.field public final synthetic a:Ld/f/t/pc;


# direct methods
.method public constructor <init>(Ld/f/t/pc;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/oc;->a:Ld/f/t/pc;

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

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 5
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 8
    sget-object v2, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 9
    iget-object v3, p0, Ld/f/t/oc;->a:Ld/f/t/pc;

    iget-object v3, v3, Ld/f/t/pc;->a:Ld/f/t/rc;

    invoke-virtual {v3}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ld/f/t/oc;->a:Ld/f/t/pc;

    iget-object v4, v4, Ld/f/t/pc;->a:Ld/f/t/rc;

    .line 11
    iget v4, v4, Ld/f/t/rc;->O:I

    .line 12
    invoke-virtual {v2, v3, v4}, Ld/f/t/od;->a(Ld/f/e/f/a/u;I)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v2, v0, v0, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
