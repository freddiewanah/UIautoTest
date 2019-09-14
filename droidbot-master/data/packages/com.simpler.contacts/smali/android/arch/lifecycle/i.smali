.class Landroid/arch/lifecycle/i;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/j;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/j;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/lifecycle/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/lifecycle/j;

    iget-object v0, v0, Landroid/arch/lifecycle/j;->c:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
