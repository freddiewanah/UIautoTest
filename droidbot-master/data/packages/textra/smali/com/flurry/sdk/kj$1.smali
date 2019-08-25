.class final Lcom/flurry/sdk/kj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/it;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kj;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/kj$1;->a:Lcom/flurry/sdk/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lcom/flurry/sdk/it;

    .line 1031
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/sdk/kj$1;->a:Lcom/flurry/sdk/kj;

    iget-object v1, v1, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/flurry/sdk/it;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-boolean v0, p1, Lcom/flurry/sdk/it;->a:Z

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/flurry/sdk/kj$1;->a:Lcom/flurry/sdk/kj;

    invoke-virtual {v0}, Lcom/flurry/sdk/kj;->d()V

    .line 28
    :cond_0
    return-void
.end method
