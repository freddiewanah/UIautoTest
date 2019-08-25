.class final Lcom/mplus/lib/abj$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/abj;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/i;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abj;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abj$6;->a:Lcom/mplus/lib/abj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/abj$6;->a:Lcom/mplus/lib/abj;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/abj;->c:Lcom/mplus/lib/zf;

    .line 0
    const-string v1, "performCtaClick"

    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;)V

    return-void
.end method
