.class final Lcom/mplus/lib/yz$1;
.super Lcom/mplus/lib/wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/yz;-><init>(Landroid/content/Context;Lcom/mplus/lib/zb;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/zb;

.field final synthetic b:Lcom/mplus/lib/yz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/yz;Lcom/mplus/lib/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/yz$1;->b:Lcom/mplus/lib/yz;

    iput-object p2, p0, Lcom/mplus/lib/yz$1;->a:Lcom/mplus/lib/zb;

    invoke-direct {p0}, Lcom/mplus/lib/wb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/yz$1;->b:Lcom/mplus/lib/yz;

    invoke-static {v0}, Lcom/mplus/lib/yz;->a(Lcom/mplus/lib/yz;)Lcom/mplus/lib/wx;

    move-result-object v0

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/wx;->b:J

    .line 0
    iget-object v0, p0, Lcom/mplus/lib/yz$1;->a:Lcom/mplus/lib/zb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/yz$1;->a:Lcom/mplus/lib/zb;

    invoke-interface {v0}, Lcom/mplus/lib/zb;->a()V

    :cond_0
    return-void
.end method
