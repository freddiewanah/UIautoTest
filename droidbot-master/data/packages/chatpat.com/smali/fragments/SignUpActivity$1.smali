.class Lfragments/SignUpActivity$1;
.super Ljava/lang/Object;
.source "SignUpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/SignUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/SignUpActivity;


# direct methods
.method constructor <init>(Lfragments/SignUpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/SignUpActivity;

    .prologue
    .line 90
    iput-object p1, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 94
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$100(Lfragments/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfragments/SignUpActivity;->access$002(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$300(Lfragments/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfragments/SignUpActivity;->access$202(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$500(Lfragments/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfragments/SignUpActivity;->access$402(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$700(Lfragments/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfragments/SignUpActivity;->access$602(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$900(Lfragments/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfragments/SignUpActivity;->access$802(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$000(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 102
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    .line 103
    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Your username must be at least 4 characters long!"

    .line 102
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 180
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$000(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$200(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :cond_1
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide a valid password!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$200(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$400(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    :cond_3
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide valid username and password!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$200(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$400(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    .line 127
    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "You must enter the same password twice in order to confirm it."

    .line 126
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$600(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 135
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Enter your email address!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$600(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfragments/SignUpActivity;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide a valid email address"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$1000(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfragments/SignUpActivity;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide a valid age"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$1100(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-ne v2, v3, :cond_9

    .line 159
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-virtual {v2}, Lfragments/SignUpActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide a valid gender"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 166
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$000(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&password="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    .line 167
    invoke-static {v3}, Lfragments/SignUpActivity;->access$200(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&email="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$600(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&age="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$1000(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    .line 168
    invoke-static {v3}, Lfragments/SignUpActivity;->access$1100(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&descr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$800(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&registration_type=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "sign_up_url":Ljava/lang/String;
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$1200(Lfragments/SignUpActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sign_up.php?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    new-instance v3, Linclude/AsyncRequest;

    invoke-direct {v3}, Linclude/AsyncRequest;-><init>()V

    invoke-static {v2, v3}, Lfragments/SignUpActivity;->access$1302(Lfragments/SignUpActivity;Linclude/AsyncRequest;)Linclude/AsyncRequest;

    .line 176
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$1300(Lfragments/SignUpActivity;)Linclude/AsyncRequest;

    move-result-object v2

    iget-object v3, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v3}, Lfragments/SignUpActivity;->access$1400(Lfragments/SignUpActivity;)Lfragments/SignUpActivity;

    move-result-object v3

    iput-object v3, v2, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 178
    iget-object v2, p0, Lfragments/SignUpActivity$1;->this$0:Lfragments/SignUpActivity;

    invoke-static {v2}, Lfragments/SignUpActivity;->access$1300(Lfragments/SignUpActivity;)Linclude/AsyncRequest;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
