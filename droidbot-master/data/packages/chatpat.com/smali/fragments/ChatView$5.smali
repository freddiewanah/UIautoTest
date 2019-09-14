.class Lfragments/ChatView$5;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


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
    .line 269
    iput-object p1, p0, Lfragments/ChatView$5;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Object;

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lfragments/ChatView$5;->this$0:Lfragments/ChatView;

    new-instance v1, Lfragments/ChatView$5$1;

    invoke-direct {v1, p0, p1}, Lfragments/ChatView$5$1;-><init>(Lfragments/ChatView$5;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfragments/ChatView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
