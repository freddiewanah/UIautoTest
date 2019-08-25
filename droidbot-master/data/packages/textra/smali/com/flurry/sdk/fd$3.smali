.class final Lcom/flurry/sdk/fd$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fd;->a(Ljava/lang/String;II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/flurry/sdk/fd$3;->a:Lcom/flurry/sdk/fd;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->a:Lcom/flurry/sdk/fd;

    iget-object v0, v0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->a:Lcom/flurry/sdk/fd;

    iget-object v0, v0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->g()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->b(Lcom/flurry/sdk/fd;)V

    .line 481
    return-void
.end method
