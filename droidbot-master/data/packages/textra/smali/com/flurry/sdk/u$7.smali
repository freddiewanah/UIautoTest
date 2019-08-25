.class final Lcom/flurry/sdk/u$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/az$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/u;->a(Lcom/flurry/sdk/j;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/u;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    invoke-virtual {v0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    iget-object v2, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    invoke-virtual {v2}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/al;Lcom/flurry/sdk/ba;Z)V

    .line 573
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 577
    iget-object v0, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    invoke-virtual {v0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    iget-object v2, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    invoke-virtual {v2}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/al;Lcom/flurry/sdk/ba;Z)V

    .line 578
    return-void
.end method
