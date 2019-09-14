.class Lfragments/SignInActivity$1;
.super Ljava/lang/Object;
.source "SignInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/SignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/SignInActivity;


# direct methods
.method constructor <init>(Lfragments/SignInActivity;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/SignInActivity;

    .prologue
    .line 59
    iput-object p1, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 62
    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    const v7, 0x7f0c0066

    invoke-virtual {v6, v7}, Lfragments/SignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 63
    .local v5, "username":Landroid/widget/EditText;
    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    const v7, 0x7f0c0067

    invoke-virtual {v6, v7}, Lfragments/SignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 65
    .local v3, "password":Landroid/widget/EditText;
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "_username":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "_passwrod":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    :cond_0
    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    invoke-virtual {v6}, Lfragments/SignInActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Please provide valid username and password!"

    invoke-static {v6, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "username="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&password="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "params":Ljava/lang/String;
    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    invoke-static {v6}, Lfragments/SignInActivity;->access$000(Lfragments/SignInActivity;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "sign_in.php?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "url":Ljava/lang/String;
    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    new-instance v7, Linclude/AsyncRequest;

    invoke-direct {v7}, Linclude/AsyncRequest;-><init>()V

    invoke-static {v6, v7}, Lfragments/SignInActivity;->access$102(Lfragments/SignInActivity;Linclude/AsyncRequest;)Linclude/AsyncRequest;

    .line 81
    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    invoke-static {v6}, Lfragments/SignInActivity;->access$100(Lfragments/SignInActivity;)Linclude/AsyncRequest;

    move-result-object v7

    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    invoke-static {v6}, Lfragments/SignInActivity;->access$200(Lfragments/SignInActivity;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Linclude/AsyncResponse;

    iput-object v6, v7, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 82
    iget-object v6, p0, Lfragments/SignInActivity$1;->this$0:Lfragments/SignInActivity;

    invoke-static {v6}, Lfragments/SignInActivity;->access$100(Lfragments/SignInActivity;)Linclude/AsyncRequest;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-virtual {v6, v7}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
