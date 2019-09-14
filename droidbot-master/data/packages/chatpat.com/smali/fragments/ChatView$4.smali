.class Lfragments/ChatView$4;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 250
    iput-object p1, p0, Lfragments/ChatView$4;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 263
    iget-object v0, p0, Lfragments/ChatView$4;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Linclude/IFY;->Mysocket:Linclude/MySocket;

    const-string v1, ""

    iget-object v2, p0, Lfragments/ChatView$4;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Linclude/MySocket;->typing(Ljava/lang/String;I)V

    .line 265
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 254
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 259
    return-void
.end method
