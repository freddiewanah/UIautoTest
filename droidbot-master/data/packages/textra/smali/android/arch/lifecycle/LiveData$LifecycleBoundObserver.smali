.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Lcom/mplus/lib/z;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>.com/mplus/lib/z;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Lcom/mplus/lib/u;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Lcom/mplus/lib/u;Lcom/mplus/lib/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/u;",
            "Lcom/mplus/lib/ac",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Lcom/mplus/lib/z;-><init>(Landroid/arch/lifecycle/LiveData;Lcom/mplus/lib/ac;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/mplus/lib/u;

    .line 355
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/u;Lcom/mplus/lib/r;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/mplus/lib/u;

    invoke-interface {v0}, Lcom/mplus/lib/u;->u_()Lcom/mplus/lib/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/q;->a()Lcom/mplus/lib/s;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/s;->a:Lcom/mplus/lib/s;

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Lcom/mplus/lib/ac;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Lcom/mplus/lib/ac;)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/mplus/lib/u;

    invoke-interface {v0}, Lcom/mplus/lib/u;->u_()Lcom/mplus/lib/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/q;->a()Lcom/mplus/lib/s;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/s;->d:Lcom/mplus/lib/s;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s;->a(Lcom/mplus/lib/s;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/mplus/lib/u;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/mplus/lib/u;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/mplus/lib/u;

    invoke-interface {v0}, Lcom/mplus/lib/u;->u_()Lcom/mplus/lib/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/q;->b(Lcom/mplus/lib/t;)V

    .line 379
    return-void
.end method
