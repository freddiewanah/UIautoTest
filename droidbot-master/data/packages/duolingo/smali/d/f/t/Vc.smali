.class public final Ld/f/t/Vc;
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
.field public final synthetic a:Ld/f/t/Wc;


# direct methods
.method public constructor <init>(Ld/f/t/Wc;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Vc;->a:Ld/f/t/Wc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 5
    invoke-virtual {v1, v0}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v2, Ld/f/t/ma;->c:Lm/d/l;

    .line 7
    iget-object v3, p0, Ld/f/t/Vc;->a:Ld/f/t/Wc;

    iget-object v3, v3, Ld/f/t/Wc;->a:Ld/f/e/f/a/u;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/q;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/duolingo/penpal/PenpalModerationFlags;->BAN:Lcom/duolingo/penpal/PenpalModerationFlags;

    check-cast v1, Lm/d/s;

    .line 8
    invoke-virtual {v1, v3}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/duolingo/penpal/PenpalModerationFlags;->BAN:Lcom/duolingo/penpal/PenpalModerationFlags;

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    iget-object v5, v2, Ld/f/t/ma;->c:Lm/d/l;

    .line 11
    iget-object v6, p0, Ld/f/t/Vc;->a:Ld/f/t/Wc;

    iget-object v6, v6, Ld/f/t/Wc;->a:Ld/f/e/f/a/u;

    invoke-interface {v5, v6, v1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v5

    const-string v1, "it.moderationFlags.plus(\u2026 expectedModerationFlags)"

    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    invoke-static/range {v2 .. v9}, Ld/f/t/ma;->a(Ld/f/t/ma;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;I)Ld/f/t/ma;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 13
    invoke-virtual {v2}, Ld/f/t/rd;->a()Lm/d/l;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v3

    const-string v0, "penpalDiscussionsSummari\u2026ionsSummary\n            )"

    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v9, 0x3e

    .line 14
    invoke-static/range {v2 .. v9}, Ld/f/t/rd;->a(Ld/f/t/rd;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;I)Ld/f/t/rd;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "duoState"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
