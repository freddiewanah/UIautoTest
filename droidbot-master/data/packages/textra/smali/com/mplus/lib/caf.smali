.class public Lcom/mplus/lib/caf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mplus/lib/dq;

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dq;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/caf;->b:Landroid/util/SparseArray;

    .line 23
    iput-object p1, p0, Lcom/mplus/lib/caf;->a:Lcom/mplus/lib/dq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/caf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
