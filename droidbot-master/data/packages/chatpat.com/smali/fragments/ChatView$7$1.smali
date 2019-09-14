.class Lfragments/ChatView$7$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView$7;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/ChatView$7;


# direct methods
.method constructor <init>(Lfragments/ChatView$7;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/ChatView$7;

    .prologue
    .line 367
    iput-object p1, p0, Lfragments/ChatView$7$1;->this$1:Lfragments/ChatView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lfragments/ChatView$7$1;->this$1:Lfragments/ChatView$7;

    iget-object v0, v0, Lfragments/ChatView$7;->this$0:Lfragments/ChatView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfragments/ChatView$7$1;->this$1:Lfragments/ChatView$7;

    iget-object v2, v2, Lfragments/ChatView$7;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/ChatView$7$1;->this$1:Lfragments/ChatView$7;

    iget-object v2, v2, Lfragments/ChatView$7;->this$0:Lfragments/ChatView;

    invoke-static {v2}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v2

    invoke-virtual {v2}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfragments/ChatView;->setTitle(Ljava/lang/CharSequence;)V

    .line 372
    return-void
.end method
