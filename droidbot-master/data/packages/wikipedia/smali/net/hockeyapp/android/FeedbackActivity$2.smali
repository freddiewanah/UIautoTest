.class Lnet/hockeyapp/android/FeedbackActivity$2;
.super Landroid/os/AsyncTask;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity;->sendFeedback()V
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
.field final synthetic this$0:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$subject:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->this$0:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->val$email:Ljava/lang/String;

    iput-object p4, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->val$subject:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 766
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4

    .line 769
    invoke-static {}, Lnet/hockeyapp/android/utils/PrefsUtil;->getInstance()Lnet/hockeyapp/android/utils/PrefsUtil;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->this$0:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->access$000(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->val$email:Ljava/lang/String;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity$2;->val$subject:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnet/hockeyapp/android/utils/PrefsUtil;->saveNameEmailSubjectToPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
