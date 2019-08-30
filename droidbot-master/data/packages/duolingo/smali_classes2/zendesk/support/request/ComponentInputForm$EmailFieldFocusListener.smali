.class public Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmailFieldFocusListener"
.end annotation


# instance fields
.field public final componentInputForm:Lzendesk/support/request/ComponentInputForm;

.field public final editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentInputForm;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->componentInputForm:Lzendesk/support/request/ComponentInputForm;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->editText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->componentInputForm:Lzendesk/support/request/ComponentInputForm;

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm;->updateEmailValidation()V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->componentInputForm:Lzendesk/support/request/ComponentInputForm;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    :cond_0
    return-void
.end method
