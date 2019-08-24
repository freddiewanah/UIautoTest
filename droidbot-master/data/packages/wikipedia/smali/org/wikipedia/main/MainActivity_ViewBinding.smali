.class public Lorg/wikipedia/main/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/main/MainActivity;

.field private view7f0900af:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/main/MainActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/main/MainActivity_ViewBinding;-><init>(Lorg/wikipedia/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/main/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/wikipedia/main/MainActivity_ViewBinding;->target:Lorg/wikipedia/main/MainActivity;

    .line 31
    const-class v0, Lorg/wikipedia/views/WikiDrawerLayout;

    const v1, 0x7f0901ea

    const-string v2, "field \'drawerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiDrawerLayout;

    iput-object v0, p1, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    .line 32
    const-class v0, Lorg/wikipedia/main/MainDrawerView;

    const v1, 0x7f0901eb

    const-string v2, "field \'drawerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainDrawerView;

    iput-object v0, p1, Lorg/wikipedia/main/MainActivity;->drawerView:Lorg/wikipedia/main/MainDrawerView;

    .line 33
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0902e0

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lorg/wikipedia/main/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0900af

    const-string v1, "field \'drawerIconLayout\' and method \'onDrawerOpenClicked\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lorg/wikipedia/main/MainActivity;->drawerIconLayout:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lorg/wikipedia/main/MainActivity_ViewBinding;->view7f0900af:Landroid/view/View;

    .line 37
    new-instance v1, Lorg/wikipedia/main/MainActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/main/MainActivity_ViewBinding$1;-><init>(Lorg/wikipedia/main/MainActivity_ViewBinding;Lorg/wikipedia/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ae

    const-string v1, "field \'drawerIconDot\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/main/MainActivity;->drawerIconDot:Landroid/view/View;

    const v0, 0x7f090128

    const-string v1, "field \'hamburgerAndWordmarkLayout\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lorg/wikipedia/main/MainActivity;->hamburgerAndWordmarkLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity_ViewBinding;->target:Lorg/wikipedia/main/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lorg/wikipedia/main/MainActivity_ViewBinding;->target:Lorg/wikipedia/main/MainActivity;

    .line 54
    iput-object v1, v0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    .line 55
    iput-object v1, v0, Lorg/wikipedia/main/MainActivity;->drawerView:Lorg/wikipedia/main/MainDrawerView;

    .line 56
    iput-object v1, v0, Lorg/wikipedia/main/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iput-object v1, v0, Lorg/wikipedia/main/MainActivity;->drawerIconLayout:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lorg/wikipedia/main/MainActivity;->drawerIconDot:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lorg/wikipedia/main/MainActivity;->hamburgerAndWordmarkLayout:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity_ViewBinding;->view7f0900af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lorg/wikipedia/main/MainActivity_ViewBinding;->view7f0900af:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
