.class public final Ld/f/t/Jc;
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
.field public final synthetic a:Ld/f/t/Kc;


# direct methods
.method public constructor <init>(Ld/f/t/Kc;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Jc;->a:Ld/f/t/Kc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 5
    iget-object v2, p0, Ld/f/t/Jc;->a:Ld/f/t/Kc;

    iget-object v2, v2, Ld/f/t/Kc;->a:Ld/f/e/f/a/u;

    invoke-virtual {v1, v2}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;)Ld/f/t/lc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, v3, Ld/f/t/lc;->e:Lm/d/q;

    .line 7
    sget-object v2, Ld/f/t/Zd;->f:Ld/f/t/Zd$a;

    iget-object v4, p0, Ld/f/t/Jc;->a:Ld/f/t/Kc;

    iget-object v9, v4, Ld/f/t/Kc;->a:Ld/f/e/f/a/u;

    iget-object v4, v4, Ld/f/t/Kc;->b:Ld/f/t/u;

    invoke-virtual {v4}, Ld/f/t/u;->a()Lcom/duolingo/penpal/PenpalTopicsEnum;

    move-result-object v10

    if-eqz v2, :cond_2

    if-eqz v9, :cond_1

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Ld/f/t/Zd;

    .line 9
    new-instance v6, Ld/f/e/f/a/u;

    const-string v2, ""

    invoke-direct {v6, v2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    move-object v5, v0

    .line 11
    invoke-direct/range {v5 .. v10}, Ld/f/t/Zd;-><init>(Ld/f/e/f/a/u;JLd/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V

    const/4 v2, 0x0

    .line 12
    check-cast v1, Lm/d/s;

    invoke-virtual {v1, v2, v0}, Lm/d/s;->a(ILjava/lang/Object;)Lm/d/q;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "expectedTopicChanges"

    .line 13
    invoke-static {v8, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, Ld/f/t/lc;->a(Ld/f/t/lc;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/q;I)Ld/f/t/lc;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 15
    iget-object v2, p0, Ld/f/t/Jc;->a:Ld/f/t/Kc;

    iget-object v2, v2, Ld/f/t/Kc;->a:Ld/f/e/f/a/u;

    invoke-virtual {v1, v2, v0}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;Ld/f/t/lc;)Ld/f/t/rd;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "discussionId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
