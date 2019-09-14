.class Lcom/simpler/logic/y;
.super Ljava/lang/Object;
.source "RemoteConfigLogic.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/RemoteConfigLogic;->fetchRemoteConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/RemoteConfigLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/RemoteConfigLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/y;->a:Lcom/simpler/logic/RemoteConfigLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "remote config activated"

    .line 2
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/simpler/logic/y;->a:Lcom/simpler/logic/RemoteConfigLogic;

    invoke-static {p1}, Lcom/simpler/logic/RemoteConfigLogic;->a(Lcom/simpler/logic/RemoteConfigLogic;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/LoginLogic;->checkSendAppDetails(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
