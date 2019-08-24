.class Lnet/hockeyapp/android/FeedbackActivity$FeedbackHandler;
.super Landroid/os/Handler;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FeedbackHandler"
.end annotation


# instance fields
.field private final mWeakFeedbackActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/hockeyapp/android/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 1

    .line 828
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 829
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$FeedbackHandler;->mWeakFeedbackActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 837
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$FeedbackHandler;->mWeakFeedbackActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/FeedbackActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 842
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 843
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "feedback_response"

    .line 844
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedback_status"

    .line 845
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_type"

    .line 846
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "send"

    .line 847
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xc9

    if-eq v5, v7, :cond_2

    .line 849
    :cond_1
    sget p1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_send_generic_error:I

    goto :goto_1

    :cond_2
    const-string v5, "fetch"

    .line 850
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x194

    if-eq v5, v7, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x1a6

    if-ne v3, v5, :cond_4

    .line 852
    :cond_3
    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->access$100(Lnet/hockeyapp/android/FeedbackActivity;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 855
    invoke-static {v0, v2, p1}, Lnet/hockeyapp/android/FeedbackActivity;->access$200(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 859
    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->access$300(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/views/AttachmentListView;

    move-result-object p1

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object p1

    .line 860
    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->access$400(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 862
    sget p1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_sent_toast:I

    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    .line 866
    :cond_6
    sget p1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_send_network_error:I

    goto :goto_1

    .line 869
    :cond_7
    sget p1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_send_generic_error:I

    :goto_1
    if-nez v1, :cond_8

    .line 873
    invoke-static {v0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->access$500(Lnet/hockeyapp/android/FeedbackActivity;I)V

    .line 876
    :cond_8
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->onSendFeedbackResult(Z)V

    return-void
.end method
