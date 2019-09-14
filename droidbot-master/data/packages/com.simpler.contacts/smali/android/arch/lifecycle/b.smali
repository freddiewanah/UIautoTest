.class Landroid/arch/lifecycle/b;
.super Landroid/arch/lifecycle/LiveData;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic k:Landroid/arch/lifecycle/ComputableLiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/ComputableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/b;->k:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/b;->k:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->a(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/b;->k:Landroid/arch/lifecycle/ComputableLiveData;

    iget-object v1, v1, Landroid/arch/lifecycle/ComputableLiveData;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
