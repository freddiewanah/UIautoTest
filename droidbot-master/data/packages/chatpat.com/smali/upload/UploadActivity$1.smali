.class Lupload/UploadActivity$1;
.super Ljava/lang/Object;
.source "UploadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupload/UploadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lupload/UploadActivity;


# direct methods
.method constructor <init>(Lupload/UploadActivity;)V
    .locals 0
    .param p1, "this$0"    # Lupload/UploadActivity;

    .prologue
    .line 76
    iput-object p1, p0, Lupload/UploadActivity$1;->this$0:Lupload/UploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lupload/UploadActivity$1;->this$0:Lupload/UploadActivity;

    invoke-static {v0}, Lupload/UploadActivity;->access$000(Lupload/UploadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    new-instance v0, Lupload/UploadActivity$UploadFileToServer;

    iget-object v1, p0, Lupload/UploadActivity$1;->this$0:Lupload/UploadActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lupload/UploadActivity$UploadFileToServer;-><init>(Lupload/UploadActivity;Lupload/UploadActivity$1;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lupload/UploadActivity$UploadFileToServer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void
.end method
