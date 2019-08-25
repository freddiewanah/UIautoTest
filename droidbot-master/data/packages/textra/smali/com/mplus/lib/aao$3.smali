.class final Lcom/mplus/lib/aao$3;
.super Lcom/mplus/lib/zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aao;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aao;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aao;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aao$3;->a:Lcom/mplus/lib/aao;

    invoke-direct {p0}, Lcom/mplus/lib/zi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aao$3;->a:Lcom/mplus/lib/aao;

    invoke-static {v0}, Lcom/mplus/lib/aao;->e(Lcom/mplus/lib/aao;)I

    iget-object v0, p0, Lcom/mplus/lib/aao$3;->a:Lcom/mplus/lib/aao;

    invoke-static {v0}, Lcom/mplus/lib/aao;->d(Lcom/mplus/lib/aao;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/mplus/lib/aao$3;->a:Lcom/mplus/lib/aao;

    invoke-virtual {v0}, Lcom/mplus/lib/aao;->postInvalidate()V

    .line 0
    return-void
.end method
