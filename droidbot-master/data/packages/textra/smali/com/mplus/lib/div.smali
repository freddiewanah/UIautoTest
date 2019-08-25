.class public final Lcom/mplus/lib/div;
.super Lcom/mplus/lib/diw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Communication with the service provider failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/diw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
