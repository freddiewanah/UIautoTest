.class public Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;
.super Ljava/lang/Object;
.source "PageActionOverflowView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/views/PageActionOverflowView;

.field private view7f09022c:Landroid/view/View;

.field private view7f09022d:Landroid/view/View;

.field private view7f09022e:Landroid/view/View;

.field private view7f09022f:Landroid/view/View;

.field private view7f090230:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/views/PageActionOverflowView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;-><init>(Lorg/wikipedia/views/PageActionOverflowView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/views/PageActionOverflowView;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->target:Lorg/wikipedia/views/PageActionOverflowView;

    const v0, 0x7f09022d

    const-string v1, "field \'forwardButton\' and method \'onItemClick\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-class v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "field \'forwardButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lorg/wikipedia/views/PageActionOverflowView;->forwardButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022d:Landroid/view/View;

    .line 41
    new-instance v0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$1;-><init>(Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;Lorg/wikipedia/views/PageActionOverflowView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onItemClick\'"

    const v1, 0x7f09022c

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022c:Landroid/view/View;

    .line 49
    new-instance v2, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$2;-><init>(Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;Lorg/wikipedia/views/PageActionOverflowView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09022e

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022e:Landroid/view/View;

    .line 57
    new-instance v2, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$3;-><init>(Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;Lorg/wikipedia/views/PageActionOverflowView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090230

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f090230:Landroid/view/View;

    .line 65
    new-instance v2, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$4;-><init>(Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;Lorg/wikipedia/views/PageActionOverflowView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09022f

    .line 71
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022f:Landroid/view/View;

    .line 73
    new-instance v0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding$5;-><init>(Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;Lorg/wikipedia/views/PageActionOverflowView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->target:Lorg/wikipedia/views/PageActionOverflowView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->target:Lorg/wikipedia/views/PageActionOverflowView;

    .line 88
    iput-object v1, v0, Lorg/wikipedia/views/PageActionOverflowView;->forwardButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022d:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022e:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f090230:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f090230:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lorg/wikipedia/views/PageActionOverflowView_ViewBinding;->view7f09022f:Landroid/view/View;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
