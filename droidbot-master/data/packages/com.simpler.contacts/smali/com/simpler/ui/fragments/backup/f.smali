.class Lcom/simpler/ui/fragments/backup/f;
.super Ljava/lang/Object;
.source "BackupPreviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/f;->a:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/f;->a:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
