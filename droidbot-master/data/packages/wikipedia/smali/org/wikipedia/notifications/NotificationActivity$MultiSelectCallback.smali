.class Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;
.super Lorg/wikipedia/views/MultiSelectActionModeCallback;
.source "NotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/notifications/NotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiSelectCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/notifications/NotificationActivity;


# direct methods
.method private constructor <init>(Lorg/wikipedia/notifications/NotificationActivity;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-direct {p0}, Lorg/wikipedia/views/MultiSelectActionModeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$1;)V
    .locals 0

    .line 654
    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 665
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0901a5

    if-eq p1, p2, :cond_0

    const p2, 0x7f0901df

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 668
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->onDeleteSelected()V

    .line 669
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$1700(Lorg/wikipedia/notifications/NotificationActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 656
    invoke-super {p0, p1, p2}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 657
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901a5

    .line 658
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {v1}, Lorg/wikipedia/notifications/NotificationActivity;->access$1200(Lorg/wikipedia/notifications/NotificationActivity;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0901df

    .line 659
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {v0}, Lorg/wikipedia/notifications/NotificationActivity;->access$1200(Lorg/wikipedia/notifications/NotificationActivity;)Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 660
    iget-object p2, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {p2, p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$502(Lorg/wikipedia/notifications/NotificationActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    return v2
.end method

.method protected onDeleteSelected()V
    .locals 3

    .line 677
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {v0}, Lorg/wikipedia/notifications/NotificationActivity;->access$1800(Lorg/wikipedia/notifications/NotificationActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {v2}, Lorg/wikipedia/notifications/NotificationActivity;->access$1200(Lorg/wikipedia/notifications/NotificationActivity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/wikipedia/notifications/NotificationActivity;->access$900(Lorg/wikipedia/notifications/NotificationActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {v0}, Lorg/wikipedia/notifications/NotificationActivity;->access$1900(Lorg/wikipedia/notifications/NotificationActivity;)V

    .line 682
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/wikipedia/notifications/NotificationActivity;->access$502(Lorg/wikipedia/notifications/NotificationActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 683
    invoke-super {p0, p1}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method
