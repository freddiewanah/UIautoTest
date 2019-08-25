.class final Lcom/flurry/sdk/hu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hu;
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
.field final synthetic a:Lcom/flurry/sdk/hu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hu;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/hu$1;->a:Lcom/flurry/sdk/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 4

    .prologue
    .line 47
    check-cast p1, Lcom/flurry/sdk/it;

    .line 1050
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/flurry/sdk/it;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-boolean v0, p1, Lcom/flurry/sdk/it;->a:Z

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hu$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hu$1$1;-><init>(Lcom/flurry/sdk/hu$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void
.end method
