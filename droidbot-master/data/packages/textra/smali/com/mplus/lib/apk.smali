.class public final Lcom/mplus/lib/apk;
.super Lcom/mplus/lib/api;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/apj;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/apy;Lcom/mplus/lib/aqk;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/api;-><init>(Lcom/mplus/lib/apy;Lcom/mplus/lib/aqk;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/mplus/lib/apk;->b()V

    .line 1022
    iget-object v0, p0, Lcom/mplus/lib/api;->a:Lcom/mplus/lib/apy;

    .line 1092
    iget-boolean v0, v0, Lcom/mplus/lib/apy;->e:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/api;->b:Lcom/mplus/lib/aqk;

    .line 2065
    iput-boolean v1, v0, Lcom/mplus/lib/aqk;->b:Z

    .line 2066
    invoke-virtual {v0}, Lcom/mplus/lib/aqk;->c()V

    .line 3022
    iget-object v0, p0, Lcom/mplus/lib/api;->a:Lcom/mplus/lib/apy;

    .line 3145
    iput-boolean v1, v0, Lcom/mplus/lib/apy;->e:Z

    .line 3146
    invoke-virtual {v0}, Lcom/mplus/lib/apy;->j()V

    .line 23
    return-void
.end method
