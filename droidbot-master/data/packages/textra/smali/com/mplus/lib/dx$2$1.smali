.class final Lcom/mplus/lib/dx$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dx$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dx$2;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dx$2;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/mplus/lib/dx$2$1;->a:Lcom/mplus/lib/dx$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1650
    iget-object v0, p0, Lcom/mplus/lib/dx$2$1;->a:Lcom/mplus/lib/dx$2;

    iget-object v0, v0, Lcom/mplus/lib/dx$2;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/mplus/lib/dx$2$1;->a:Lcom/mplus/lib/dx$2;

    iget-object v0, v0, Lcom/mplus/lib/dx$2;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1652
    iget-object v0, p0, Lcom/mplus/lib/dx$2$1;->a:Lcom/mplus/lib/dx$2;

    iget-object v0, v0, Lcom/mplus/lib/dx$2;->c:Lcom/mplus/lib/dx;

    iget-object v1, p0, Lcom/mplus/lib/dx$2$1;->a:Lcom/mplus/lib/dx$2;

    iget-object v1, v1, Lcom/mplus/lib/dx$2;->b:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/mplus/lib/dx$2$1;->a:Lcom/mplus/lib/dx$2;

    iget-object v2, v2, Lcom/mplus/lib/dx$2;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->O()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1655
    :cond_0
    return-void
.end method
