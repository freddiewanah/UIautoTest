.class public final Lcom/mplus/lib/apv;
.super Lcom/mplus/lib/apt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/mplus/lib/apt;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/mplus/lib/aqz;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/mplus/lib/apa;->b()Lcom/mplus/lib/apa;

    .line 1021
    iget-object v0, p0, Lcom/mplus/lib/aps;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/mplus/lib/apa;->a(Ljava/lang/String;)Lcom/mplus/lib/apy;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aqf;

    .line 11
    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, v0, Lcom/mplus/lib/aqf;->k:Lcom/mplus/lib/ara;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
