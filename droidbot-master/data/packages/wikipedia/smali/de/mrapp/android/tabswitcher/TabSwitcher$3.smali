.class Lde/mrapp/android/tabswitcher/TabSwitcher$3;
.super Ljava/lang/Object;
.source "TabSwitcher.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/model/Model$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;->createModelListener()Lde/mrapp/android/tabswitcher/model/Model$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddTabButtonColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public onAllTabsAdded(I[Lde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V
    .locals 3

    .line 738
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    .line 739
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v2, p1, v1, p6}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$600(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    .line 743
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_1

    .line 744
    invoke-virtual {p1, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 743
    :goto_1
    invoke-static {p1, p4, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    :cond_2
    return-void
.end method

.method public onAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    .line 764
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0, p1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$800(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 765
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method public onDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 0

    return-void
.end method

.method public onEmptyViewChanged(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public onLogLevelChanged(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 0

    return-void
.end method

.method public onPaddingChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onSelectionChanged(IILde/mrapp/android/tabswitcher/Tab;Z)V
    .locals 0

    .line 708
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p1, p2, p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    if-eqz p4, :cond_0

    .line 711
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    :cond_0
    return-void
.end method

.method public onSwitcherHidden()V
    .locals 1

    .line 701
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method

.method public onSwitcherShown()V
    .locals 1

    .line 696
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$300(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    return-void
.end method

.method public onTabAdded(ILde/mrapp/android/tabswitcher/Tab;IIZZLde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 721
    iget-object p3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p3, p1, p2, p7}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$600(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    if-eqz p5, :cond_1

    .line 724
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 725
    invoke-virtual {p1, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 724
    :goto_0
    invoke-static {p1, p4, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 729
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$400(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    :cond_2
    return-void
.end method

.method public onTabBackgroundColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public onTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onTabContentBackgroundColorChanged(I)V
    .locals 0

    return-void
.end method

.method public onTabIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onTabProgressBarColorChanged(I)V
    .locals 0

    return-void
.end method

.method public onTabRemoved(ILde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    .line 753
    iget-object p3, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-static {p3, p1, p2, p6}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$700(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    if-eqz p5, :cond_1

    .line 756
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$3;->this$0:Lde/mrapp/android/tabswitcher/TabSwitcher;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 757
    invoke-virtual {p1, p4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 756
    :goto_0
    invoke-static {p1, p4, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->access$500(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V

    :cond_1
    return-void
.end method

.method public onTabTitleColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public onToolbarMenuInflated(ILandroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    return-void
.end method

.method public onToolbarNavigationIconChanged(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public onToolbarTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method
