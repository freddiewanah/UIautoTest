.class final Lcom/mplus/lib/pv;
.super Lcom/mplus/lib/xe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/xe",
        "<",
        "Lcom/mplus/lib/pt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/pt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/xe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/xe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Lcom/mplus/lib/pt;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/pt;->b(Lcom/mplus/lib/pt;)V

    goto :goto_0
.end method
