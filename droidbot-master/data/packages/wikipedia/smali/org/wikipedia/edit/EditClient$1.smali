.class Lorg/wikipedia/edit/EditClient$1;
.super Ljava/lang/Object;
.source "EditClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/edit/EditClient;->request(Lorg/wikipedia/dataclient/Service;Lorg/wikipedia/page/PageTitle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/wikipedia/edit/EditClient$Callback;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lorg/wikipedia/edit/Edit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/edit/EditClient;

.field final synthetic val$cb:Lorg/wikipedia/edit/EditClient$Callback;


# direct methods
.method constructor <init>(Lorg/wikipedia/edit/EditClient;Lorg/wikipedia/edit/EditClient$Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/wikipedia/edit/EditClient$1;->this$0:Lorg/wikipedia/edit/EditClient;

    iput-object p2, p0, Lorg/wikipedia/edit/EditClient$1;->val$cb:Lorg/wikipedia/edit/EditClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
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

    .line 52
    iget-object v0, p0, Lorg/wikipedia/edit/EditClient$1;->val$cb:Lorg/wikipedia/edit/EditClient$Callback;

    invoke-interface {v0, p1, p2}, Lorg/wikipedia/edit/EditClient$Callback;->failure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/edit/Edit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/edit/Edit;

    invoke-virtual {v0}, Lorg/wikipedia/edit/Edit;->hasEditResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lorg/wikipedia/edit/EditClient$1;->this$0:Lorg/wikipedia/edit/EditClient;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/edit/Edit;

    invoke-virtual {p2}, Lorg/wikipedia/edit/Edit;->edit()Lorg/wikipedia/edit/Edit$Result;

    move-result-object p2

    iget-object v1, p0, Lorg/wikipedia/edit/EditClient$1;->val$cb:Lorg/wikipedia/edit/EditClient$Callback;

    invoke-static {v0, p2, p1, v1}, Lorg/wikipedia/edit/EditClient;->access$000(Lorg/wikipedia/edit/EditClient;Lorg/wikipedia/edit/Edit$Result;Lretrofit2/Call;Lorg/wikipedia/edit/EditClient$Callback;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/edit/EditClient$1;->val$cb:Lorg/wikipedia/edit/EditClient$Callback;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "An unknown error occurred."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lorg/wikipedia/edit/EditClient$Callback;->failure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
