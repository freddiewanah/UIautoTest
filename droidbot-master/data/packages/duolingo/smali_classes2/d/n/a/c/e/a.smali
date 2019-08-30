.class public Ld/n/a/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcom/stripe/android/stripe3ds2/transactions/b;

.field public final d:Ld/n/a/c/e/b;


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/n/a/c/e/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld/n/a/c/e/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/n/a/c/e/a;->d:Ld/n/a/c/e/b;

    iget-object v1, p0, Ld/n/a/c/e/a;->c:Lcom/stripe/android/stripe3ds2/transactions/b;

    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Ld/n/a/c/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
