.class final Lcom/flurry/sdk/u$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/u$5;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fq;

.field final synthetic b:Lcom/flurry/sdk/u$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u$5;Lcom/flurry/sdk/fq;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/flurry/sdk/u$5$1;->b:Lcom/flurry/sdk/u$5;

    iput-object p2, p0, Lcom/flurry/sdk/u$5$1;->a:Lcom/flurry/sdk/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/u$5$1;->b:Lcom/flurry/sdk/u$5;

    iget-object v0, v0, Lcom/flurry/sdk/u$5;->b:Lcom/flurry/sdk/u;

    iget-object v1, p0, Lcom/flurry/sdk/u$5$1;->a:Lcom/flurry/sdk/fq;

    .line 1092
    iget-object v1, v1, Lcom/flurry/sdk/fq;->c:Lcom/flurry/sdk/dd;

    iget v1, v1, Lcom/flurry/sdk/dd;->a:I

    .line 361
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u;->a(I)V

    .line 362
    return-void
.end method
