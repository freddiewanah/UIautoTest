.class final Lcom/flurry/sdk/aa$2;
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
    .line 759
    iput-object p1, p0, Lcom/flurry/sdk/aa$2;->a:Lcom/flurry/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 762
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/aa;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayPause: view-ability Ready to play video adObject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/aa$2;->a:Lcom/flurry/sdk/aa;

    .line 1253
    iget v3, v3, Lcom/flurry/sdk/u;->b:I

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/flurry/sdk/aa$2;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->j()V

    .line 766
    return-void
.end method
