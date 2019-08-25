.class final Lcom/flurry/sdk/ig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ig;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ig;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/flurry/sdk/ig$1;->c:Lcom/flurry/sdk/ig;

    iput-object p2, p0, Lcom/flurry/sdk/ig$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ig$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1165
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1139
    if-lez v0, :cond_1

    .line 1140
    invoke-static {}, Lcom/flurry/sdk/ig;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics report sent."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {}, Lcom/flurry/sdk/ig;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlurryDataSender: report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ig$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sent. HTTP response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lcom/flurry/sdk/jw;->c()I

    move-result v1

    if-gt v1, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/jw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ig$1$1;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/ig$1$1;-><init>(Lcom/flurry/sdk/ig$1;I)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ig$1;->c:Lcom/flurry/sdk/ig;

    iget-object v2, p0, Lcom/flurry/sdk/ig$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/ig$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/flurry/sdk/ig;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1158
    iget-object v0, p0, Lcom/flurry/sdk/ig$1;->c:Lcom/flurry/sdk/ig;

    invoke-static {v0}, Lcom/flurry/sdk/ig;->a(Lcom/flurry/sdk/ig;)V

    :goto_0
    return-void

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ig$1;->c:Lcom/flurry/sdk/ig;

    iget-object v1, p0, Lcom/flurry/sdk/ig$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ig;->a(Lcom/flurry/sdk/ig;Ljava/lang/String;)V

    goto :goto_0
.end method
