.class Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/MyBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902c8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0900ed

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
