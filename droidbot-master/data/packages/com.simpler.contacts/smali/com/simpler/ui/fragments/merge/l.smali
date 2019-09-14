.class Lcom/simpler/ui/fragments/merge/l;
.super Ljava/lang/Object;
.source "MergeDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->onEditMergedContactClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/EditContactNameView;

.field final synthetic b:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;Lcom/simpler/ui/views/EditContactNameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/l;->b:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/merge/l;->a:Lcom/simpler/ui/views/EditContactNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/l;->a:Lcom/simpler/ui/views/EditContactNameView;

    invoke-virtual {p2}, Lcom/simpler/ui/views/EditContactNameView;->getUserInput()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/l;->b:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/data/MergeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getMergedContact()Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/l;->b:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/l;->b:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string p2, "Contact renamed"

    .line 5
    invoke-static {p2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMergeDetailsUserAction(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
