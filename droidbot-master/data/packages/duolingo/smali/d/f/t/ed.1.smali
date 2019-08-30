.class public final Ld/f/t/ed;
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

    iput-object p1, p0, Ld/f/t/ed;->a:Ld/f/t/gd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    iget-object v3, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 3
    invoke-virtual {v3}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v4, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 5
    invoke-virtual {v4, v3}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    iget-object v4, v5, Ld/f/t/ma;->a:Lm/d/q;

    .line 7
    iget-object v6, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 8
    iget-object v7, v0, Ld/f/t/ed;->a:Ld/f/t/gd;

    iget-object v7, v7, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    invoke-virtual {v6, v7}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;)Ld/f/t/lc;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 9
    iget-object v14, v13, Ld/f/t/lc;->a:Lm/d/q;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ld/f/t/L;

    .line 12
    iget-object v8, v8, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 13
    iget-object v9, v0, Ld/f/t/ed;->a:Ld/f/t/gd;

    iget-object v9, v9, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 14
    :goto_1
    invoke-static {v4, v7}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ld/f/t/L;

    if-eqz v16, :cond_2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x77

    .line 18
    invoke-static/range {v16 .. v25}, Ld/f/t/L;->a(Ld/f/t/L;Ld/f/e/f/a/u;ZJLjava/lang/Long;ZLd/f/e/f/a/p;Ld/f/e/f/a/p;I)Ld/f/t/L;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 19
    check-cast v4, Lm/d/s;

    invoke-virtual {v4, v7, v2}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v6

    const-string v2, "discussions.with(\n      \u2026dDiscussion\n            )"

    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 20
    invoke-static/range {v5 .. v12}, Ld/f/t/ma;->a(Ld/f/t/ma;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;I)Ld/f/t/ma;

    move-result-object v5

    .line 21
    :cond_3
    sget-object v2, Ld/f/t/rb;->n:Ld/f/t/rb$a;

    .line 22
    iget-object v4, v0, Ld/f/t/ed;->a:Ld/f/t/gd;

    iget-object v6, v4, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    .line 23
    iget-object v4, v4, Ld/f/t/gd;->b:Ld/f/t/p;

    .line 24
    iget-object v4, v4, Ld/f/t/p;->a:Ljava/lang/String;

    .line 25
    sget-object v7, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->SENDING:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    .line 26
    invoke-virtual {v2, v6, v4, v3, v7}, Ld/f/t/rb$a;->a(Ld/f/e/f/a/u;Ljava/lang/String;Ld/f/e/f/a/p;Lcom/duolingo/penpal/PenpalSentReceiptEnum;)Ld/f/t/rb;

    move-result-object v2

    .line 27
    check-cast v14, Lm/d/s;

    invoke-virtual {v14, v15, v2}, Lm/d/s;->a(ILjava/lang/Object;)Lm/d/q;

    move-result-object v9

    const-string v2, "expectedMessages"

    .line 28
    invoke-static {v9, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x1e

    move-object v8, v13

    move-object v13, v2

    invoke-static/range {v8 .. v14}, Ld/f/t/lc;->a(Ld/f/t/lc;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/q;I)Ld/f/t/lc;

    move-result-object v2

    .line 29
    iget-object v4, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 30
    iget-object v6, v0, Ld/f/t/ed;->a:Ld/f/t/gd;

    iget-object v6, v6, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    invoke-virtual {v4, v6, v2}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;Ld/f/t/lc;)Ld/f/t/rd;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3, v5}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;Ld/f/t/ma;)Ld/f/t/rd;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const-string v1, "it"

    .line 33
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
