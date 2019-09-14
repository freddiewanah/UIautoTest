.class Lcom/simpler/ui/fragments/backup/b;
.super Ljava/lang/Object;
.source "BackupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupFragment;->setViewsInitialValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/simpler/ui/fragments/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/b;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/backup/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/b;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->b(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
