.class final Lcom/flurry/sdk/n$2;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/flurry/sdk/bi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 56
    sget-object v0, Lcom/flurry/sdk/bi;->b:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/n$2;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/flurry/sdk/bi;->e:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/n$2;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/flurry/sdk/bi;->g:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/n$2;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/flurry/sdk/bi;->s:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/n$2;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/flurry/sdk/bi;->t:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/n$2;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/flurry/sdk/bi;->h:Lcom/flurry/sdk/bi;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/n$2;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
