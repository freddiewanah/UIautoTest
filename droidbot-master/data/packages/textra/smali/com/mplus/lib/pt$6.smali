.class final Lcom/mplus/lib/pt$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/ro;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ro;

.field final synthetic b:Lcom/mplus/lib/pt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    iput-object p2, p0, Lcom/mplus/lib/pt$6;->a:Lcom/mplus/lib/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    iget-object v1, p0, Lcom/mplus/lib/pt$6;->a:Lcom/mplus/lib/ro;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/px;->a(Lcom/mplus/lib/ro;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->m(Lcom/mplus/lib/pt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->n(Lcom/mplus/lib/pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/pt$6;->a:Lcom/mplus/lib/ro;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/ro;->a:Lcom/mplus/lib/ps;

    .line 2000
    iget v0, v0, Lcom/mplus/lib/ps;->q:I

    .line 0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mplus/lib/pt$7;->a:[I

    iget-object v1, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    invoke-static {v1}, Lcom/mplus/lib/pt;->o(Lcom/mplus/lib/pt;)Lcom/mplus/lib/wg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/wg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->g(Lcom/mplus/lib/pt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    invoke-static {v1}, Lcom/mplus/lib/pt;->p(Lcom/mplus/lib/pt;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/mplus/lib/pt$6;->b:Lcom/mplus/lib/pt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/pt;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
