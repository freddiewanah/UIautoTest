.class Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;
.super Lorg/wikipedia/history/SearchActionModeCallback;
.source "NotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/notifications/NotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/notifications/NotificationActivity;


# direct methods
.method private constructor <init>(Lorg/wikipedia/notifications/NotificationActivity;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-direct {p0}, Lorg/wikipedia/history/SearchActionModeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$1;)V
    .locals 0

    .line 617
    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    return-void
.end method


# virtual methods
.method protected finishActionModeIfKeyboardHiding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getParentContext()Landroid/content/Context;
    .locals 1

    .line 650
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    return-object v0
.end method

.method protected getSearchHintString()Ljava/lang/String;
    .locals 2

    .line 640
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    const v1, 0x7f10021a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 620
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$502(Lorg/wikipedia/notifications/NotificationActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 621
    invoke-super {p0, p1, p2}, Lorg/wikipedia/history/SearchActionModeCallback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 632
    invoke-super {p0, p1}, Lorg/wikipedia/history/SearchActionModeCallback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 633
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/notifications/NotificationActivity;->access$502(Lorg/wikipedia/notifications/NotificationActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 634
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    iput-object v0, p1, Lorg/wikipedia/notifications/NotificationActivity;->currentSearchQuery:Ljava/lang/String;

    .line 635
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$1600(Lorg/wikipedia/notifications/NotificationActivity;)V

    return-void
.end method

.method protected onQueryChange(Ljava/lang/String;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/wikipedia/notifications/NotificationActivity;->currentSearchQuery:Ljava/lang/String;

    .line 627
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$1600(Lorg/wikipedia/notifications/NotificationActivity;)V

    return-void
.end method
