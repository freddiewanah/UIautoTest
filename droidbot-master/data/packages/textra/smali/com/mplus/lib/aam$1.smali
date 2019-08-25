.class final Lcom/mplus/lib/aam$1;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aam;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aam;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zt;

    return-object v0
.end method

.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-static {v0}, Lcom/mplus/lib/aam;->a(Lcom/mplus/lib/aam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-static {v0}, Lcom/mplus/lib/aam;->b(Lcom/mplus/lib/aam;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-virtual {v1}, Lcom/mplus/lib/aam;->getVideoView()Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-static {v1}, Lcom/mplus/lib/aam;->d(Lcom/mplus/lib/aam;)Lcom/mplus/lib/aan;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-static {v3}, Lcom/mplus/lib/aam;->c(Lcom/mplus/lib/aam;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aan;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-static {v0}, Lcom/mplus/lib/aam;->d(Lcom/mplus/lib/aam;)Lcom/mplus/lib/aan;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-static {v1}, Lcom/mplus/lib/aam;->e(Lcom/mplus/lib/aam;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aan;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/aam$1;->a:Lcom/mplus/lib/aam;

    invoke-static {v0}, Lcom/mplus/lib/aam;->a(Lcom/mplus/lib/aam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
