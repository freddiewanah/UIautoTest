.class public final Lcom/flurry/sdk/aa$10;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aa;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 725
    iget-object v0, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aa$a;

    iget-object v2, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/aa$a;-><init>(Lcom/flurry/sdk/aa;B)V

    iget-object v2, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-static {v2}, Lcom/flurry/sdk/aa;->l(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    .line 727
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aa$c;

    iget-object v2, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/aa$c;-><init>(Lcom/flurry/sdk/aa;B)V

    iget-object v2, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-static {v2}, Lcom/flurry/sdk/aa;->m(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    .line 731
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aa$b;

    iget-object v2, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/aa$b;-><init>(Lcom/flurry/sdk/aa;B)V

    iget-object v2, p0, Lcom/flurry/sdk/aa$10;->a:Lcom/flurry/sdk/aa;

    invoke-static {v2}, Lcom/flurry/sdk/aa;->n(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    goto :goto_0
.end method
