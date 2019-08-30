.class public final Ld/f/r/P;
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
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/r/N;

.field public final synthetic b:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Ld/f/r/N;Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/P;->a:Ld/f/r/N;

    iput-object p2, p0, Ld/f/r/P;->b:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ld/f/r/P;->a:Ld/f/r/N;

    .line 5
    iget-object v3, p0, Ld/f/r/P;->b:Lcom/duolingo/core/DuoApp;

    const-string v4, "app"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    .line 6
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 7
    invoke-virtual {v3, v0, v1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Ld/f/r/N;->a(Ld/f/r/N;Ld/f/e/f/c/Ic$b;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ld/f/r/P;->a:Ld/f/r/N;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, v0, Ld/f/r/N;->a:Lcom/duolingo/core/legacymodel/Direction;

    .line 12
    iget-object v0, p0, Ld/f/r/P;->a:Ld/f/r/N;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    .line 13
    iput-object p1, v0, Ld/f/r/N;->b:Ld/f/m/m;

    .line 14
    iget-object p1, p0, Ld/f/r/P;->a:Ld/f/r/N;

    .line 15
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
