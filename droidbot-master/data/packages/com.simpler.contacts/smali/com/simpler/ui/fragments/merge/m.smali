.class Lcom/simpler/ui/fragments/merge/m;
.super Ljava/lang/Object;
.source "MergeDetailsFragment.java"

# interfaces
.implements Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->onEditMergedContactClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/m;->b:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/merge/m;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setButtonEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/m;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
