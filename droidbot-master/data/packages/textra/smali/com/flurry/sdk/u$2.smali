.class final Lcom/flurry/sdk/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/u;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/flurry/sdk/u$2;->a:Lcom/flurry/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 95
    check-cast p1, Lcom/flurry/sdk/kx;

    .line 1098
    iget-object v0, p1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    if-eqz v0, :cond_0

    .line 1102
    sget-object v0, Lcom/flurry/sdk/u$8;->a:[I

    iget v1, p1, Lcom/flurry/sdk/kx;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1104
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/u$2;->a:Lcom/flurry/sdk/u;

    .line 1610
    iget-boolean v1, v0, Lcom/flurry/sdk/u;->f:Z

    if-eqz v1, :cond_0

    .line 1611
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session created. Fetching ad now for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2273
    iget-object v1, v0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/dl;

    .line 1612
    invoke-virtual {v0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dm;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/dm;Lcom/flurry/sdk/al;)V

    .line 1613
    iput-boolean v5, v0, Lcom/flurry/sdk/u;->f:Z

    goto :goto_0

    .line 1108
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/u$2;->a:Lcom/flurry/sdk/u;

    .line 2618
    iput-boolean v5, v0, Lcom/flurry/sdk/u;->e:Z

    .line 2619
    iput-boolean v5, v0, Lcom/flurry/sdk/u;->f:Z

    goto :goto_0

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
