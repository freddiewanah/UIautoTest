.class final Lcom/flurry/sdk/u$6;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/u;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/u;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/flurry/sdk/u$6;->a:Lcom/flurry/sdk/u;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/flurry/sdk/u$6;->a:Lcom/flurry/sdk/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u;->a(I)V

    .line 509
    return-void
.end method
