.class public final Lcom/flurry/sdk/az$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/az;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/az;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/az;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/flurry/sdk/az$1;->a:Lcom/flurry/sdk/az;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/flurry/sdk/az$1;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;)I

    move-result v0

    sget v1, Lcom/flurry/sdk/az$c;->b:I

    if-ne v0, v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/az$1;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/az$1;->a:Lcom/flurry/sdk/az;

    sget v1, Lcom/flurry/sdk/az$c;->a:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;I)I

    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/az$1;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;)V

    goto :goto_0
.end method
