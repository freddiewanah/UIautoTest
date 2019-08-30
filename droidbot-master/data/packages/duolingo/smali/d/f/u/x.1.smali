.class public final Ld/f/u/x;
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
.field public final synthetic a:Ld/f/u/A;


# direct methods
.method public constructor <init>(Ld/f/u/A;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/x;->a:Ld/f/u/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/u/x;->a:Ld/f/u/A;

    invoke-virtual {v0}, Ld/f/u/A;->n()Lb/r/p;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 7
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Ld/f/u/x;->a:Ld/f/u/A;

    .line 10
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 11
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 13
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 15
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->G:Lm/d/q;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/u/x;->a:Ld/f/u/A;

    invoke-virtual {v0}, Ld/f/u/A;->j()Lb/r/p;

    move-result-object v0

    .line 17
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 19
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->G:Lm/d/q;

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Ld/f/u/x;->a:Ld/f/u/A;

    .line 25
    iget-object v1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/f/u/A;->a(Lcom/duolingo/core/legacymodel/Language;)V

    .line 27
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, v0}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p1, Ld/f/C/V;->d:Ld/f/u/Oa;

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Ld/f/u/x;->a:Ld/f/u/A;

    invoke-virtual {v0}, Ld/f/u/A;->k()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 31
    iget-object v0, v0, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v0, Ld/f/e/n;

    invoke-virtual {v0}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/d;->n()J

    move-result-wide v0

    .line 32
    iget-wide v2, p1, Ld/f/u/Oa;->a:J

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 34
    iget-object p1, p0, Ld/f/u/x;->a:Ld/f/u/A;

    invoke-virtual {p1}, Ld/f/u/A;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 35
    iget-object p1, p0, Ld/f/u/x;->a:Ld/f/u/A;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ld/f/u/A;->a(I)V

    .line 36
    iget-object p1, p0, Ld/f/u/x;->a:Ld/f/u/A;

    invoke-virtual {p1}, Ld/f/u/A;->i()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Ld/f/u/x;->a:Ld/f/u/A;

    invoke-virtual {v1}, Ld/f/u/A;->l()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/u/A;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
