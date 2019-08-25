.class public final Lcom/flurry/sdk/go$e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/go;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/go;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/flurry/sdk/go$e;->a:Lcom/flurry/sdk/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final receiveMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 347
    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/go$e$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/go$e$1;-><init>(Lcom/flurry/sdk/go$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method
