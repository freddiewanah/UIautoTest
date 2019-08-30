.class public final Ld/f/c/p;
.super Lh/d/b/k;
.source "SourceFile"

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
.field public final synthetic a:Ld/f/c/e;

.field public final synthetic b:Lh/d/a/b;


# direct methods
.method public constructor <init>(Ld/f/c/e;Lh/d/a/b;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/p;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/p;->b:Lh/d/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "inapp"

    const-string v2, "subs"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 4
    iget-object v6, p0, Ld/f/c/p;->a:Ld/f/c/e;

    .line 5
    iget-object v6, v6, Ld/f/c/e;->a:Ld/c/a/a/c;

    .line 6
    check-cast v6, Ld/c/a/a/l;

    .line 7
    invoke-virtual {v6}, Ld/c/a/a/l;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 8
    new-instance v6, Ld/c/a/a/p$a;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v8}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "BillingClient"

    const-string v7, "Please provide a valid SKU type."

    .line 10
    invoke-static {v6, v7}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ld/c/a/a/p$a;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v8}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6, v5, v3}, Ld/c/a/a/l;->a(Ljava/lang/String;Z)Ld/c/a/a/p$a;

    move-result-object v6

    :goto_1
    const-string v7, "purchases"

    .line 13
    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v7, v6, Ld/c/a/a/p$a;->b:I

    if-nez v7, :cond_2

    .line 15
    invoke-virtual {v6}, Ld/c/a/a/p$a;->a()Ljava/util/List;

    move-result-object v5

    const-string v6, "purchases.purchasesList"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 16
    :cond_2
    sget-object v7, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v9, "Query purchases for "

    const-string v10, " failed result code: "

    invoke-static {v9, v5, v10}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    iget v6, v6, Ld/c/a/a/p$a;->b:I

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v7, v5, v8, v6}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Ld/f/c/p;->b:Lh/d/a/b;

    invoke-interface {v1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
