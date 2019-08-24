.class Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;
.super Ljava/lang/Object;
.source "CreateAccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/createaccount/CreateAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserNameVerifyRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

.field private userName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->this$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/createaccount/CreateAccountActivity;Lorg/wikipedia/createaccount/CreateAccountActivity$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$CreateAccountActivity$UserNameVerifyRunnable(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->getUserResponse(Ljava/lang/String;)Lorg/wikipedia/dataclient/mwapi/ListUserResponse;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/ListUserResponse;->canCreate()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->this$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    iget-object p1, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->this$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    iget-object v1, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f100088

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->userName:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 387
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->this$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    invoke-static {v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->access$400(Lorg/wikipedia/createaccount/CreateAccountActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->this$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    invoke-static {v1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->access$300(Lorg/wikipedia/createaccount/CreateAccountActivity;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->userName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/wikipedia/dataclient/Service;->getUserInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$UserNameVerifyRunnable$U5k5ATCJ19aAVj4EqS8N9cjvkUc;

    invoke-direct {v2, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$UserNameVerifyRunnable$U5k5ATCJ19aAVj4EqS8N9cjvkUc;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;)V

    sget-object v3, Lorg/wikipedia/createaccount/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/createaccount/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 390
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;->userName:Ljava/lang/String;

    return-void
.end method
