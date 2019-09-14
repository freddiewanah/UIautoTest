.class Lcom/simpler/ui/views/t;
.super Ljava/lang/Object;
.source "DialogListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/DialogListView$a;-><init>(Lcom/simpler/ui/views/DialogListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/DialogListView;

.field final synthetic b:Lcom/simpler/ui/views/DialogListView$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/DialogListView$a;Lcom/simpler/ui/views/DialogListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/t;->b:Lcom/simpler/ui/views/DialogListView$a;

    iput-object p2, p0, Lcom/simpler/ui/views/t;->a:Lcom/simpler/ui/views/DialogListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/t;->b:Lcom/simpler/ui/views/DialogListView$a;

    iget-object p1, p1, Lcom/simpler/ui/views/DialogListView$a;->c:Lcom/simpler/ui/views/DialogListView;

    invoke-static {p1}, Lcom/simpler/ui/views/DialogListView;->b(Lcom/simpler/ui/views/DialogListView;)Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/t;->b:Lcom/simpler/ui/views/DialogListView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/views/t;->b:Lcom/simpler/ui/views/DialogListView$a;

    iget-object v0, v0, Lcom/simpler/ui/views/DialogListView$a;->c:Lcom/simpler/ui/views/DialogListView;

    invoke-static {v0}, Lcom/simpler/ui/views/DialogListView;->a(Lcom/simpler/ui/views/DialogListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/DialogListViewItem;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/t;->b:Lcom/simpler/ui/views/DialogListView$a;

    iget-object v0, v0, Lcom/simpler/ui/views/DialogListView$a;->c:Lcom/simpler/ui/views/DialogListView;

    invoke-static {v0}, Lcom/simpler/ui/views/DialogListView;->c(Lcom/simpler/ui/views/DialogListView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/simpler/ui/views/t;->b:Lcom/simpler/ui/views/DialogListView$a;

    iget-object v0, v0, Lcom/simpler/ui/views/DialogListView$a;->c:Lcom/simpler/ui/views/DialogListView;

    invoke-static {v0}, Lcom/simpler/ui/views/DialogListView;->c(Lcom/simpler/ui/views/DialogListView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/views/t;->b:Lcom/simpler/ui/views/DialogListView$a;

    iget-object v1, v1, Lcom/simpler/ui/views/DialogListView$a;->c:Lcom/simpler/ui/views/DialogListView;

    invoke-static {v1}, Lcom/simpler/ui/views/DialogListView;->b(Lcom/simpler/ui/views/DialogListView;)Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;

    move-result-object v1

    iget-object p1, p1, Lcom/simpler/data/DialogListViewItem;->title:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;->onItemClick(Ljava/lang/String;Z)V

    return-void
.end method
