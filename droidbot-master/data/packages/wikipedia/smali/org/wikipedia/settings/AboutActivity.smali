.class public Lorg/wikipedia/settings/AboutActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/settings/AboutActivity$AboutLogoClickListener;
    }
.end annotation


# instance fields
.field appLicenseTextView:Landroid/widget/TextView;

.field feedbackTextView:Landroid/widget/TextView;

.field librariesTextView:Landroid/widget/TextView;

.field translatorsTextView:Landroid/widget/TextView;

.field wmfTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private makeEverythingClickable(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lorg/wikipedia/settings/AboutActivity;->makeEverythingClickable(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 40
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->translatorsTextView:Landroid/widget/TextView;

    const v0, 0x7f10002f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->translatorsTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/wikipedia/richtext/RichTextUtil;->removeUnderlinesFromLinks(Landroid/widget/TextView;)V

    .line 42
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->wmfTextView:Landroid/widget/TextView;

    const v0, 0x7f100031

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->wmfTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/wikipedia/richtext/RichTextUtil;->removeUnderlinesFromLinks(Landroid/widget/TextView;)V

    .line 44
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->appLicenseTextView:Landroid/widget/TextView;

    const v0, 0x7f100028

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->appLicenseTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/wikipedia/richtext/RichTextUtil;->removeUnderlinesFromLinks(Landroid/widget/TextView;)V

    const p1, 0x7f09000b

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "r/2.7.50282-r-2019-05-24"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->librariesTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/wikipedia/richtext/RichTextUtil;->removeUnderlinesFromLinks(Landroid/widget/TextView;)V

    const p1, 0x7f090008

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/settings/AboutActivity$AboutLogoClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/settings/AboutActivity$AboutLogoClickListener;-><init>(Lorg/wikipedia/settings/AboutActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->mailAppExists(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lorg/wikipedia/settings/AboutActivity;->feedbackTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f090007

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/wikipedia/settings/AboutActivity;->makeEverythingClickable(Landroid/view/ViewGroup;)V

    return-void
.end method

.method onSendFeedbackClick(Landroid/view/View;)V
    .locals 1

    .line 60
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SENDTO"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mailto:mobile-android-wikipedia@wikimedia.org?subject=Android App r/2.7.50282-r-2019-05-24 Feedback"

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
