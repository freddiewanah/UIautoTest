.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final e:Landroid/arch/lifecycle/LifecycleOwner;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final synthetic f:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$b;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 3
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method a(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$b;->a:Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method
