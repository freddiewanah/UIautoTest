.class public final Lab;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lab;->a:I

    iput-object p2, p0, Lab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lab;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lab;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/t/cb;

    .line 7
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 8
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v3

    invoke-static {v2, v3}, Ld/f/t/cb;->a(Ld/f/t/cb;Ld/f/e/f/c/Ic$b;)V

    .line 9
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 11
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 12
    invoke-virtual {p1, v0}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/cb;

    .line 14
    iget-object v2, v0, Ld/f/t/cb;->i:Ld/f/e/i/F;

    .line 15
    iget-object v3, p1, Ld/f/t/ma;->b:Lm/d/l;

    .line 16
    iget-object v0, v0, Ld/f/t/cb;->x:Ld/f/e/f/a/u;

    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 18
    sget-object v4, Lcom/duolingo/penpal/PenpalFeatureFlags;->PICTURES:Lcom/duolingo/penpal/PenpalFeatureFlags;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/cb;

    invoke-virtual {v0}, Ld/f/t/cb;->v()Ld/f/e/i/F;

    move-result-object v0

    .line 22
    iget-object p1, p1, Ld/f/t/ma;->b:Lm/d/l;

    .line 23
    iget-object v2, p0, Lab;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/t/cb;

    .line 24
    iget-object v2, v2, Ld/f/t/cb;->x:Ld/f/e/f/a/u;

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_1

    .line 26
    sget-object v2, Lcom/duolingo/penpal/PenpalFeatureFlags;->AUDIO_DISABLED:Lcom/duolingo/penpal/PenpalFeatureFlags;

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_4
    check-cast p1, Ld/f/e/f/c/id;

    .line 31
    iget-object v0, p0, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/t/cb;

    .line 32
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 34
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 35
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    .line 36
    iput-object p1, v0, Ld/f/t/cb;->w:Ld/f/e/f/a/p;

    return-void
.end method
