.class final Lcom/flurry/sdk/ds$12;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ds;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/flurry/sdk/ds$12;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 2079
    iget-object v1, v0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    if-eqz v1, :cond_0

    .line 2080
    iget-object v0, v0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->b()V

    .line 258
    :cond_0
    return-void
.end method
