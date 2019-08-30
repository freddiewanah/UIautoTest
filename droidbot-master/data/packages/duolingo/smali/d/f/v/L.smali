.class public final Ld/f/v/L;
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
.field public final synthetic a:Ld/f/v/P;


# direct methods
.method public constructor <init>(Ld/f/v/P;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/L;->a:Ld/f/v/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/v/L;->a:Ld/f/v/P;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iput-object p1, v0, Ld/f/v/P;->g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/f/v/L;->a:Ld/f/v/P;

    .line 9
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 10
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    .line 11
    iget-object v2, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 12
    iget-object p1, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 13
    invoke-virtual {v1, v2, p1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    .line 15
    :cond_1
    iget-object p1, p0, Ld/f/v/L;->a:Ld/f/v/P;

    invoke-static {p1}, Ld/f/v/P;->a(Ld/f/v/P;)V

    return-void
.end method
