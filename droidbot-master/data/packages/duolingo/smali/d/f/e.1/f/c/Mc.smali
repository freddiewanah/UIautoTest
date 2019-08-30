.class public final Ld/f/e/f/c/Mc;
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
        "TBASE;>;",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Mc;->a:Ld/f/e/f/c/Ic$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Mc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v1

    .line 3
    iget-boolean v0, v1, Ld/f/e/f/c/qa;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/f/e/f/c/id;

    .line 5
    iget-object v10, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ld/f/e/f/c/id;->b:Lm/d/l;

    .line 7
    iget-object v11, p0, Ld/f/e/f/c/Mc;->a:Ld/f/e/f/c/Ic$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Ld/f/e/f/c/qa;->a(Ld/f/e/f/c/qa;ZZZZZLjava/lang/Long;Lo/z;I)Ld/f/e/f/c/qa;

    move-result-object v1

    invoke-interface {p1, v11, v1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string v1, "it.resources.plus(this, \u2026ta.copy(isNeeded = true))"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v10, p1}, Ld/f/e/f/c/id;-><init>(Ljava/lang/Object;Lm/d/l;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
