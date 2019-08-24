.class public Lorg/wikipedia/settings/AboutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AboutActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/settings/AboutActivity;

.field private view7f0902d9:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/settings/AboutActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/settings/AboutActivity_ViewBinding;-><init>(Lorg/wikipedia/settings/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/settings/AboutActivity;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/wikipedia/settings/AboutActivity_ViewBinding;->target:Lorg/wikipedia/settings/AboutActivity;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09000a

    const-string v2, "field \'translatorsTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/settings/AboutActivity;->translatorsTextView:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090022

    const-string v2, "field \'librariesTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/settings/AboutActivity;->librariesTextView:Landroid/widget/TextView;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090006

    const-string v2, "field \'appLicenseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/settings/AboutActivity;->appLicenseTextView:Landroid/widget/TextView;

    const v0, 0x7f0902d9

    const-string v1, "field \'feedbackTextView\' and method \'onSendFeedbackClick\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'feedbackTextView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/settings/AboutActivity;->feedbackTextView:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lorg/wikipedia/settings/AboutActivity_ViewBinding;->view7f0902d9:Landroid/view/View;

    .line 36
    new-instance v0, Lorg/wikipedia/settings/AboutActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/settings/AboutActivity_ViewBinding$1;-><init>(Lorg/wikipedia/settings/AboutActivity_ViewBinding;Lorg/wikipedia/settings/AboutActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09000c

    const-string v2, "field \'wmfTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lorg/wikipedia/settings/AboutActivity;->wmfTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/wikipedia/settings/AboutActivity_ViewBinding;->target:Lorg/wikipedia/settings/AboutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lorg/wikipedia/settings/AboutActivity_ViewBinding;->target:Lorg/wikipedia/settings/AboutActivity;

    .line 52
    iput-object v1, v0, Lorg/wikipedia/settings/AboutActivity;->translatorsTextView:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lorg/wikipedia/settings/AboutActivity;->librariesTextView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lorg/wikipedia/settings/AboutActivity;->appLicenseTextView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lorg/wikipedia/settings/AboutActivity;->feedbackTextView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lorg/wikipedia/settings/AboutActivity;->wmfTextView:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lorg/wikipedia/settings/AboutActivity_ViewBinding;->view7f0902d9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lorg/wikipedia/settings/AboutActivity_ViewBinding;->view7f0902d9:Landroid/view/View;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
