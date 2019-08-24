.class public Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;
.super Ljava/lang/Object;
.source "ReadingListItemActionsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/readinglist/ReadingListItemActionsView;

.field private view7f090286:Landroid/view/View;

.field private view7f090287:Landroid/view/View;

.field private view7f090289:Landroid/view/View;

.field private view7f09028b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/readinglist/ReadingListItemActionsView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;-><init>(Lorg/wikipedia/readinglist/ReadingListItemActionsView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/readinglist/ReadingListItemActionsView;Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->target:Lorg/wikipedia/readinglist/ReadingListItemActionsView;

    .line 38
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09028c

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->titleView:Landroid/widget/TextView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09028a

    const-string v2, "field \'removeTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->removeTextView:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f090288

    const-string v2, "field \'offlineSwitchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->offlineSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090287

    const-string v1, "method \'onOfflineClick\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090287:Landroid/view/View;

    .line 43
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$1;-><init>(Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;Lorg/wikipedia/readinglist/ReadingListItemActionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028b

    const-string v1, "method \'onShareClick\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f09028b:Landroid/view/View;

    .line 51
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$2;-><init>(Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;Lorg/wikipedia/readinglist/ReadingListItemActionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090286

    const-string v1, "method \'onAddToOtherClick\'"

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090286:Landroid/view/View;

    .line 59
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$3;-><init>(Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;Lorg/wikipedia/readinglist/ReadingListItemActionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090289

    const-string v1, "method \'onRemoveClick\'"

    .line 65
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090289:Landroid/view/View;

    .line 67
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding$4;-><init>(Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;Lorg/wikipedia/readinglist/ReadingListItemActionsView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->target:Lorg/wikipedia/readinglist/ReadingListItemActionsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->target:Lorg/wikipedia/readinglist/ReadingListItemActionsView;

    .line 82
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->titleView:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->removeTextView:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemActionsView;->offlineSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090287:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090287:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f09028b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f09028b:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090286:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090286:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090289:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemActionsView_ViewBinding;->view7f090289:Landroid/view/View;

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
