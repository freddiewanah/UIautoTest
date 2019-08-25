.class public abstract Lcom/mplus/lib/bru;
.super Lcom/mplus/lib/btc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/mplus/lib/btc;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/mplus/lib/bru;->a:Lcom/mplus/lib/bbq;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbq;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mplus/lib/bru;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->b(Lcom/mplus/lib/bbq;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/btc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bru;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
