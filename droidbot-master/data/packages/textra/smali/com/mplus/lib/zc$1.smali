.class final Lcom/mplus/lib/zc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/zc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/o;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mplus/lib/zc;


# direct methods
.method constructor <init>(Lcom/mplus/lib/zc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/zc$1;->b:Lcom/mplus/lib/zc;

    iput-object p2, p0, Lcom/mplus/lib/zc$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/zc$1;->b:Lcom/mplus/lib/zc;

    invoke-static {v0}, Lcom/mplus/lib/zc;->a(Lcom/mplus/lib/zc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/zc$1;->b:Lcom/mplus/lib/zc;

    invoke-static {v1}, Lcom/mplus/lib/zc;->b(Lcom/mplus/lib/zc;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/zg;

    invoke-direct {v2, v0}, Lcom/mplus/lib/zg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    iget-object v1, p0, Lcom/mplus/lib/zc$1;->b:Lcom/mplus/lib/zc;

    invoke-virtual {v1}, Lcom/mplus/lib/zc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/zc$1;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lcom/mplus/lib/pz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/mplus/lib/py;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/py;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v1, Lcom/mplus/lib/zc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mplus/lib/zc$1;->b:Lcom/mplus/lib/zc;

    invoke-static {v3}, Lcom/mplus/lib/zc;->a(Lcom/mplus/lib/zc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-class v1, Lcom/mplus/lib/zc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
