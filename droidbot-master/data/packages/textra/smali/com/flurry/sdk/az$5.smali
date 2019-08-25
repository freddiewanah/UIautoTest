.class final Lcom/flurry/sdk/az$5;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/az;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/az;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/az;Z)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/flurry/sdk/az$5;->b:Lcom/flurry/sdk/az;

    iput-boolean p2, p0, Lcom/flurry/sdk/az$5;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/az$5;->b:Lcom/flurry/sdk/az;

    sget v1, Lcom/flurry/sdk/az$c;->c:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;I)I

    .line 194
    iget-object v0, p0, Lcom/flurry/sdk/az$5;->b:Lcom/flurry/sdk/az;

    iget-boolean v1, p0, Lcom/flurry/sdk/az$5;->a:Z

    invoke-static {v0, v1}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;Z)Z

    .line 195
    iget-object v0, p0, Lcom/flurry/sdk/az$5;->b:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->l(Lcom/flurry/sdk/az;)V

    .line 196
    return-void
.end method
