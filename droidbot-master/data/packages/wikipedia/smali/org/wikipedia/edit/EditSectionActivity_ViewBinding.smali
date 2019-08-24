.class public Lorg/wikipedia/edit/EditSectionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "EditSectionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/edit/EditSectionActivity;


# direct methods
.method public constructor <init>(Lorg/wikipedia/edit/EditSectionActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/edit/EditSectionActivity_ViewBinding;-><init>(Lorg/wikipedia/edit/EditSectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/edit/EditSectionActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity_ViewBinding;->target:Lorg/wikipedia/edit/EditSectionActivity;

    .line 31
    const-class v0, Lorg/wikipedia/views/PlainPasteEditText;

    const v1, 0x7f0900c7

    const-string v2, "field \'sectionText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PlainPasteEditText;

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    const v0, 0x7f0900c3

    const-string v1, "field \'sectionProgress\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->sectionProgress:Landroid/view/View;

    const v0, 0x7f0900c1

    const-string v1, "field \'sectionContainer\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->sectionContainer:Landroid/view/View;

    .line 34
    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0900c5

    const-string v2, "field \'sectionScrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->sectionScrollView:Landroid/widget/ScrollView;

    .line 35
    const-class v0, Lorg/wikipedia/views/WikiTextKeyboardView;

    const v1, 0x7f0900b7

    const-string v2, "field \'wikiTextKeyboardView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiTextKeyboardView;

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->wikiTextKeyboardView:Lorg/wikipedia/views/WikiTextKeyboardView;

    .line 36
    const-class v0, Lorg/wikipedia/views/WikiErrorView;

    const v1, 0x7f090375

    const-string v2, "field \'errorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const v0, 0x7f0900bd

    const-string v1, "field \'abusefilterContainer\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterContainer:Landroid/view/View;

    .line 38
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900be

    const-string v2, "field \'abuseFilterImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->abuseFilterImage:Landroid/widget/ImageView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900c0

    const-string v2, "field \'abusefilterTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterTitle:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900bf

    const-string v2, "field \'abusefilterText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity_ViewBinding;->target:Lorg/wikipedia/edit/EditSectionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity_ViewBinding;->target:Lorg/wikipedia/edit/EditSectionActivity;

    .line 50
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    .line 51
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->sectionProgress:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->sectionContainer:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->sectionScrollView:Landroid/widget/ScrollView;

    .line 54
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->wikiTextKeyboardView:Lorg/wikipedia/views/WikiTextKeyboardView;

    .line 55
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 56
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterContainer:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->abuseFilterImage:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterTitle:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterText:Landroid/widget/TextView;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
