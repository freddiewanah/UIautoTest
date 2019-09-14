.class Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MyBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/MyBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    .line 2
    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/backup/MyBackupListItem;

    invoke-virtual {p1}, Lcom/simpler/data/backup/MyBackupListItem;->getType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/backup/MyBackupListItem;

    .line 2
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;

    .line 4
    iget-object p1, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simpler/data/backup/MyBackupListItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_0
    check-cast p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;

    .line 6
    iget-object p2, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simpler/data/backup/MyBackupListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simpler/data/backup/MyBackupListItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/simpler/data/backup/MyBackupListItem;->getIconResId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v0}, Lcom/simpler/data/backup/MyBackupListItem;->getCount()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    const/4 v2, 0x4

    .line 10
    :cond_2
    iget-object p2, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    new-instance p2, Lcom/simpler/ui/fragments/backup/o;

    invoke-direct {p2, p0, v0}, Lcom/simpler/ui/fragments/backup/o;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;Lcom/simpler/data/backup/MyBackupListItem;)V

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00af

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c003b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Landroid/view/View;)V

    return-object p2
.end method
