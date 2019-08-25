.class final Lcom/flurry/sdk/fz$1$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fz$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fz$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fz$1;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/fz$1$1;->a:Lcom/flurry/sdk/fz$1;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/fz;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load view in 8 seconds."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/fz$1$1;->a:Lcom/flurry/sdk/fz$1;

    iget-object v0, v0, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->dismissProgressDialog()V

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/fz$1$1;->a:Lcom/flurry/sdk/fz$1;

    iget-object v0, v0, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->removeTimerListener()V

    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/fz$1$1;->a:Lcom/flurry/sdk/fz$1;

    iget-object v0, v0, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz;

    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->onViewLoadTimeout()V

    .line 55
    return-void
.end method
