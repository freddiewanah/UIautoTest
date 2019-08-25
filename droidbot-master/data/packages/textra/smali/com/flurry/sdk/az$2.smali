.class final Lcom/flurry/sdk/az$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az$b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/az$b;

.field final synthetic b:Lcom/flurry/sdk/az;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/az;Lcom/flurry/sdk/az$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/flurry/sdk/az$2;->b:Lcom/flurry/sdk/az;

    iput-object p2, p0, Lcom/flurry/sdk/az$2;->a:Lcom/flurry/sdk/az$b;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/az$2;->b:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;)I

    move-result v0

    sget v1, Lcom/flurry/sdk/az$c;->d:I

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/az$2;->b:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/az$2;->b:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;)I

    move-result v0

    sget v1, Lcom/flurry/sdk/az$c;->b:I

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/az$2;->b:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->d(Lcom/flurry/sdk/az;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/az$2;->a:Lcom/flurry/sdk/az$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/az$2;->b:Lcom/flurry/sdk/az;

    iget-object v1, p0, Lcom/flurry/sdk/az$2;->a:Lcom/flurry/sdk/az$b;

    invoke-static {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Lcom/flurry/sdk/az$b;)V

    goto :goto_0
.end method
