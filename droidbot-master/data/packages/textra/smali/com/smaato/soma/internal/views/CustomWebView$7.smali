.class Lcom/smaato/soma/internal/views/CustomWebView$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->emailCauseDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;

.field final synthetic val$cause:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->val$cause:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$7;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 344
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    const-string v0, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "adqualitysupport@smaato.com"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "Ad Report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 349
    const-string v2, "gmt"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 350
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Publisher Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v3}, Lcom/smaato/soma/internal/views/CustomWebView;->access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nAdSpace Id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    .line 354
    invoke-static {v3}, Lcom/smaato/soma/internal/views/CustomWebView;->access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nSession Id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    .line 356
    invoke-static {v3}, Lcom/smaato/soma/internal/views/CustomWebView;->access$1000(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "I\'m reporting this ad for the following reason: @REASON. Thanks for taking care. \nPlease find all info below : \n"

    const-string v3, "@REASON"

    iget-object v4, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->val$cause:Ljava/lang/String;

    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v2, Lcom/smaato/soma/internal/views/CustomWebView$9;->$SwitchMap$com$smaato$soma$AdType:[I

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v3}, Lcom/smaato/soma/internal/views/CustomWebView;->access$1000(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/AdType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Text Ad Click Url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v2}, Lcom/smaato/soma/internal/views/CustomWebView;->access$1000(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_0
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/views/CustomWebView;->getScreenShotUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 372
    const-string v0, "plain/text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 364
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Rich Media Tag : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$7;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v2}, Lcom/smaato/soma/internal/views/CustomWebView;->access$1000(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
