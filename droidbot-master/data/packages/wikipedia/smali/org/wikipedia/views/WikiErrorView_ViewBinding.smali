.class public Lorg/wikipedia/views/WikiErrorView_ViewBinding;
.super Ljava/lang/Object;
.source "WikiErrorView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/views/WikiErrorView;


# direct methods
.method public constructor <init>(Lorg/wikipedia/views/WikiErrorView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/views/WikiErrorView_ViewBinding;-><init>(Lorg/wikipedia/views/WikiErrorView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/views/WikiErrorView;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/wikipedia/views/WikiErrorView_ViewBinding;->target:Lorg/wikipedia/views/WikiErrorView;

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0903c0

    const-string v2, "field \'icon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/views/WikiErrorView;->icon:Landroid/widget/ImageView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c1

    const-string v2, "field \'errorText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/views/WikiErrorView;->errorText:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903bd

    const-string v2, "field \'button\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/views/WikiErrorView;->button:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903bf

    const-string v2, "field \'footerText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/views/WikiErrorView;->footerText:Landroid/widget/TextView;

    .line 32
    const-class v0, Landroid/widget/Space;

    const v1, 0x7f0903bb

    const-string v2, "field \'contentTopOffset\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p1, Lorg/wikipedia/views/WikiErrorView;->contentTopOffset:Landroid/widget/Space;

    .line 33
    const-class v0, Landroid/widget/Space;

    const v1, 0x7f0903bc

    const-string v2, "field \'tabLayoutOffset\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p1, Lorg/wikipedia/views/WikiErrorView;->tabLayoutOffset:Landroid/widget/Space;

    const v0, 0x7f0903be

    const-string v1, "field \'footerLayout\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lorg/wikipedia/views/WikiErrorView;->footerLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/wikipedia/views/WikiErrorView_ViewBinding;->target:Lorg/wikipedia/views/WikiErrorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lorg/wikipedia/views/WikiErrorView_ViewBinding;->target:Lorg/wikipedia/views/WikiErrorView;

    .line 44
    iput-object v1, v0, Lorg/wikipedia/views/WikiErrorView;->icon:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lorg/wikipedia/views/WikiErrorView;->errorText:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lorg/wikipedia/views/WikiErrorView;->button:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lorg/wikipedia/views/WikiErrorView;->footerText:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lorg/wikipedia/views/WikiErrorView;->contentTopOffset:Landroid/widget/Space;

    .line 49
    iput-object v1, v0, Lorg/wikipedia/views/WikiErrorView;->tabLayoutOffset:Landroid/widget/Space;

    .line 50
    iput-object v1, v0, Lorg/wikipedia/views/WikiErrorView;->footerLayout:Landroid/view/View;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
