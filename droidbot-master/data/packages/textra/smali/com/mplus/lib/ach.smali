.class public final Lcom/mplus/lib/ach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/mplus/lib/ach;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/mplus/lib/ach;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v1, p0, Lcom/mplus/lib/ach;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object v0, p0, Lcom/mplus/lib/ach;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/h;

    invoke-static {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/h;)Lcom/facebook/rebound/h;

    .line 258
    iget-object v0, p0, Lcom/mplus/lib/ach;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object v1, p0, Lcom/mplus/lib/ach;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/h;)V

    .line 259
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 263
    return-void
.end method
