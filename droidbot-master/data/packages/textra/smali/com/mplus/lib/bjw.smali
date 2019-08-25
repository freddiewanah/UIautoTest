.class public final Lcom/mplus/lib/bjw;
.super Lcom/mplus/lib/bjd;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bka;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/mplus/lib/bka;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bjd;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lcom/mplus/lib/bka;->c:I

    iput v0, p0, Lcom/mplus/lib/bjw;->a:I

    .line 26
    return-void
.end method
