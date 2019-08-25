.class final Lcom/flurry/sdk/ff$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff;->D()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ff;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set full screen video tracking"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ff$b;

    iget-object v2, p0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/ff$b;-><init>(Lcom/flurry/sdk/ff;B)V

    iget-object v2, p0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/fs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    .line 649
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ff$c;

    iget-object v2, p0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/ff$c;-><init>(Lcom/flurry/sdk/ff;B)V

    iget-object v2, p0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/fs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/ft;Lcom/flurry/sdk/fs;)V

    .line 650
    return-void
.end method
