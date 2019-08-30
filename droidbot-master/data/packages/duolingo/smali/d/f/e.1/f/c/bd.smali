.class public final Ld/f/e/f/c/bd;
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
.field public final synthetic a:Ld/f/e/f/c/cd;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/cd;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/bd;->a:Ld/f/e/f/c/cd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object v3, p0, Ld/f/e/f/c/bd;->a:Ld/f/e/f/c/cd;

    iget-object v3, v3, Ld/f/e/f/c/cd;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v3}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d

    invoke-static/range {v4 .. v12}, Ld/f/e/f/c/qa;->a(Ld/f/e/f/c/qa;ZZZZZLjava/lang/Long;Lo/z;I)Ld/f/e/f/c/qa;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string v2, "it.resources.plus(this, \u2026opy(isPopulated = false))"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, p1}, Ld/f/e/f/c/id;-><init>(Ljava/lang/Object;Lm/d/l;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
