.class Lnet/hockeyapp/android/FeedbackActivity$3;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity;->setError(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic val$inputField:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$3;->this$0:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$3;->val$inputField:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 791
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$3;->val$inputField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
