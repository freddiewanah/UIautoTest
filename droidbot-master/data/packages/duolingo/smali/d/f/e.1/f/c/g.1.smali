.class public final Ld/f/e/f/c/g;
.super Ld/f/e/f/c/rd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "TBASE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/f/e/f/c/i;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ld/f/e/f/c/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/f/c/g;->d:Ld/f/e/f/c/i;

    iput p2, p0, Ld/f/e/f/c/g;->e:I

    invoke-direct {p0}, Ld/f/e/f/c/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/e/f/c/j;

    .line 3
    iget-object v1, p1, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Ld/f/e/f/c/j;->b:Lm/d/m;

    .line 5
    iget v3, p0, Ld/f/e/f/c/g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lm/d/j;

    .line 6
    invoke-virtual {v2, v3}, Lm/d/j;->a(Ljava/lang/Object;)Lm/d/j;

    move-result-object v2

    const-string v3, "state.indices.plus(index)"

    .line 7
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Ld/f/e/f/c/j;->c:Lm/d/l;

    .line 9
    iget v4, p0, Ld/f/e/f/c/g;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ld/f/e/f/c/g;->d:Ld/f/e/f/c/i;

    iget-object v5, v5, Ld/f/e/f/c/i;->b:Ld/f/e/f/c/k;

    .line 10
    iget-object v5, v5, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    .line 11
    invoke-interface {v3, v4, v5}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v3

    const-string v4, "state.pending.plus(index\u2026syncUpdate.pendingUpdate)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Ld/f/e/f/c/g;->d:Ld/f/e/f/c/i;

    iget-object v4, v4, Ld/f/e/f/c/i;->b:Ld/f/e/f/c/k;

    .line 13
    iget-object v4, v4, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    .line 14
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {v4, p1, p2}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Ld/f/e/f/c/j;-><init>(Ljava/lang/Object;Lm/d/m;Lm/d/l;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "state"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
