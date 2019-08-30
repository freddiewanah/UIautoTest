.class public final Ld/f/e/f/c/Y;
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
.field public final synthetic a:Lcom/duolingo/signuplogin/LoginState;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/LoginState;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Y;->a:Lcom/duolingo/signuplogin/LoginState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld/f/e/f/c/Y;->a:Lcom/duolingo/signuplogin/LoginState;

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v2

    .line 7
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Both user states are fully logged in/logged in with different ids"

    .line 9
    invoke-virtual {v3, v6, v8, v7}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "app"

    .line 11
    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 12
    sget-object v8, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_OUT:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v7, v7, [Lh/f;

    .line 13
    iget-wide v9, v1, Ld/f/e/f/a/p;->a:J

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 15
    new-instance v10, Lh/f;

    const-string v11, "distinct_id"

    invoke-direct {v10, v11, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 16
    iget-object v5, p0, Ld/f/e/f/c/Y;->a:Lcom/duolingo/signuplogin/LoginState;

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/LoginState;->h()Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->getTrackingValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 17
    :goto_2
    new-instance v9, Lh/f;

    const-string v10, "method"

    invoke-direct {v9, v10, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v4

    .line 18
    invoke-virtual {v8, v7}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 19
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->Q()V

    .line 20
    invoke-virtual {v6, v0}, Ld/f/e/h/d;->a(Ld/f/e/f/a/p;)V

    goto :goto_4

    :cond_3
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 21
    sget-object v8, Lcom/duolingo/core/tracking/TrackingEvent;->USER_ACTIVE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v7, v7, [Lh/f;

    .line 22
    new-instance v9, Lh/f;

    const-string v10, "product"

    const-string v11, "learning_app"

    invoke-direct {v9, v10, v11}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    .line 23
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v10, "DuoApp.get()"

    .line 24
    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 25
    new-instance v10, Lh/f;

    const-string v11, "online"

    invoke-direct {v10, v11, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v4

    .line 26
    invoke-virtual {v8, v7}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 27
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->N()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v3, v5}, Lcom/duolingo/core/DuoApp;->a(Z)V

    goto :goto_3

    .line 29
    :cond_4
    sget-object v5, Lcom/duolingo/core/tracking/TrackingEvent;->LOGIN_OLD_ID:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v7, p0, Ld/f/e/f/c/Y;->a:Lcom/duolingo/signuplogin/LoginState;

    invoke-virtual {v7}, Lcom/duolingo/signuplogin/LoginState;->j()Ld/f/e/h/l;

    move-result-object v7

    .line 30
    iget-object v7, v7, Ld/f/e/h/l;->a:Lm/d/l;

    .line 31
    invoke-virtual {v5, v7}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    :goto_3
    if-eqz v6, :cond_5

    .line 32
    iget-wide v7, v2, Ld/f/e/f/a/p;->a:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v5, v6, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {v5, v0}, Ld/f/h/i;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v2}, Ld/f/e/h/d;->a(Ld/f/e/f/a/p;)V

    .line 36
    iget-object v0, p0, Ld/f/e/f/c/Y;->a:Lcom/duolingo/signuplogin/LoginState;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->g()Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V

    goto :goto_4

    .line 37
    :cond_5
    throw v0

    .line 38
    :cond_6
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget-object v3, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v3, Ld/f/e/f/c/X;

    invoke-direct {v3, p0}, Ld/f/e/f/c/X;-><init>(Ld/f/e/f/c/Y;)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p1, Ld/f/e/f/c/id;->b:Lm/d/l;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/f/c/Ic$b;

    .line 43
    invoke-virtual {v2}, Ld/f/e/f/c/Ic$b;->f()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "descriptor"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/e/f/c/qa;->a()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v2}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v3

    .line 44
    iget-boolean v3, v3, Ld/f/e/f/c/qa;->b:Z

    if-eqz v3, :cond_7

    .line 45
    :cond_8
    invoke-virtual {v2}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_9
    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    const/16 v1, 0xa

    .line 47
    invoke-virtual {p1, v1}, Ld/f/n/V;->a(I)V

    .line 48
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "it"

    .line 49
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
