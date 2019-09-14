.class Lcom/simpler/ui/fragments/merge/i;
.super Ljava/lang/Object;
.source "AutoMergeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/i;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iput-object p2, p0, Lcom/simpler/ui/fragments/merge/i;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/i;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iget-object v0, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->onMergeEntityInfoClick(I)V

    return-void
.end method
