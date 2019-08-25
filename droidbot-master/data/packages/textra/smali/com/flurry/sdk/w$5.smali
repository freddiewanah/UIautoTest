.class final Lcom/flurry/sdk/w$5;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/w;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/w;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    invoke-static {v0}, Lcom/flurry/sdk/w;->c(Lcom/flurry/sdk/w;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    invoke-static {v0}, Lcom/flurry/sdk/w;->d(Lcom/flurry/sdk/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/w;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rotating banner for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    .line 1268
    iget-object v3, v3, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    .line 1273
    iget-object v0, v0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 323
    iget-object v1, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    iget-object v2, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v2}, Lcom/flurry/sdk/w;->i()Lcom/flurry/sdk/dm;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/w$5;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v3}, Lcom/flurry/sdk/w;->j()Lcom/flurry/sdk/al;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/dm;Lcom/flurry/sdk/al;)V

    goto :goto_0
.end method
