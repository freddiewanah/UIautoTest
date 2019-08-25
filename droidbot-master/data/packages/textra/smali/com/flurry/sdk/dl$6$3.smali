.class final Lcom/flurry/sdk/dl$6$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl$6;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl$6;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/flurry/sdk/dl$6$3;->a:Lcom/flurry/sdk/dl$6;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/dl$6$3;->a:Lcom/flurry/sdk/dl$6;

    iget-object v0, v0, Lcom/flurry/sdk/dl$6;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->g(Lcom/flurry/sdk/dl;)V

    .line 113
    return-void
.end method
