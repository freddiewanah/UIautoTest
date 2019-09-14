.class Lcom/simpler/ui/fragments/backup/p;
.super Ljava/lang/Object;
.source "RestoreBackupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/p;->a:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/p;->a:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {p1, p3}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;I)V

    const/4 p1, 0x0

    return p1
.end method
