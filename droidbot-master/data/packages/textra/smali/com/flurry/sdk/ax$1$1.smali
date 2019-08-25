.class final Lcom/flurry/sdk/ax$1$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ax$1;->onEvent(ILjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ax$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ax$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/ax$1$1;->a:Lcom/flurry/sdk/ax$1;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/ax$1$1;->a:Lcom/flurry/sdk/ax$1;

    iget-object v0, v0, Lcom/flurry/sdk/ax$1;->a:Lcom/flurry/sdk/ax;

    invoke-static {v0}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;)Lcom/flurry/sdk/at;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ax$1$1;->a:Lcom/flurry/sdk/ax$1;

    iget-object v0, v0, Lcom/flurry/sdk/ax$1;->a:Lcom/flurry/sdk/ax;

    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->c()V

    .line 87
    iget-object v0, p0, Lcom/flurry/sdk/ax$1$1;->a:Lcom/flurry/sdk/ax$1;

    iget-object v0, v0, Lcom/flurry/sdk/ax$1;->a:Lcom/flurry/sdk/ax;

    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->b()V

    goto :goto_0
.end method
