.class final Lcom/flurry/sdk/kj$5;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kj;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/kj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/flurry/sdk/kj$5;->c:Lcom/flurry/sdk/kj;

    iput-object p2, p0, Lcom/flurry/sdk/kj$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/kj$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 265
    iget-object v0, p0, Lcom/flurry/sdk/kj$5;->c:Lcom/flurry/sdk/kj;

    iget-object v0, v0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    iget-object v1, p0, Lcom/flurry/sdk/kj$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/kj$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/flurry/sdk/kj$5;->c:Lcom/flurry/sdk/kj;

    iget-object v0, v0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/kj$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/kj$5;->c:Lcom/flurry/sdk/kj;

    iget-object v0, v0, Lcom/flurry/sdk/kj;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/flurry/sdk/kj$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/flurry/sdk/kj$5;->c:Lcom/flurry/sdk/kj;

    iget-object v0, v0, Lcom/flurry/sdk/kj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/kj$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not in progress state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    return-void
.end method
