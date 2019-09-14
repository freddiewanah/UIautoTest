.class Lcom/simpler/ui/fragments/tools/h;
.super Ljava/lang/Object;
.source "ToolsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/tools/ToolsFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/tools/ToolsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/h;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/tools/h;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    const-class v0, Lcom/simpler/ui/fragments/backup/BackupFragment;

    const v1, 0x7f10001e

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Lcom/simpler/ui/fragments/tools/ToolsFragment;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/tools/h;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "backup"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->onToolClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
