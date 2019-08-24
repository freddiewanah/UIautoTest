.class public Lorg/wikipedia/edit/summaries/EditSummaryFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditSummaryFragment.java"


# instance fields
.field private editSummaryContainer:Landroid/view/View;

.field private editSummaryHandler:Lorg/wikipedia/edit/summaries/EditSummaryHandler;

.field private parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

.field private summaryText:Landroid/widget/AutoCompleteTextView;

.field private title:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->hide()V

    .line 98
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryHandler:Lorg/wikipedia/edit/summaries/EditSummaryHandler;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryHandler;->handleBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryContainer:Landroid/view/View;

    new-instance v1, Lorg/wikipedia/edit/summaries/-$$Lambda$EditSummaryFragment$8tGVI4uSFkr097K9p4-7fqGHetI;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/summaries/-$$Lambda$EditSummaryFragment$8tGVI4uSFkr097K9p4-7fqGHetI;-><init>(Lorg/wikipedia/edit/summaries/EditSummaryFragment;)V

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->fadeOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$hide$2$EditSummaryFragment()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 87
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$EditSummaryFragment(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {p1}, Lorg/wikipedia/edit/EditSectionActivity;->clickNextButton()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$show$1$EditSummaryFragment()V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 74
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 75
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->showSoftKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    const-string v1, "summaryText"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/edit/EditSectionActivity;

    iput-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    .line 63
    new-instance p1, Lorg/wikipedia/edit/summaries/EditSummaryHandler;

    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryContainer:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->title:Lorg/wikipedia/page/PageTitle;

    invoke-direct {p1, v0, v1, v2}, Lorg/wikipedia/edit/summaries/EditSummaryHandler;-><init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;Lorg/wikipedia/page/PageTitle;)V

    iput-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryHandler:Lorg/wikipedia/edit/summaries/EditSummaryHandler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0053

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryContainer:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryContainer:Landroid/view/View;

    const p2, 0x7f0900c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    .line 36
    iget-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result p2

    const p3, -0x10001

    and-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 40
    iget-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lorg/wikipedia/edit/summaries/-$$Lambda$EditSummaryFragment$aklG6ELpfR6DdeC7RUu0DtyM9dQ;

    invoke-direct {p2, p0}, Lorg/wikipedia/edit/summaries/-$$Lambda$EditSummaryFragment$aklG6ELpfR6DdeC7RUu0DtyM9dQ;-><init>(Lorg/wikipedia/edit/summaries/EditSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    iget-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryContainer:Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSummary()V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->summaryText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryHandler:Lorg/wikipedia/edit/summaries/EditSummaryHandler;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryHandler;->persistSummary()V

    :cond_0
    return-void
.end method

.method public setTitle(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->title:Lorg/wikipedia/page/PageTitle;

    return-void
.end method

.method public show()V
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->editSummaryContainer:Landroid/view/View;

    new-instance v1, Lorg/wikipedia/edit/summaries/-$$Lambda$EditSummaryFragment$_cQaHmvQGlruSjE_W115LW-fi8A;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/summaries/-$$Lambda$EditSummaryFragment$_cQaHmvQGlruSjE_W115LW-fi8A;-><init>(Lorg/wikipedia/edit/summaries/EditSummaryFragment;)V

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->fadeIn(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
