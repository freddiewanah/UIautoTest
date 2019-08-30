.class public final Ld/f/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/e;

.field public final synthetic b:Ld/c/a/a/s;

.field public final synthetic c:Lcom/duolingo/shop/Inventory$PowerUp;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld/f/c/e;Ld/c/a/a/s;Lcom/duolingo/shop/Inventory$PowerUp;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/k;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/k;->b:Ld/c/a/a/s;

    iput-object p3, p0, Ld/f/c/k;->c:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object p4, p0, Ld/f/c/k;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Ld/f/c/k;->a:Ld/f/c/e;

    invoke-static {v0}, Ld/f/c/e;->a(Ld/f/c/e;)Ld/f/c/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/f/c/E$b;->a:Ld/f/c/E$b;

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/c/k;->b:Ld/c/a/a/s;

    invoke-virtual {v0}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/c/k;->b:Ld/c/a/a/s;

    invoke-virtual {v2}, Ld/c/a/a/s;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/f/c/k;->a:Ld/f/c/e;

    new-instance v4, Ld/f/c/e$a;

    iget-object v5, p0, Ld/f/c/k;->c:Lcom/duolingo/shop/Inventory$PowerUp;

    iget-object v6, p0, Ld/f/c/k;->b:Ld/c/a/a/s;

    const-string v7, "subscriber"

    invoke-static {p1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, p1}, Ld/f/c/e$a;-><init>(Lcom/duolingo/shop/Inventory$PowerUp;Ld/c/a/a/s;Lo/Q;)V

    invoke-static {v3, v4}, Ld/f/c/e;->a(Ld/f/c/e;Ld/f/c/e$a;)V

    .line 7
    iget-object p1, p0, Ld/f/c/k;->a:Ld/f/c/e;

    iget-object v3, p0, Ld/f/c/k;->d:Landroid/app/Activity;

    const-string v4, "productId"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "productType"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Ld/f/c/i;

    invoke-direct {v1, p1, v0, v2, v3}, Ld/f/c/i;-><init>(Ld/f/c/e;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Ld/f/c/e;->a(Lh/d/a/a;)V

    :goto_0
    return-void

    :cond_1
    throw v1

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    throw v1
.end method
