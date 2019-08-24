.class Lorg/wikipedia/edit/EditSectionActivity$3;
.super Ljava/lang/Object;
.source "EditSectionActivity.java"

# interfaces
.implements Lorg/wikipedia/edit/EditClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/edit/EditSectionActivity;->doSave(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/edit/EditSectionActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/edit/EditSectionActivity;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 358
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$100(Lorg/wikipedia/edit/EditSectionActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    instance-of p1, p2, Lorg/wikipedia/dataclient/mwapi/MwException;

    if-eqz p1, :cond_1

    .line 363
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    move-object v0, p2

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/MwException;

    invoke-static {p1, v0}, Lorg/wikipedia/edit/EditSectionActivity;->access$1000(Lorg/wikipedia/edit/EditSectionActivity;Lorg/wikipedia/dataclient/mwapi/MwException;)V

    .line 364
    invoke-static {p2}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1, p2}, Lorg/wikipedia/edit/EditSectionActivity;->access$1100(Lorg/wikipedia/edit/EditSectionActivity;Ljava/lang/Throwable;)V

    .line 367
    invoke-static {p2}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public success(Lretrofit2/Call;Lorg/wikipedia/edit/EditResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;",
            "Lorg/wikipedia/edit/EditResult;",
            ")V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {v0}, Lorg/wikipedia/edit/EditSectionActivity;->access$100(Lorg/wikipedia/edit/EditSectionActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 324
    :cond_0
    instance-of v0, p2, Lorg/wikipedia/edit/EditSuccessResult;

    if-eqz v0, :cond_1

    .line 325
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$400(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/analytics/EditFunnel;

    move-result-object p1

    check-cast p2, Lorg/wikipedia/edit/EditSuccessResult;

    invoke-virtual {p2}, Lorg/wikipedia/edit/EditSuccessResult;->getRevID()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/analytics/EditFunnel;->logSaved(I)V

    .line 330
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p2, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p2}, Lorg/wikipedia/edit/EditSectionActivity;->access$500(Lorg/wikipedia/edit/EditSectionActivity;)Ljava/lang/Runnable;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 331
    :cond_1
    instance-of v0, p2, Lorg/wikipedia/captcha/CaptchaResult;

    if-eqz v0, :cond_3

    .line 332
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$600(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/captcha/CaptchaHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$400(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/analytics/EditFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/analytics/EditFunnel;->logCaptchaFailure()V

    .line 336
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$600(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/captcha/CaptchaHandler;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p2, Lorg/wikipedia/captcha/CaptchaResult;

    invoke-virtual {p1, v0, p2}, Lorg/wikipedia/captcha/CaptchaHandler;->handleCaptcha(Ljava/lang/String;Lorg/wikipedia/captcha/CaptchaResult;)V

    .line 337
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$400(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/analytics/EditFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/analytics/EditFunnel;->logCaptchaShown()V

    goto :goto_0

    .line 338
    :cond_3
    instance-of v0, p2, Lorg/wikipedia/edit/EditAbuseFilterResult;

    if-eqz v0, :cond_4

    .line 339
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    check-cast p2, Lorg/wikipedia/edit/EditAbuseFilterResult;

    invoke-static {p1, p2}, Lorg/wikipedia/edit/EditSectionActivity;->access$702(Lorg/wikipedia/edit/EditSectionActivity;Lorg/wikipedia/edit/EditAbuseFilterResult;)Lorg/wikipedia/edit/EditAbuseFilterResult;

    .line 340
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$800(Lorg/wikipedia/edit/EditSectionActivity;)V

    .line 341
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$700(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/edit/EditAbuseFilterResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 342
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$900(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/edit/preview/EditPreviewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->hide()V

    goto :goto_0

    .line 344
    :cond_4
    instance-of v0, p2, Lorg/wikipedia/edit/EditSpamBlacklistResult;

    if-eqz v0, :cond_5

    .line 345
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    const p2, 0x7f1000ed

    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    .line 347
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$100(Lorg/wikipedia/edit/EditSectionActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 348
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {p1}, Lorg/wikipedia/edit/EditSectionActivity;->access$900(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/edit/preview/EditPreviewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->hide()V

    goto :goto_0

    .line 350
    :cond_5
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity$3;->this$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-static {v0}, Lorg/wikipedia/edit/EditSectionActivity;->access$400(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/analytics/EditFunnel;

    move-result-object v0

    invoke-virtual {p2}, Lorg/wikipedia/edit/EditResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/wikipedia/analytics/EditFunnel;->logError(Ljava/lang/String;)V

    .line 352
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/edit/EditSectionActivity$3;->failure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
