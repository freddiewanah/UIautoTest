.class public final Lcom/mplus/lib/aeg;
.super Ljava/lang/Exception;


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    .line 1024
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 2019
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 3019
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/mplus/lib/aeg;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    return-void

    .line 3
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
