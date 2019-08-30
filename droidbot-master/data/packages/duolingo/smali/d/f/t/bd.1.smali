.class public final Ld/f/t/bd;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/gd;


# direct methods
.method public constructor <init>(Ld/f/t/gd;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/bd;->a:Ld/f/t/gd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 3
    invoke-virtual {v2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    iget-object v3, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 5
    invoke-virtual {v3, v2}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    iget-object v3, v4, Ld/f/t/ma;->a:Lm/d/q;

    const/4 v5, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ld/f/t/L;

    .line 9
    iget-object v7, v7, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    move-object/from16 v12, p0

    .line 10
    iget-object v8, v12, Ld/f/t/bd;->a:Ld/f/t/gd;

    iget-object v8, v8, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p0

    const/4 v5, -0x1

    .line 11
    :goto_1
    invoke-static {v3, v5}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ld/f/t/L;

    if-eqz v13, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x77

    .line 15
    invoke-static/range {v13 .. v22}, Ld/f/t/L;->a(Ld/f/t/L;Ld/f/e/f/a/u;ZJLjava/lang/Long;ZLd/f/e/f/a/p;Ld/f/e/f/a/p;I)Ld/f/t/L;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    check-cast v3, Lm/d/s;

    invoke-virtual {v3, v5, v1}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v5

    const-string v1, "discussions.with(\n      \u2026cussion\n                )"

    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 17
    invoke-static/range {v4 .. v11}, Ld/f/t/ma;->a(Ld/f/t/ma;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;I)Ld/f/t/ma;

    move-result-object v4

    .line 18
    :cond_3
    iget-object v1, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 19
    invoke-virtual {v1, v2, v4}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;Ld/f/t/ma;)Ld/f/t/rd;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v12, p0

    :goto_2
    return-object v0

    :cond_5
    move-object/from16 v12, p0

    const-string v0, "it"

    .line 21
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
