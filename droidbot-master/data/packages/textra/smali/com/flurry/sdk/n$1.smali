.class final Lcom/flurry/sdk/n$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/flurry/sdk/bi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v0, "playVideo"

    sget-object v1, Lcom/flurry/sdk/bi;->u:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/n$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "open"

    sget-object v1, Lcom/flurry/sdk/bi;->v:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/n$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "expand"

    sget-object v1, Lcom/flurry/sdk/bi;->s:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/n$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "collapse"

    sget-object v1, Lcom/flurry/sdk/bi;->t:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/n$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
