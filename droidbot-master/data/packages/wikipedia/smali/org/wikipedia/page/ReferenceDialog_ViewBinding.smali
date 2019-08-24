.class public Lorg/wikipedia/page/ReferenceDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ReferenceDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/page/ReferenceDialog;


# direct methods
.method public constructor <init>(Lorg/wikipedia/page/ReferenceDialog;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/page/ReferenceDialog_ViewBinding;-><init>(Lorg/wikipedia/page/ReferenceDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/page/ReferenceDialog;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/wikipedia/page/ReferenceDialog_ViewBinding;->target:Lorg/wikipedia/page/ReferenceDialog;

    .line 27
    const-class v0, Lorg/wikipedia/views/WrapContentViewPager;

    const v1, 0x7f0902a1

    const-string v2, "field \'referencesViewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WrapContentViewPager;

    iput-object v0, p1, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    .line 28
    const-class v0, Lcom/rd/PageIndicatorView;

    const v1, 0x7f09022a

    const-string v2, "field \'pageIndicatorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rd/PageIndicatorView;

    iput-object v0, p1, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    const v0, 0x7f09013d

    const-string v1, "field \'pageIndicatorDivider\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog_ViewBinding;->target:Lorg/wikipedia/page/ReferenceDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lorg/wikipedia/page/ReferenceDialog_ViewBinding;->target:Lorg/wikipedia/page/ReferenceDialog;

    .line 39
    iput-object v1, v0, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    .line 40
    iput-object v1, v0, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    .line 41
    iput-object v1, v0, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorDivider:Landroid/view/View;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
