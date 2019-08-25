.class final Lcom/flurry/sdk/dl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dl;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/flurry/sdk/dl$13;->a:Lcom/flurry/sdk/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/flurry/sdk/dl$13;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->k(Lcom/flurry/sdk/dl;)V

    .line 650
    return-void
.end method

.method public final a(Lcom/flurry/sdk/ba;)V
    .locals 4

    .prologue
    .line 654
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dl;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in caching AdController "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/flurry/sdk/dl$13;->a:Lcom/flurry/sdk/dl;

    iget-object v1, p0, Lcom/flurry/sdk/dl$13;->a:Lcom/flurry/sdk/dl;

    invoke-static {v1}, Lcom/flurry/sdk/dl;->m(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/ba;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/bj;->g:Lcom/flurry/sdk/bj;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/ba;Lcom/flurry/sdk/bj;)V

    .line 656
    iget-object v0, p0, Lcom/flurry/sdk/dl$13;->a:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->a()V

    .line 657
    return-void
.end method
