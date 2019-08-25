.class public final Lcom/mplus/lib/abl;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/mplus/lib/abk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/abk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mplus/lib/abl;->a:Lcom/mplus/lib/abk;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/abl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abl;->a:Lcom/mplus/lib/abk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abl;->a:Lcom/mplus/lib/abk;

    invoke-interface {v0, p1}, Lcom/mplus/lib/abk;->a(I)V

    :cond_0
    return-void
.end method
