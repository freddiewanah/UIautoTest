.class final Lcom/flurry/sdk/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/n;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/n;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/flurry/sdk/n$3;->a:Lcom/flurry/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 4

    .prologue
    .line 65
    check-cast p1, Lcom/flurry/sdk/i;

    .line 1068
    const/4 v0, 0x3

    .line 1069
    invoke-static {}, Lcom/flurry/sdk/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected event was fired :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for adSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/h;

    .line 1070
    invoke-virtual {v3}, Lcom/flurry/sdk/h;->a()Lcom/flurry/sdk/ch;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ch;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1068
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static {p1}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/i;)V

    .line 65
    return-void
.end method
