.class final Lcom/flurry/sdk/dl$11;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dl;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/flurry/sdk/dl$11;->a:Lcom/flurry/sdk/dl;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 448
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dl;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skip timer expired. Start streaming now."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/flurry/sdk/dl$11;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->l(Lcom/flurry/sdk/dl;)V

    .line 450
    return-void
.end method
