.class public final Ld/f/K/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/K/f;

.field public final synthetic b:Lcom/duolingo/core/DuoApp;

.field public final synthetic c:Ld/f/I/sa;


# direct methods
.method public constructor <init>(Ld/f/K/f;Lcom/duolingo/core/DuoApp;Ld/f/I/sa;)V
    .locals 0

    iput-object p1, p0, Ld/f/K/e;->a:Ld/f/K/f;

    iput-object p2, p0, Ld/f/K/e;->b:Lcom/duolingo/core/DuoApp;

    iput-object p3, p0, Ld/f/K/e;->c:Ld/f/I/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/K/e;->b:Lcom/duolingo/core/DuoApp;

    .line 5
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 6
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 7
    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 8
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 9
    iget-object v3, p0, Ld/f/K/e;->c:Ld/f/I/sa;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, p1, v3, v4, v5}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v3, v3, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p1

    .line 12
    new-instance v0, Ld/f/K/d;

    invoke-direct {v0, p0}, Ld/f/K/d;-><init>(Ld/f/K/e;)V

    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/a;)Lo/T;

    :cond_0
    return-void
.end method
