.class final Lcom/flurry/sdk/dl$3$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl$3;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl$3;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl$3;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/flurry/sdk/dl$3$1;->a:Lcom/flurry/sdk/dl$3;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/flurry/sdk/dl$3$1;->a:Lcom/flurry/sdk/dl$3;

    iget-object v0, v0, Lcom/flurry/sdk/dl$3;->e:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->k(Lcom/flurry/sdk/dl;)V

    .line 739
    return-void
.end method
