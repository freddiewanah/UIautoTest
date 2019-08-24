.class Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler$1;
.super Landroid/os/AsyncTask;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler;

.field final synthetic val$feedbackActivity:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic val$feedbackResponse:Lnet/hockeyapp/android/objects/FeedbackResponse;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler;Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler$1;->this$0:Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler$1;->val$feedbackActivity:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p3, p0, Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler$1;->val$feedbackResponse:Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 910
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2

    .line 914
    invoke-static {}, Lnet/hockeyapp/android/utils/PrefsUtil;->getInstance()Lnet/hockeyapp/android/utils/PrefsUtil;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler$1;->val$feedbackActivity:Lnet/hockeyapp/android/FeedbackActivity;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity$ParseFeedbackHandler$1;->val$feedbackResponse:Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-virtual {v1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/hockeyapp/android/utils/PrefsUtil;->saveFeedbackTokenToPrefs(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
