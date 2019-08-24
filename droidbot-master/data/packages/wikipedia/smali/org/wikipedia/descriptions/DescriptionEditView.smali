.class public Lorg/wikipedia/descriptions/DescriptionEditView;
.super Landroid/widget/LinearLayout;
.source "DescriptionEditView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/descriptions/DescriptionEditView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/descriptions/DescriptionEditView$Callback;

.field cancelButton:Landroid/widget/ImageView;

.field descriptionEditContainer:Landroid/view/ViewGroup;

.field headerText:Landroid/widget/TextView;

.field helpButton:Landroid/view/View;

.field private isTranslationEdit:Z

.field labelText:Landroid/widget/TextView;

.field licenseContainer:Lorg/wikipedia/descriptions/DescriptionEditLicenseView;

.field private originalDescription:Ljava/lang/String;

.field pageDescriptionLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

.field pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

.field private pageSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field pageSummaryContainer:Landroid/view/ViewGroup;

.field pageSummaryText:Landroid/widget/TextView;

.field private pageTitle:Lorg/wikipedia/page/PageTitle;

.field pageTitleText:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;

.field readArticleBarContainer:Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

.field saveButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->init()V

    return-void
.end method

.method private enableSaveButton(Z)V
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->saveButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->saveButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00cb

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x3

    .line 240
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->saveButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->cancelButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->helpButton:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    .line 241
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private performReadArticleClick()V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->callback:Lorg/wikipedia/descriptions/DescriptionEditView$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v0}, Lorg/wikipedia/descriptions/DescriptionEditView$Callback;->onReadArticleClick()V

    :cond_0
    return-void
.end method

.method private setHintText()V
    .locals 5

    .line 109
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1100e6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 110
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v4}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setReviewHeaderText(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f1003a1

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->originalDescription:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->isTranslationEdit:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1000b1

    goto :goto_0

    :cond_1
    const p1, 0x7f100097

    goto :goto_0

    :cond_2
    const p1, 0x7f10009b

    .line 119
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->headerText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSaveButtonEnabled()V
    .locals 2

    .line 245
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->originalDescription:Ljava/lang/String;

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

    .line 246
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->enableSaveButton(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->enableSaveButton(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected descriptionTextEditorAction(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->saveButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->callback:Lorg/wikipedia/descriptions/DescriptionEditView$Callback;

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1}, Lorg/wikipedia/descriptions/DescriptionEditView$Callback;->onSaveClick()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public editTaskEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageTitleText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->licenseContainer:Lorg/wikipedia/descriptions/DescriptionEditLicenseView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->saveButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040315

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->cancelButton:Landroid/widget/ImageView;

    const v0, 0x7f080086

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->setHintText()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->cancelButton:Landroid/widget/ImageView;

    const v0, 0x7f080097

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$setHighlightText$1$DescriptionEditView(Ljava/lang/String;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->originalDescription:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/wikipedia/util/StringUtil;->highlightEditText(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setPageSummaries$0$DescriptionEditView(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->performReadArticleClick()V

    return-void
.end method

.method public loadReviewContent(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 150
    invoke-direct {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setReviewHeaderText(Z)V

    .line 151
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditReviewView;->setPageSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    invoke-virtual {p1}, Lorg/wikipedia/descriptions/DescriptionEditReviewView;->show()V

    .line 153
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->readArticleBarContainer:Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    invoke-virtual {p1}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->hide()V

    .line 154
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->descriptionEditContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    invoke-static {p1}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setReviewHeaderText(Z)V

    .line 158
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    invoke-virtual {v0}, Lorg/wikipedia/descriptions/DescriptionEditReviewView;->hide()V

    .line 159
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->readArticleBarContainer:Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    invoke-virtual {v0}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->show()V

    .line 160
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->descriptionEditContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method onCancelClick()V
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->callback:Lorg/wikipedia/descriptions/DescriptionEditView$Callback;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lorg/wikipedia/descriptions/DescriptionEditView$Callback;->onCancelClick()V

    :cond_0
    return-void
.end method

.method onHelpClick()V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->callback:Lorg/wikipedia/descriptions/DescriptionEditView$Callback;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Lorg/wikipedia/descriptions/DescriptionEditView$Callback;->onHelpClick()V

    :cond_0
    return-void
.end method

.method onReadArticleClick()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->performReadArticleClick()V

    return-void
.end method

.method onSaveClick()V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->callback:Lorg/wikipedia/descriptions/DescriptionEditView$Callback;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lorg/wikipedia/descriptions/DescriptionEditView$Callback;->onSaveClick()V

    :cond_0
    return-void
.end method

.method pageDescriptionTextChanged()V
    .locals 1

    .line 207
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->updateSaveButtonEnabled()V

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/descriptions/DescriptionEditView$Callback;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->callback:Lorg/wikipedia/descriptions/DescriptionEditView$Callback;

    return-void
.end method

.method setDescription(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageDescriptionLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHighlightText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->originalDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Yo50WNLvluuH3laEG1LN-Vsn81Q;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Yo50WNLvluuH3laEG1LN-Vsn81Q;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setPageSummaries(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 5

    .line 124
    iget-boolean v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->isTranslationEdit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 126
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummaryContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->labelText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->isTranslationEdit:Z

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v3

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100099

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummaryText:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->isTranslationEdit:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getExtract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummaryContainer:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->isTranslationEdit:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p2, p1}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->readArticleBarContainer:Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p1, p2}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->setPageSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    .line 136
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->readArticleBarContainer:Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;

    new-instance p2, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Z5tTPrepQ4YqywJKtD2f_AoqoJA;

    invoke-direct {p2, p0}, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Z5tTPrepQ4YqywJKtD2f_AoqoJA;-><init>(Lorg/wikipedia/descriptions/DescriptionEditView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPageTitle(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 90
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->originalDescription:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->originalDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setDescription(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setReviewHeaderText(Z)V

    return-void
.end method

.method public setSaveState(Z)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView;->showProgressBar(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView;->enableSaveButton(Z)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditView;->updateSaveButtonEnabled()V

    :goto_0
    return-void
.end method

.method setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTranslationEdit(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->isTranslationEdit:Z

    return-void
.end method

.method public showProgressBar(Z)V
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public showingReviewContent()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditView;->pageReviewContainer:Lorg/wikipedia/descriptions/DescriptionEditReviewView;

    invoke-virtual {v0}, Lorg/wikipedia/descriptions/DescriptionEditReviewView;->isShowing()Z

    move-result v0

    return v0
.end method
