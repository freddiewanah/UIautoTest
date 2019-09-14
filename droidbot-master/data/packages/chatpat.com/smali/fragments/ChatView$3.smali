.class Lfragments/ChatView$3;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/ChatView;


# direct methods
.method constructor <init>(Lfragments/ChatView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/ChatView;

    .prologue
    .line 222
    iput-object p1, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 225
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$000(Lfragments/ChatView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$000(Lfragments/ChatView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 232
    .local v0, "idnex":I
    if-ltz v0, :cond_1

    .line 233
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$300(Lfragments/ChatView;)Linclude/IFY;

    move-result-object v2

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v3, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    .line 234
    invoke-static {v3}, Lfragments/ChatView;->access$000(Lfragments/ChatView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v4}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Linclude/IFY$User;->sendNewMessage(Ljava/lang/String;Linclude/IFY$User;Z)V

    .line 238
    :goto_0
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$000(Lfragments/ChatView;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    sget-object v2, Linclude/IFY;->Mysocket:Linclude/MySocket;

    const-string v3, ""

    iget-object v4, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v4}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v4

    invoke-virtual {v4}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Linclude/MySocket;->stop_typing(Ljava/lang/String;I)V

    .line 241
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v4}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v4

    invoke-virtual {v4}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v4}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v4

    invoke-virtual {v4}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfragments/ChatView;->setTitle(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$400(Lfragments/ChatView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$500(Lfragments/ChatView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$600(Lfragments/ChatView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    .end local v0    # "idnex":I
    :cond_0
    return-void

    .line 236
    .restart local v0    # "idnex":I
    :cond_1
    iget-object v2, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$300(Lfragments/ChatView;)Linclude/IFY;

    move-result-object v2

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v3, p0, Lfragments/ChatView$3;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v5}, Linclude/IFY$User;->sendNewMessage(Ljava/lang/String;Linclude/IFY$User;Z)V

    goto :goto_0
.end method
