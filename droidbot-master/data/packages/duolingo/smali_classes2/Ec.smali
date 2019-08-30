.class public final LEc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LEc;->a:I

    iput-object p2, p0, LEc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LEc;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/e/f/c/id;

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Ld/f/e/f/c/id;->b:Lm/d/l;

    .line 5
    iget-object v3, p0, LEc;->b:Ljava/lang/Object;

    check-cast v3, Ld/f/e/f/c/gd;

    iget-object v3, v3, Ld/f/e/f/c/gd;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v3}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x77

    invoke-static/range {v4 .. v12}, Ld/f/e/f/c/qa;->a(Ld/f/e/f/c/qa;ZZZZZLjava/lang/Long;Lo/z;I)Ld/f/e/f/c/qa;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string v2, "it.resources.plus(this, \u2026y(isWritingCache = true))"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, p1}, Ld/f/e/f/c/id;-><init>(Ljava/lang/Object;Lm/d/l;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    throw v2

    .line 9
    :cond_2
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Ld/f/e/f/c/id;

    .line 11
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Ld/f/e/f/c/id;->b:Lm/d/l;

    .line 13
    iget-object v3, p0, LEc;->b:Ljava/lang/Object;

    check-cast v3, Ld/f/e/f/c/gd;

    iget-object v3, v3, Ld/f/e/f/c/gd;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v3}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v4 .. v12}, Ld/f/e/f/c/qa;->a(Ld/f/e/f/c/qa;ZZZZZLjava/lang/Long;Lo/z;I)Ld/f/e/f/c/qa;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string v2, "it.resources.plus(this, \u2026xtWriteOperation = null))"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1, p1}, Ld/f/e/f/c/id;-><init>(Ljava/lang/Object;Lm/d/l;)V

    return-object v0

    .line 15
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
