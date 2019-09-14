.class Lcom/simpler/ui/fragments/backup/d;
.super Ljava/lang/Object;
.source "BackupFragment.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/simpler/ui/fragments/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/d;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    iput p2, p0, Lcom/simpler/ui/fragments/backup/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/d;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget v1, p0, Lcom/simpler/ui/fragments/backup/d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/d;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    const v2, 0x7f100023

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
