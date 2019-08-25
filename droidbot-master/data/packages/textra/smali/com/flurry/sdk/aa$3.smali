.class final Lcom/flurry/sdk/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aa;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/flurry/sdk/aa$3;->a:Lcom/flurry/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 775
    iget-object v0, p0, Lcom/flurry/sdk/aa$3;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->p()I

    move-result v0

    .line 776
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/aa;->D()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: view-ability Ready to pause video position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/aa$3;->a:Lcom/flurry/sdk/aa;

    .line 1253
    iget v4, v4, Lcom/flurry/sdk/u;->b:I

    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/flurry/sdk/aa$3;->a:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fm;->b(I)V

    .line 780
    iget-object v0, p0, Lcom/flurry/sdk/aa$3;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->k()V

    .line 781
    return-void
.end method
