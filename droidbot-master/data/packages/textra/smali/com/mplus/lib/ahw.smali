.class public final Lcom/mplus/lib/ahw;
.super Lcom/mplus/lib/agm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/mplus/lib/afb",
        "<+",
        "Lcom/mplus/lib/aer;",
        "Lcom/mplus/lib/ads;",
        ">;>",
        "Lcom/mplus/lib/agm;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/afb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/afb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/agm;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/ahw;->a:Lcom/mplus/lib/afb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mplus/lib/ahw;->a:Lcom/mplus/lib/afb;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/afb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-void
.end method

.method public final a(Lcom/mplus/lib/aff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1126
    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    .line 4
    invoke-static {v0}, Lcom/mplus/lib/afb;->a(Lcom/mplus/lib/ads;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mplus/lib/agm;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/afq;Z)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mplus/lib/ahw;->a:Lcom/mplus/lib/afb;

    .line 2007
    iget-object v1, p1, Lcom/mplus/lib/afq;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    new-instance v1, Lcom/mplus/lib/afr;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/afr;-><init>(Lcom/mplus/lib/afq;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0}, Lcom/mplus/lib/aeo;->d()V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/mplus/lib/ahw;->a:Lcom/mplus/lib/afb;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/afb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    return-void
.end method
