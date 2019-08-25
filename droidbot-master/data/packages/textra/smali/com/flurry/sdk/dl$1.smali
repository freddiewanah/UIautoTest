.class final Lcom/flurry/sdk/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/dn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/flurry/sdk/dl$1;->a:Lcom/flurry/sdk/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lcom/flurry/sdk/dn;

    .line 1073
    iget-object v0, p0, Lcom/flurry/sdk/dl$1;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dm;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dm;

    if-ne v0, v1, :cond_1

    .line 1074
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$1$1;-><init>(Lcom/flurry/sdk/dl$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dl$1;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->c(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dm;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dm;

    if-ne v0, v1, :cond_0

    .line 1081
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dl$1$2;-><init>(Lcom/flurry/sdk/dl$1;Lcom/flurry/sdk/dn;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
