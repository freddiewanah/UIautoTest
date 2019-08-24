.class Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;
.super Lorg/wikipedia/views/MultiSelectActionModeCallback;
.source "HistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiSelectCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/history/HistoryFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-direct {p0}, Lorg/wikipedia/views/MultiSelectActionModeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;-><init>(Lorg/wikipedia/history/HistoryFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 564
    invoke-super {p0, p1, p2}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 565
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 566
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/history/HistoryFragment;->access$1102(Lorg/wikipedia/history/HistoryFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 567
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$800(Lorg/wikipedia/history/HistoryFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 568
    invoke-super {p0, p1, p2}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDeleteSelected()V
    .locals 1

    .line 573
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$900(Lorg/wikipedia/history/HistoryFragment;)V

    .line 574
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$1600(Lorg/wikipedia/history/HistoryFragment;)V

    return-void
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$1700(Lorg/wikipedia/history/HistoryFragment;)V

    .line 580
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/wikipedia/history/HistoryFragment;->access$1102(Lorg/wikipedia/history/HistoryFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 581
    invoke-super {p0, p1}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method
