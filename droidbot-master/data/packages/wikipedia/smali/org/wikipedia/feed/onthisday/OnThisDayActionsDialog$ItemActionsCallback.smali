.class Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;
.super Ljava/lang/Object;
.source "OnThisDayActionsDialog.java"

# interfaces
.implements Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemActionsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;


# direct methods
.method private constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)V

    return-void
.end method


# virtual methods
.method public onAddPageToList()V
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 68
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$100(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$100(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$200(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;->onAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$300(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$200(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->onAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V

    :goto_0
    return-void
.end method

.method public onSharePage()V
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 78
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$100(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$100(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$200(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;->onSharePage(Lorg/wikipedia/history/HistoryEntry;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$300(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->access$200(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->onSharePage(Lorg/wikipedia/history/HistoryEntry;)V

    :goto_0
    return-void
.end method
