.class final Lcom/flurry/sdk/dl$1$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl$1;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/flurry/sdk/dl$1$1;->a:Lcom/flurry/sdk/dl$1;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/flurry/sdk/dl$1$1;->a:Lcom/flurry/sdk/dl$1;

    iget-object v0, v0, Lcom/flurry/sdk/dl$1;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->b(Lcom/flurry/sdk/dl;)V

    .line 78
    return-void
.end method
