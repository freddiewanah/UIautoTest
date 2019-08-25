.class final Lcom/flurry/sdk/ki$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ki;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ki;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ki;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/ki$3;->a:Lcom/flurry/sdk/ki;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/ki$3;->a:Lcom/flurry/sdk/ki;

    iget-object v1, p0, Lcom/flurry/sdk/ki$3;->a:Lcom/flurry/sdk/ki;

    invoke-static {v1}, Lcom/flurry/sdk/ki;->b(Lcom/flurry/sdk/ki;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/flurry/sdk/ki$3;->a:Lcom/flurry/sdk/ki;

    invoke-static {v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/ki;)V

    .line 64
    return-void
.end method
