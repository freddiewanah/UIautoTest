.class final Lcom/mplus/lib/xa$2;
.super Lcom/mplus/lib/rq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/xa;-><init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/mplus/lib/xb;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/tk;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mplus/lib/xa;


# direct methods
.method constructor <init>(Lcom/mplus/lib/xa;Lcom/mplus/lib/tk;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/mplus/lib/xa$2;->g:Lcom/mplus/lib/xa;

    iput-object p2, p0, Lcom/mplus/lib/xa$2;->a:Lcom/mplus/lib/tk;

    iput-object p3, p0, Lcom/mplus/lib/xa$2;->f:Ljava/lang/String;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/rq;-><init>(DDZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/xa$2;->a:Lcom/mplus/lib/tk;

    iget-object v1, p0, Lcom/mplus/lib/xa$2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/xa$2;->g:Lcom/mplus/lib/xa;

    sget-object v3, Lcom/mplus/lib/xc;->i:Lcom/mplus/lib/xc;

    .line 1000
    invoke-virtual {v2, v3}, Lcom/mplus/lib/xa;->a(Lcom/mplus/lib/xc;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/tk;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
