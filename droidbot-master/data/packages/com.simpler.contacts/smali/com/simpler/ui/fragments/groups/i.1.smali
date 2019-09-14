.class Lcom/simpler/ui/fragments/groups/i;
.super Ljava/lang/Object;
.source "GroupDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/i;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/i;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/i;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/i;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;

    .line 3
    invoke-virtual {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/i;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->b(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/Contact;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/i;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Lcom/simpler/data/contact/Contact;)V

    :cond_1
    return-void
.end method
