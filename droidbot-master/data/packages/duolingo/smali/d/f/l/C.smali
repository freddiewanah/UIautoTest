.class public final Ld/f/l/C;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field public final synthetic a:Ld/f/l/J;


# direct methods
.method public constructor <init>(Ld/f/l/J;)V
    .locals 0

    iput-object p1, p0, Ld/f/l/C;->a:Ld/f/l/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Ld/f/l/C;->a:Ld/f/l/J;

    .line 5
    iget-boolean v1, p1, Ld/f/I/U;->f:Z

    .line 6
    invoke-virtual {v0, v1}, Ld/f/l/J;->a(Z)V

    .line 7
    iget-object v0, p0, Ld/f/l/C;->a:Ld/f/l/J;

    invoke-virtual {v0}, Ld/f/l/J;->e()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "refillPrice.value ?: Inv\u2026erUp.DEFAULT_REFILL_PRICE"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v1, p0, Ld/f/l/C;->a:Ld/f/l/J;

    invoke-virtual {v1}, Ld/f/l/J;->e()Lb/r/p;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ld/f/l/C;->a:Ld/f/l/J;

    invoke-virtual {v1}, Ld/f/l/J;->b()Lb/r/p;

    move-result-object v1

    .line 10
    iget v2, p1, Ld/f/I/U;->b:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ld/f/l/C;->a:Ld/f/l/J;

    invoke-virtual {v0}, Ld/f/l/J;->c()Lb/r/p;

    move-result-object v0

    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, Ld/f/I/U;->G:Ld/f/l/f;

    .line 14
    iget v0, v0, Ld/f/l/f;->f:I

    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Ld/f/l/C;->a:Ld/f/l/J;

    .line 16
    iget-object v2, v2, Ld/f/l/J;->m:Ld/f/e/o;

    .line 17
    check-cast v2, Ld/f/e/n;

    invoke-virtual {v2}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ld/f/I/U;->b(Lm/e/a/c;)Lm/e/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lm/e/a/c;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 19
    iget-object v7, p0, Ld/f/l/C;->a:Ld/f/l/J;

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v3

    .line 20
    :goto_2
    iput-wide v0, v7, Ld/f/l/J;->i:J

    .line 21
    iget-object v0, p0, Ld/f/l/C;->a:Ld/f/l/J;

    invoke-virtual {v0}, Ld/f/l/J;->d()Lb/r/p;

    move-result-object v0

    new-instance v1, Lh/f;

    invoke-virtual {p1, v2}, Ld/f/I/U;->a(Lm/e/a/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    iget-object p1, p1, Ld/f/I/U;->G:Ld/f/l/f;

    .line 23
    iget p1, p1, Ld/f/l/f;->e:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
