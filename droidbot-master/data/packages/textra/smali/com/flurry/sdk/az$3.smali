.class final Lcom/flurry/sdk/az$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/az;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/az;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/az;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/flurry/sdk/az$3;->a:Lcom/flurry/sdk/az;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/az$3;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;)I

    move-result v0

    sget v1, Lcom/flurry/sdk/az$c;->b:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/az$3;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->e(Lcom/flurry/sdk/az;)Z

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/az$3;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->f(Lcom/flurry/sdk/az;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/az$3;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->e(Lcom/flurry/sdk/az;)Z

    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/az$3;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/az$3;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->g(Lcom/flurry/sdk/az;)V

    goto :goto_0
.end method
