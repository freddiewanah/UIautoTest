.class Lfragments/ChatView$12;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->setupActionBar(Landroid/graphics/Bitmap;)V
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
    .line 654
    iput-object p1, p0, Lfragments/ChatView$12;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 659
    iget-object v1, p0, Lfragments/ChatView$12;->this$0:Lfragments/ChatView;

    invoke-static {v1}, Lfragments/ChatView;->access$200(Lfragments/ChatView;)Linclude/IFY$User;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfragments/ChatView$12;->this$0:Lfragments/ChatView;

    invoke-static {v1}, Lfragments/ChatView;->access$300(Lfragments/ChatView;)Linclude/IFY;

    move-result-object v1

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    const-class v2, Lfragments/UserProfileView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lfragments/ChatView$12;->this$0:Lfragments/ChatView;

    invoke-virtual {v1, v0}, Lfragments/ChatView;->startActivity(Landroid/content/Intent;)V

    .line 664
    return-void
.end method
