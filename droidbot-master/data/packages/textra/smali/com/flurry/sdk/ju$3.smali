.class final Lcom/flurry/sdk/ju$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ju;->b(Lcom/flurry/sdk/ll;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ll;

.field final synthetic b:Lcom/flurry/sdk/ju;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ju;Lcom/flurry/sdk/ll;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/flurry/sdk/ju$3;->b:Lcom/flurry/sdk/ju;

    iput-object p2, p0, Lcom/flurry/sdk/ju$3;->a:Lcom/flurry/sdk/ll;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/ju$3;->a:Lcom/flurry/sdk/ll;

    invoke-virtual {v0}, Lcom/flurry/sdk/ll;->h()V

    .line 214
    return-void
.end method
