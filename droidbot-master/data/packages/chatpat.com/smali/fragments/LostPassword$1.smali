.class Lfragments/LostPassword$1;
.super Ljava/lang/Object;
.source "LostPassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/LostPassword;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/LostPassword;


# direct methods
.method constructor <init>(Lfragments/LostPassword;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/LostPassword;

    .prologue
    .line 45
    iput-object p1, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    iget-object v3, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    const v4, 0x7f0c00a0

    invoke-virtual {v2, v4}, Lfragments/LostPassword;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, Lfragments/LostPassword;->edtlostEmail:Landroid/widget/EditText;

    .line 50
    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    iget-object v2, v2, Lfragments/LostPassword;->edtlostEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "email":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    invoke-virtual {v2}, Lfragments/LostPassword;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide valid email!"

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    invoke-static {v2}, Lfragments/LostPassword;->access$000(Lfragments/LostPassword;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lost_password.php?email="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    new-instance v3, Linclude/AsyncRequest;

    invoke-direct {v3}, Linclude/AsyncRequest;-><init>()V

    invoke-static {v2, v3}, Lfragments/LostPassword;->access$102(Lfragments/LostPassword;Linclude/AsyncRequest;)Linclude/AsyncRequest;

    .line 65
    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    invoke-static {v2}, Lfragments/LostPassword;->access$100(Lfragments/LostPassword;)Linclude/AsyncRequest;

    move-result-object v3

    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    invoke-static {v2}, Lfragments/LostPassword;->access$200(Lfragments/LostPassword;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Linclude/AsyncResponse;

    iput-object v2, v3, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 66
    iget-object v2, p0, Lfragments/LostPassword$1;->this$0:Lfragments/LostPassword;

    invoke-static {v2}, Lfragments/LostPassword;->access$100(Lfragments/LostPassword;)Linclude/AsyncRequest;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
