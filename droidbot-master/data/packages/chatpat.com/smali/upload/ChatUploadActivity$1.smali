.class Lupload/ChatUploadActivity$1;
.super Ljava/lang/Object;
.source "ChatUploadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupload/ChatUploadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lupload/ChatUploadActivity;


# direct methods
.method constructor <init>(Lupload/ChatUploadActivity;)V
    .locals 0
    .param p1, "this$0"    # Lupload/ChatUploadActivity;

    .prologue
    .line 81
    iput-object p1, p0, Lupload/ChatUploadActivity$1;->this$0:Lupload/ChatUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lupload/ChatUploadActivity$1;->this$0:Lupload/ChatUploadActivity;

    invoke-static {v0}, Lupload/ChatUploadActivity;->access$000(Lupload/ChatUploadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    new-instance v0, Lupload/ChatUploadActivity$UploadFileToServer;

    iget-object v1, p0, Lupload/ChatUploadActivity$1;->this$0:Lupload/ChatUploadActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lupload/ChatUploadActivity$UploadFileToServer;-><init>(Lupload/ChatUploadActivity;Lupload/ChatUploadActivity$1;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lupload/ChatUploadActivity$UploadFileToServer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method
