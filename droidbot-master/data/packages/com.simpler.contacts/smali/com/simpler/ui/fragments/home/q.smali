.class Lcom/simpler/ui/fragments/home/q;
.super Ljava/lang/Object;
.source "CallLogFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment$b;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment$b;Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/q;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/q;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/q;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/q;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 3
    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    invoke-virtual {v0}, Lcom/simpler/data/calllog/GroupedCallLogs;->getFirstCallDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/q;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    invoke-static {v2, p1, v0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a(Lcom/simpler/ui/fragments/home/CallLogFragment$b;IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
