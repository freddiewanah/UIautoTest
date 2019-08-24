.class Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;
.super Ljava/lang/Object;
.source "ReadingListItemActionsDialog.java"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListItemActionsView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemActionsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)V

    return-void
.end method


# virtual methods
.method public onAddToOther()V
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 88
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$200(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;->onAddItemToOther(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    :cond_0
    return-void
.end method

.method public onDelete()V
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 96
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$200(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;->onDeleteItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    :cond_0
    return-void
.end method

.method public onShare()V
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 80
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$200(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;->onShareItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    :cond_0
    return-void
.end method

.method public onToggleOffline()V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 72
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$100(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$ItemActionsCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->access$200(Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;->onToggleItemOffline(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    :cond_0
    return-void
.end method
