.class final Lcom/flurry/sdk/aq$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aq;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aq;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/aq$1;->a:Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/aq$1;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/aq$1;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->b(Lcom/flurry/sdk/aq;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aq$1;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->c(Lcom/flurry/sdk/aq;)V

    goto :goto_0
.end method
