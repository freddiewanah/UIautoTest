.class Lcom/simpler/ui/activities/o;
.super Ljava/lang/Object;
.source "BlockedNumbersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/BlockedNumbersActivity$a;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/BlockedNumbersActivity;

.field final synthetic b:Lcom/simpler/ui/activities/BlockedNumbersActivity$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/BlockedNumbersActivity$a;Lcom/simpler/ui/activities/BlockedNumbersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/o;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    iput-object p2, p0, Lcom/simpler/ui/activities/o;->a:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/o;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/o;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    iget-object v0, v0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->h:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/o;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    iget-object v1, v1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->h:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/o;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    iget-object v1, v1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->h:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->d(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Lcom/simpler/ui/activities/BlockedNumbersActivity$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/o;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    iget-object p1, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->h:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BlockLogic;->unblockNumber(Ljava/lang/String;)V

    return-void
.end method
