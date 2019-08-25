.class final Lcom/flurry/sdk/aq$2$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aq$2;->a(Lcom/flurry/sdk/kf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aq$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aq$2;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/flurry/sdk/aq$2$1;->a:Lcom/flurry/sdk/aq$2;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/aq$2$1;->a:Lcom/flurry/sdk/aq$2;

    iget-object v0, v0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->g(Lcom/flurry/sdk/aq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/flurry/sdk/aq$2$1;->a:Lcom/flurry/sdk/aq$2;

    iget-object v0, v0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->d()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aq$2$1;->a:Lcom/flurry/sdk/aq$2;

    iget-object v0, v0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->h(Lcom/flurry/sdk/aq;)V

    .line 160
    return-void
.end method
