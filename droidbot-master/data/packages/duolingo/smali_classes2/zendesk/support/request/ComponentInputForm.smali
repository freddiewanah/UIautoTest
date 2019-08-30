.class public Lzendesk/support/request/ComponentInputForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;
.implements Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;
.implements Lp/a/L$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentInputForm$InputFormSelector;,
        Lzendesk/support/request/ComponentInputForm$InputFormModel;,
        Lzendesk/support/request/ComponentInputForm$Validator;,
        Lzendesk/support/request/ComponentInputForm$EditTextTextWatcher;,
        Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/ComponentInputForm$InputFormModel;",
        ">;",
        "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;",
        "Lp/a/L$b;"
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public final dispatcher:Lp/c/g;

.field public final emailField:Landroid/widget/EditText;

.field public final emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final emailValidator:Lzendesk/support/request/ComponentInputForm$Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/request/ComponentInputForm$Validator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inlineValidation:Z

.field public final logo:Landroid/view/View;

.field public final messageField:Landroid/widget/EditText;

.field public final messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final nameField:Landroid/widget/EditText;

.field public final nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public sendButton:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lzendesk/support/request/ComponentInputForm$Validator;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lp/c/g;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/EditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Landroid/widget/EditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lzendesk/support/request/ComponentInputForm$Validator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lp/c/g;",
            "Lzendesk/support/request/ActionFactory;",
            "Lzendesk/support/request/AttachmentHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/request/ComponentInputForm;->inlineValidation:Z

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 6
    iput-object p7, p0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    .line 7
    iput-object p3, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p5, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iput-object p8, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-object p6, p0, Lzendesk/support/request/ComponentInputForm;->emailValidator:Lzendesk/support/request/ComponentInputForm$Validator;

    .line 11
    iput-object p9, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lp/c/g;

    .line 12
    iput-object p10, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 13
    iput-object p11, p0, Lzendesk/support/request/ComponentInputForm;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/EditText;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const/4 p2, 0x2

    aput-object p7, p1, p2

    .line 14
    invoke-static {p0, p1}, Lzendesk/support/request/ComponentInputForm$EditTextTextWatcher;->install(Lzendesk/support/request/ComponentInputForm;[Landroid/widget/EditText;)V

    .line 15
    new-instance p1, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;

    invoke-direct {p1, p0, p4}, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;-><init>(Lzendesk/support/request/ComponentInputForm;Landroid/widget/EditText;)V

    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final doFieldsContainText()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailFieldVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 7
    :goto_4
    invoke-static {v2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    return v4
.end method

.method public final isEmailFieldVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmailInputValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailFieldVisible()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailValidator:Lzendesk/support/request/ComponentInputForm$Validator;

    check-cast v0, Lzendesk/support/request/ComponentInputForm$1;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lb/h/h/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNameFieldVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuItemsClicked(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Ld/p/b/f;->request_conversations_disabled_menu_ic_send:I

    if-ne p1, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->doFieldsContainText()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailInputValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->isNameFieldVisible()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailFieldVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lp/c/g;

    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 7
    new-instance v3, Lzendesk/support/request/ActionUpdateNameEmail;

    iget-object v4, v2, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    iget-object v2, v2, Lzendesk/support/request/ActionFactory;->zendesk:Lzendesk/core/Zendesk;

    invoke-direct {v3, p1, v0, v4, v2}, Lzendesk/support/request/ActionUpdateNameEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;)V

    .line 8
    invoke-static {v3}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lp/c/a;

    move-result-object p1

    .line 9
    check-cast v1, Lp/c/x;

    invoke-virtual {v1, p1}, Lp/c/x;->a(Lp/c/a;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lp/c/g;

    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lp/c/a;

    const-string v3, "CLEAR_MESSAGES"

    invoke-direct {v2, v3}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast v1, Lp/c/x;

    invoke-virtual {v1, v2}, Lp/c/x;->a(Lp/c/a;)V

    .line 15
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lp/c/g;

    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v2, p1, v0}, Lzendesk/support/request/ActionFactory;->createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lp/c/a;

    move-result-object p1

    check-cast v1, Lp/c/x;

    invoke-virtual {v1, p1}, Lp/c/x;->a(Lp/c/a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->updateEmailValidation()V

    .line 18
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    return-void
.end method

.method public final setSendButtonEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/p/b/g;->zs_request_menu_send_btn_alpha_inactive:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v0, v1, 0x64

    .line 4
    :goto_0
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLogoEnabled()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-boolean v1, p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityName:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-boolean v1, p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityEmailAddress:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;->neverRequestEmail:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-boolean v1, p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading:Z

    xor-int/2addr v1, v4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-boolean v1, p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading:Z

    xor-int/2addr v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    iget-boolean v1, p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading:Z

    xor-int/2addr v1, v4

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 21
    iget-boolean v0, p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading:Z

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0, v3}, Lzendesk/support/request/ComponentInputForm;->setSendButtonEnabled(Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLogoEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getReferrerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    new-instance v0, Lzendesk/support/request/ComponentInputForm$2;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/ComponentInputForm$2;-><init>(Lzendesk/support/request/ComponentInputForm;Lzendesk/support/request/ComponentInputForm$InputFormModel;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    :goto_3
    return-void
.end method

.method public final updateEmailValidation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailInputValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/support/request/ComponentInputForm;->inlineValidation:Z

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/p/b/j;->error_msg_invalid_email:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final updateSendButton()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm;->inlineValidation:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->doFieldsContainText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailInputValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->doFieldsContainText()Z

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lzendesk/support/request/ComponentInputForm;->setSendButtonEnabled(Z)V

    return-void
.end method
