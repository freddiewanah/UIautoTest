.class final Lcom/flurry/sdk/ky$5;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ky;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kw;

.field final synthetic b:Lcom/flurry/sdk/ky;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ky;Lcom/flurry/sdk/kw;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/flurry/sdk/ky$5;->b:Lcom/flurry/sdk/ky;

    iput-object p2, p0, Lcom/flurry/sdk/ky$5;->a:Lcom/flurry/sdk/kw;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/ky$5;->b:Lcom/flurry/sdk/ky;

    iget-object v1, p0, Lcom/flurry/sdk/ky$5;->a:Lcom/flurry/sdk/kw;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ky;->a(Lcom/flurry/sdk/ky;Lcom/flurry/sdk/kw;)V

    .line 422
    iget-object v0, p0, Lcom/flurry/sdk/ky$5;->b:Lcom/flurry/sdk/ky;

    invoke-static {v0}, Lcom/flurry/sdk/ky;->b(Lcom/flurry/sdk/ky;)Z

    .line 423
    return-void
.end method
