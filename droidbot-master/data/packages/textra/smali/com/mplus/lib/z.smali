.class public abstract Lcom/mplus/lib/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lcom/mplus/lib/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field final synthetic f:Landroid/arch/lifecycle/LiveData;


# direct methods
.method protected constructor <init>(Landroid/arch/lifecycle/LiveData;Lcom/mplus/lib/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ac",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 387
    iput-object p1, p0, Lcom/mplus/lib/z;->f:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/z;->e:I

    .line 388
    iput-object p2, p0, Lcom/mplus/lib/z;->c:Lcom/mplus/lib/ac;

    .line 389
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 401
    iget-boolean v0, p0, Lcom/mplus/lib/z;->d:Z

    if-ne p1, v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iput-boolean p1, p0, Lcom/mplus/lib/z;->d:Z

    .line 407
    iget-object v0, p0, Lcom/mplus/lib/z;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 408
    :goto_1
    iget-object v2, p0, Lcom/mplus/lib/z;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v3

    iget-boolean v4, p0, Lcom/mplus/lib/z;->d:Z

    if-eqz v4, :cond_5

    :goto_2
    add-int/2addr v1, v3

    invoke-static {v2, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;I)I

    .line 409
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/z;->d:Z

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/mplus/lib/z;->f:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/z;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mplus/lib/z;->d:Z

    if-nez v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/mplus/lib/z;->f:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->b()V

    .line 415
    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/z;->d:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/mplus/lib/z;->f:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Lcom/mplus/lib/z;)V

    goto :goto_0

    .line 407
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 408
    :cond_5
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public abstract a()Z
.end method

.method public a(Lcom/mplus/lib/u;)Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method
