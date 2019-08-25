.class final Lcom/mplus/lib/qx$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/qx;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/py;

.field final synthetic b:Lcom/mplus/lib/qx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qx;Lcom/mplus/lib/py;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qx$4;->b:Lcom/mplus/lib/qx;

    iput-object p2, p0, Lcom/mplus/lib/qx$4;->a:Lcom/mplus/lib/py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/qx$4;->a:Lcom/mplus/lib/py;

    invoke-virtual {v0}, Lcom/mplus/lib/py;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v1, Lcom/mplus/lib/zc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while executing adAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
