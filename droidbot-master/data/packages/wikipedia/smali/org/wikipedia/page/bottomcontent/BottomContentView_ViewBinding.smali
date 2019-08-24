.class public Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;
.super Ljava/lang/Object;
.source "BottomContentView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/page/bottomcontent/BottomContentView;

.field private view7f090234:Landroid/view/View;

.field private view7f090237:Landroid/view/View;

.field private view7f09023a:Landroid/view/View;

.field private view7f09024d:Landroid/view/View;

.field private view7f090256:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Landroid/view/View;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->target:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    const v0, 0x7f09023a

    const-string v1, "field \'pageLanguagesContainer\' and method \'onLanguagesClick\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesContainer:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f09023a:Landroid/view/View;

    .line 42
    new-instance v1, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$1;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09023c

    const-string v1, "field \'pageLanguagesDivider\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesDivider:Landroid/view/View;

    .line 49
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09023b

    const-string v2, "field \'pageLanguagesCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesCount:Landroid/widget/TextView;

    const v0, 0x7f090234

    const-string v1, "field \'pageEditHistoryContainer\' and method \'onEditHistoryClick\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageEditHistoryContainer:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090234:Landroid/view/View;

    .line 53
    new-instance v1, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$2;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090235

    const-string v1, "field \'pageEditHistoryDivider\'"

    .line 59
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageEditHistoryDivider:Landroid/view/View;

    .line 60
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09023d

    const-string v2, "field \'pageLastUpdatedText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLastUpdatedText:Landroid/widget/TextView;

    const v0, 0x7f09024d

    const-string v1, "field \'pageTalkContainer\' and method \'onTalkClick\'"

    .line 61
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageTalkContainer:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f09024d:Landroid/view/View;

    .line 64
    new-instance v1, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$3;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09024e

    const-string v1, "field \'pageTalkDivider\'"

    .line 70
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageTalkDivider:Landroid/view/View;

    const v0, 0x7f090256

    const-string v1, "field \'pageMapContainer\' and method \'onViewMapClick\'"

    .line 71
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageMapContainer:Landroid/view/View;

    .line 73
    iput-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090256:Landroid/view/View;

    .line 74
    new-instance v1, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$4;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09023e

    const-string v2, "field \'pageLicenseText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLicenseText:Landroid/widget/TextView;

    const v0, 0x7f090237

    const-string v1, "field \'pageExternalLink\' and method \'onExternalLinkClick\'"

    .line 81
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 82
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'pageExternalLink\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageExternalLink:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090237:Landroid/view/View;

    .line 84
    new-instance v0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$5;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090274

    const-string v1, "field \'readMoreContainer\'"

    .line 90
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreContainer:Landroid/view/View;

    .line 91
    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f090276

    const-string v2, "field \'readMoreList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreList:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->target:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->target:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    .line 101
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesContainer:Landroid/view/View;

    .line 102
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesDivider:Landroid/view/View;

    .line 103
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesCount:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageEditHistoryContainer:Landroid/view/View;

    .line 105
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageEditHistoryDivider:Landroid/view/View;

    .line 106
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLastUpdatedText:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageTalkContainer:Landroid/view/View;

    .line 108
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageTalkDivider:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageMapContainer:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLicenseText:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageExternalLink:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreContainer:Landroid/view/View;

    .line 113
    iput-object v1, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreList:Landroid/widget/ListView;

    .line 115
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f09023a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f09023a:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090234:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090234:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f09024d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f09024d:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090256:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090256:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090237:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;->view7f090237:Landroid/view/View;

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
