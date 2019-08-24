.class public Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;
.super Ljava/lang/Object;
.source "OnThisDayActionsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

.field private view7f09021d:Landroid/view/View;

.field private view7f09021e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09021f

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->titleView:Landroid/widget/TextView;

    const v0, 0x7f09021e

    const-string v1, "method \'onShareClick\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->view7f09021e:Landroid/view/View;

    .line 35
    new-instance v1, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding$1;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021d

    const-string v1, "method \'onAddPageToListClick\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->view7f09021d:Landroid/view/View;

    .line 43
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding$2;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    .line 58
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->titleView:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->view7f09021e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->view7f09021e:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->view7f09021d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView_ViewBinding;->view7f09021d:Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
