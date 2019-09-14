.class final Landroid/arch/lifecycle/j;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations;->switchMap(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/arch/core/util/Function;

.field final synthetic c:Landroid/arch/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Landroid/arch/core/util/Function;Landroid/arch/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/core/util/Function;

    iput-object p2, p0, Landroid/arch/lifecycle/j;->c:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroid/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/arch/lifecycle/j;->c:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/j;->c:Landroid/arch/lifecycle/MediatorLiveData;

    new-instance v1, Landroid/arch/lifecycle/i;

    invoke-direct {v1, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/j;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    :cond_2
    return-void
.end method
