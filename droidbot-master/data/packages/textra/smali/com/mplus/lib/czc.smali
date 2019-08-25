.class public final Lcom/mplus/lib/czc;
.super Lcom/mplus/lib/btc;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/cza;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cza;Z)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/mplus/lib/btc;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/mplus/lib/czc;->a:Lcom/mplus/lib/cza;

    .line 280
    iput-boolean p2, p0, Lcom/mplus/lib/czc;->b:Z

    .line 281
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/btc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/czc;->a:Lcom/mplus/lib/cza;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/czc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
