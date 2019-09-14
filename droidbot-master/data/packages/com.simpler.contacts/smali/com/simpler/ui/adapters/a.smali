.class Lcom/simpler/ui/adapters/a;
.super Ljava/lang/Object;
.source "AlgoListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/adapters/AlgoListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/data/contact/AlgoContact;

.field final synthetic b:Lcom/simpler/ui/adapters/AlgoListAdapter;


# direct methods
.method constructor <init>(Lcom/simpler/ui/adapters/AlgoListAdapter;Lcom/simpler/data/contact/AlgoContact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/adapters/a;->b:Lcom/simpler/ui/adapters/AlgoListAdapter;

    iput-object p2, p0, Lcom/simpler/ui/adapters/a;->a:Lcom/simpler/data/contact/AlgoContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/adapters/a;->b:Lcom/simpler/ui/adapters/AlgoListAdapter;

    invoke-static {p1}, Lcom/simpler/ui/adapters/AlgoListAdapter;->a(Lcom/simpler/ui/adapters/AlgoListAdapter;)Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/adapters/a;->b:Lcom/simpler/ui/adapters/AlgoListAdapter;

    invoke-static {p1}, Lcom/simpler/ui/adapters/AlgoListAdapter;->a(Lcom/simpler/ui/adapters/AlgoListAdapter;)Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/adapters/a;->a:Lcom/simpler/data/contact/AlgoContact;

    invoke-interface {p1, v0}, Lcom/simpler/interfaces/OnQuickDialButtonClickListener;->onQuickDialButtonClick(Lcom/simpler/data/contact/AlgoContact;)V

    :cond_0
    return-void
.end method
