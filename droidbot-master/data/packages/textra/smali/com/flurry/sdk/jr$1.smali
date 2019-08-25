.class final Lcom/flurry/sdk/jr$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jq;

.field final synthetic b:Lcom/flurry/sdk/jp;

.field final synthetic c:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;Lcom/flurry/sdk/jq;Lcom/flurry/sdk/jp;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/flurry/sdk/jr$1;->c:Lcom/flurry/sdk/jr;

    iput-object p2, p0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jq;

    iput-object p3, p0, Lcom/flurry/sdk/jr$1;->b:Lcom/flurry/sdk/jp;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jq;

    iget-object v1, p0, Lcom/flurry/sdk/jr$1;->b:Lcom/flurry/sdk/jp;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/jq;->a(Lcom/flurry/sdk/jp;)V

    .line 120
    return-void
.end method
