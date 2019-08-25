.class final Lcom/mplus/lib/pt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/wm;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/wm;

.field final synthetic b:Lcom/mplus/lib/pt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/wm;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt$1;->b:Lcom/mplus/lib/pt;

    iput-object p2, p0, Lcom/mplus/lib/pt$1;->a:Lcom/mplus/lib/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/pt$1;->a:Lcom/mplus/lib/wm;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/wk;->a:Lcom/mplus/lib/st;

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    iget-object v1, v0, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 0
    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/pt$1;->b:Lcom/mplus/lib/pt;

    invoke-static {v1, v0}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/pt;Lcom/mplus/lib/st;)Lcom/mplus/lib/st;

    iget-object v0, p0, Lcom/mplus/lib/pt$1;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->c(Lcom/mplus/lib/pt;)V

    return-void
.end method
