.class public Lorg/wikipedia/main/MainDrawerView_ViewBinding;
.super Ljava/lang/Object;
.source "MainDrawerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/main/MainDrawerView;

.field private view7f090191:Landroid/view/View;

.field private view7f090197:Landroid/view/View;

.field private view7f090198:Landroid/view/View;

.field private view7f090199:Landroid/view/View;

.field private view7f09019a:Landroid/view/View;

.field private view7f09019b:Landroid/view/View;

.field private view7f09019c:Landroid/view/View;

.field private view7f09019d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/main/MainDrawerView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding;-><init>(Lorg/wikipedia/main/MainDrawerView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/main/MainDrawerView;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->target:Lorg/wikipedia/main/MainDrawerView;

    .line 46
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090195

    const-string v2, "field \'accountNameView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/main/MainDrawerView;->accountNameView:Landroid/widget/TextView;

    const v0, 0x7f09019b

    const-string v1, "field \'loginLogoutButton\' and method \'onLoginClick\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'loginLogoutButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/main/MainDrawerView;->loginLogoutButton:Landroid/widget/TextView;

    .line 49
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019b:Landroid/view/View;

    .line 50
    new-instance v0, Lorg/wikipedia/main/MainDrawerView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$1;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090192

    const-string v2, "field \'accountAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/main/MainDrawerView;->accountAvatar:Landroid/widget/ImageView;

    .line 57
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900b6

    const-string v2, "field \'editOptionIndicatorDot\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/main/MainDrawerView;->editOptionIndicatorDot:Landroid/widget/ImageView;

    .line 58
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090196

    const-string v2, "field \'accountWikiGlobe\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/main/MainDrawerView;->accountWikiGlobe:Landroid/widget/ImageView;

    const v0, 0x7f09019c

    const-string v1, "field \'notificationsContainer\' and method \'onNotificationsClick\'"

    .line 59
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const-class v2, Landroid/view/ViewGroup;

    const-string v3, "field \'notificationsContainer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lorg/wikipedia/main/MainDrawerView;->notificationsContainer:Landroid/view/ViewGroup;

    .line 61
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019c:Landroid/view/View;

    .line 62
    new-instance v0, Lorg/wikipedia/main/MainDrawerView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$2;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090197

    const-string v1, "field \'editTasksContainer\' and method \'onEditingTasksClick\'"

    .line 68
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    const-class v2, Landroid/view/ViewGroup;

    const-string v3, "field \'editTasksContainer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lorg/wikipedia/main/MainDrawerView;->editTasksContainer:Landroid/view/ViewGroup;

    .line 70
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090197:Landroid/view/View;

    .line 71
    new-instance v0, Lorg/wikipedia/main/MainDrawerView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$3;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019d

    const-string v1, "method \'onSettingsClick\'"

    .line 77
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 79
    new-instance v1, Lorg/wikipedia/main/MainDrawerView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$4;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090198

    const-string v1, "method \'onConfigureClick\'"

    .line 85
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090198:Landroid/view/View;

    .line 87
    new-instance v1, Lorg/wikipedia/main/MainDrawerView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$5;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090199

    const-string v1, "method \'onDonateClick\'"

    .line 93
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090199:Landroid/view/View;

    .line 95
    new-instance v1, Lorg/wikipedia/main/MainDrawerView_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$6;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090191

    const-string v1, "method \'onAboutClick\'"

    .line 101
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090191:Landroid/view/View;

    .line 103
    new-instance v1, Lorg/wikipedia/main/MainDrawerView_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$7;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019a

    const-string v1, "method \'onHelpClick\'"

    .line 109
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019a:Landroid/view/View;

    .line 111
    new-instance v0, Lorg/wikipedia/main/MainDrawerView_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/main/MainDrawerView_ViewBinding$8;-><init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->target:Lorg/wikipedia/main/MainDrawerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->target:Lorg/wikipedia/main/MainDrawerView;

    .line 126
    iput-object v1, v0, Lorg/wikipedia/main/MainDrawerView;->accountNameView:Landroid/widget/TextView;

    .line 127
    iput-object v1, v0, Lorg/wikipedia/main/MainDrawerView;->loginLogoutButton:Landroid/widget/TextView;

    .line 128
    iput-object v1, v0, Lorg/wikipedia/main/MainDrawerView;->accountAvatar:Landroid/widget/ImageView;

    .line 129
    iput-object v1, v0, Lorg/wikipedia/main/MainDrawerView;->editOptionIndicatorDot:Landroid/widget/ImageView;

    .line 130
    iput-object v1, v0, Lorg/wikipedia/main/MainDrawerView;->accountWikiGlobe:Landroid/widget/ImageView;

    .line 131
    iput-object v1, v0, Lorg/wikipedia/main/MainDrawerView;->notificationsContainer:Landroid/view/ViewGroup;

    .line 132
    iput-object v1, v0, Lorg/wikipedia/main/MainDrawerView;->editTasksContainer:Landroid/view/ViewGroup;

    .line 134
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019b:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090197:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090197:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090198:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090198:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090199:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090199:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090191:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f090191:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding;->view7f09019a:Landroid/view/View;

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
