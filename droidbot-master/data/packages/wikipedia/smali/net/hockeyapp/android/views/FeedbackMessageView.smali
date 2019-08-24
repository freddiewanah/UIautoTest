.class public Lnet/hockeyapp/android/views/FeedbackMessageView;
.super Landroid/widget/LinearLayout;
.source "FeedbackMessageView.java"


# instance fields
.field private mAttachmentListView:Lnet/hockeyapp/android/views/AttachmentListView;

.field private mAuthorTextView:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private mDateTextView:Landroid/widget/TextView;

.field private mMessageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lnet/hockeyapp/android/R$layout;->hockeyapp_view_feedback_message:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lnet/hockeyapp/android/R$id;->label_author:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mAuthorTextView:Landroid/widget/TextView;

    .line 46
    sget p1, Lnet/hockeyapp/android/R$id;->label_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mDateTextView:Landroid/widget/TextView;

    .line 47
    sget p1, Lnet/hockeyapp/android/R$id;->label_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mMessageTextView:Landroid/widget/TextView;

    .line 48
    sget p1, Lnet/hockeyapp/android/R$id;->list_attachments:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mAttachmentListView:Lnet/hockeyapp/android/views/AttachmentListView;

    return-void
.end method


# virtual methods
.method public setFeedbackMessage(Lnet/hockeyapp/android/objects/FeedbackMessage;)V
    .locals 5

    .line 55
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 56
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x3

    .line 59
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mDateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mDateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set feedback message"

    .line 65
    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mAuthorTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mAuthorTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mAttachmentListView:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->getFeedbackAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 75
    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView;

    iget-object v2, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mAttachmentListView:Lnet/hockeyapp/android/views/AttachmentListView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/objects/FeedbackAttachment;Z)V

    .line 76
    invoke-static {}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->getInstance()Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->download(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V

    .line 77
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->mAttachmentListView:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    .line 88
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/R$color;->hockeyapp_background_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/R$color;->hockeyapp_background_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
