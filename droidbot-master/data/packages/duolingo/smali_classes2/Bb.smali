.class public final LBb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBb;->a:I

    iput-object p2, p0, LBb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LBb;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not verify purchase of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LBb;->b:Ljava/lang/Object;

    check-cast v4, Ld/f/c/B;

    iget-object v4, v4, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v4, v4, Ld/f/c/C;->a:Ld/f/c/D;

    iget-object v4, v4, Ld/f/c/D;->b:Ld/c/a/a/p;

    invoke-virtual {v4}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    iget-object v0, p0, LBb;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/c/B;

    iget-object v0, v0, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v0, v0, Ld/f/c/C;->a:Ld/f/c/D;

    iget-object v0, v0, Ld/f/c/D;->c:Lh/d/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0

    .line 4
    :cond_0
    throw v2

    .line 5
    :cond_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully verified purchase of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LBb;->b:Ljava/lang/Object;

    check-cast v5, Ld/f/c/B;

    iget-object v5, v5, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v5, v5, Ld/f/c/C;->a:Ld/f/c/D;

    iget-object v5, v5, Ld/f/c/D;->b:Ld/c/a/a/p;

    invoke-virtual {v5}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    iget-object v0, p0, LBb;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/c/B;

    iget-object v0, v0, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v0, v0, Ld/f/c/C;->a:Ld/f/c/D;

    iget-object v0, v0, Ld/f/c/D;->c:Lh/d/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, LBb;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/c/B;

    iget-object v0, v0, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v0, v0, Ld/f/c/C;->a:Ld/f/c/D;

    iget-object v1, v0, Ld/f/c/D;->a:Ld/f/c/e;

    iget-object v0, v0, Ld/f/c/D;->b:Ld/c/a/a/p;

    invoke-virtual {v0}, Ld/c/a/a/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchase.purchaseToken"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/f/c/e;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
