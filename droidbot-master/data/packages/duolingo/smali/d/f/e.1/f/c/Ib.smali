.class public final Ld/f/e/f/c/Ib;
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
.field public final synthetic a:Ld/f/e/f/c/Kb;

.field public final synthetic b:Ld/f/t/Rd;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Kb;Ld/f/t/Rd;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ib;->a:Ld/f/e/f/c/Kb;

    iput-object p2, p0, Ld/f/e/f/c/Ib;->b:Ld/f/t/Rd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 3
    iget-object v2, p0, Ld/f/e/f/c/Ib;->a:Ld/f/e/f/c/Kb;

    iget-object v2, v2, Ld/f/e/f/c/Kb;->k:Ld/f/e/f/a/u;

    iget-object v3, p0, Ld/f/e/f/c/Ib;->b:Ld/f/t/Rd;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v1, Ld/f/t/rd;->d:Lm/d/l;

    invoke-interface {v3, v2}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v1, Ld/f/t/rd;->d:Lm/d/l;

    invoke-interface {v6, v2, v3}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    :goto_0
    move-object v6, v2

    const-string v2, "if (penpalTeacherSummary\u2026Id, penpalTeacherSummary)"

    .line 6
    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    .line 7
    invoke-static/range {v1 .. v8}, Ld/f/t/rd;->a(Ld/f/t/rd;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;I)Ld/f/t/rd;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "discussionId"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "state"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
