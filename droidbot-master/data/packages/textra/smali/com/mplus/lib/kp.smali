.class final Lcom/mplus/lib/kp;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mplus/lib/ko;


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mplus/lib/kp;->a:Lcom/mplus/lib/ko;

    invoke-virtual {v0}, Lcom/mplus/lib/ko;->b()V

    .line 488
    return-void
.end method
