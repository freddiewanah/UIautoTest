.class final Lcom/flurry/sdk/ds$8;
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
    .line 204
    iput-object p1, p0, Lcom/flurry/sdk/ds$8;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1272
    iget-object v0, v0, Lcom/flurry/sdk/p;->e:Lcom/flurry/sdk/df;

    .line 207
    invoke-virtual {v0}, Lcom/flurry/sdk/df;->c()V

    .line 208
    return-void
.end method
