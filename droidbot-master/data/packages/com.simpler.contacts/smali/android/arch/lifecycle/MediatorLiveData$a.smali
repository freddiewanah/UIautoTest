.class Landroid/arch/lifecycle/MediatorLiveData$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TV;>;",
            "Landroid/arch/lifecycle/Observer<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->c:I

    .line 3
    iput-object p1, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->a:Landroid/arch/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->b:Landroid/arch/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->c:I

    iget-object v1, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->b()I

    move-result v0

    iput v0, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->c:I

    .line 3
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$a;->b:Landroid/arch/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
