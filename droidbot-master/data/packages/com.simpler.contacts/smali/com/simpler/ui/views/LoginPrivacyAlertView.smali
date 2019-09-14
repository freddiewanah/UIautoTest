.class public Lcom/simpler/ui/views/LoginPrivacyAlertView;
.super Landroid/widget/LinearLayout;
.source "LoginPrivacyAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_FACEBOOK:I = 0x2

.field public static final LOGIN_TYPE_GOOGLE:I = 0x1


# instance fields
.field private a:Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;

.field private b:Landroid/support/v7/app/AlertDialog;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AlertDialog;ILcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110008

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0c00b3

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/simpler/ui/views/LoginPrivacyAlertView;->b:Landroid/support/v7/app/AlertDialog;

    .line 5
    iput p3, p0, Lcom/simpler/ui/views/LoginPrivacyAlertView;->c:I

    .line 6
    iput-object p4, p0, Lcom/simpler/ui/views/LoginPrivacyAlertView;->a:Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;

    const p1, 0x7f090088

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090086

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RemoteConfigLogic;->useGdprPrivacyText()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1001ee

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f10023c

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1001ed

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f10023a

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f0901ac

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 17
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/simpler/logic/LoginLogic;->setPrivacyPolicySpan(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/LoginPrivacyAlertView;->b:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginPrivacyAlertView;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginPrivacyAlertView;->a()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/LoginPrivacyAlertView;->a:Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/OptOutLogic;->writeOptInPref(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/LoginPrivacyAlertView;->a:Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;

    iget v1, p0, Lcom/simpler/ui/views/LoginPrivacyAlertView;->c:I

    invoke-interface {v0, v1}, Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;->onContinueClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090086

    if-eq p1, v0, :cond_1

    const v0, 0x7f090088

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginPrivacyAlertView;->c()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/views/LoginPrivacyAlertView;->b()V

    :goto_0
    return-void
.end method
