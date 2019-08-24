.class public Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;
.super Ljava/lang/Object;
.source "DescriptionEditView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/descriptions/DescriptionEditView;

.field private view7f090362:Landroid/view/View;

.field private view7f090366:Landroid/view/View;

.field private view7f090369:Landroid/view/View;

.field private view7f09036f:Landroid/view/View;

.field private view7f090373:Landroid/view/View;

.field private view7f090373TextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lorg/wikipedia/descriptions/DescriptionEditView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/descriptions/DescriptionEditView;Landroid/view/View;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->target:Lorg/wikipedia/descriptions/DescriptionEditView;

    .line 49
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090364

    const-string v2, "field \'headerText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->headerText:Landroid/widget/TextView;

    .line 50
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09036a

    const-string v2, "field \'pageTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->pageTitleText:Landroid/widget/TextView;

    const v0, 0x7f09036f

    const-string v1, "field \'saveButton\' and method \'onSaveClick\'"

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'saveButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->saveButton:Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f09036f:Landroid/view/View;

    .line 54
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$1;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;Lorg/wikipedia/descriptions/DescriptionEditView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090362

    const-string v1, "field \'cancelButton\' and method \'onCancelClick\'"

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 61
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'cancelButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->cancelButton:Landroid/widget/ImageView;

    .line 62
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090362:Landroid/view/View;

    .line 63
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$2;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;Lorg/wikipedia/descriptions/DescriptionEditView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090366

    const-string v1, "field \'helpButton\' and method \'onHelpClick\'"

    .line 69
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->helpButton:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090366:Landroid/view/View;

    .line 72
    new-instance v1, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$3;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;Lorg/wikipedia/descriptions/DescriptionEditView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090373

    const-string v1, "field \'pageDescriptionText\', method \'descriptionTextEditorAction\', and method \'pageDescriptionTextChanged\'"

    .line 78
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 79
    const-class v2, Lorg/wikipedia/views/PlainPasteEditText;

    const-string v3, "field \'pageDescriptionText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PlainPasteEditText;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

    .line 80
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373:Landroid/view/View;

    .line 81
    check-cast v1, Landroid/widget/TextView;

    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$4;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;Lorg/wikipedia/descriptions/DescriptionEditView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$5;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;Lorg/wikipedia/descriptions/DescriptionEditView;)V

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373TextWatcher:Landroid/text/TextWatcher;

    .line 101
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373TextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090374

    const-string v2, "field \'pageDescriptionLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f09036b

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090369

    const-string v1, "field \'pageSummaryContainer\' and method \'onReadArticleClick\'"

    .line 104
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 105
    const-class v2, Landroid/view/ViewGroup;

    const-string v3, "field \'pageSummaryContainer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummaryContainer:Landroid/view/ViewGroup;

    .line 106
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090369:Landroid/view/View;

    .line 107
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding$6;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;Lorg/wikipedia/descriptions/DescriptionEditView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090368

    const-string v2, "field \'pageSummaryText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummaryText:Landroid/widget/TextView;

    .line 114
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090363

    const-string v2, "field \'descriptionEditContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->descriptionEditContainer:Landroid/view/ViewGroup;

    .line 115
    const-class v0, Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    const v1, 0x7f09036e

    const-string v2, "field \'pageReviewContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    .line 116
    const-class v0, Lorg/wikipedia/descriptions/DescriptionEditLicenseView;

    const v1, 0x7f090367

    const-string v2, "field \'licenseContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/descriptions/DescriptionEditLicenseView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->licenseContainer:Lorg/wikipedia/descriptions/DescriptionEditLicenseView;

    .line 117
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09015c

    const-string v2, "field \'labelText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->labelText:Landroid/widget/TextView;

    .line 118
    const-class v0, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    const v1, 0x7f09036c

    const-string v2, "field \'readArticleBarContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    iput-object p2, p1, Lorg/wikipedia/descriptions/DescriptionEditView;->readArticleBarContainer:Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 124
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->target:Lorg/wikipedia/descriptions/DescriptionEditView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->target:Lorg/wikipedia/descriptions/DescriptionEditView;

    .line 128
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->headerText:Landroid/widget/TextView;

    .line 129
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageTitleText:Landroid/widget/TextView;

    .line 130
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->saveButton:Landroid/widget/ImageView;

    .line 131
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->cancelButton:Landroid/widget/ImageView;

    .line 132
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->helpButton:Landroid/view/View;

    .line 133
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

    .line 134
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->progressBar:Landroid/widget/ProgressBar;

    .line 136
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummaryContainer:Landroid/view/ViewGroup;

    .line 137
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummaryText:Landroid/widget/TextView;

    .line 138
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->descriptionEditContainer:Landroid/view/ViewGroup;

    .line 139
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    .line 140
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->licenseContainer:Lorg/wikipedia/descriptions/DescriptionEditLicenseView;

    .line 141
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->labelText:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lorg/wikipedia/descriptions/DescriptionEditView;->readArticleBarContainer:Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    .line 144
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f09036f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f09036f:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090362:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090362:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090366:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090366:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 151
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373TextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373TextWatcher:Landroid/text/TextWatcher;

    .line 153
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090373:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090369:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView_ViewBinding;->view7f090369:Landroid/view/View;

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
