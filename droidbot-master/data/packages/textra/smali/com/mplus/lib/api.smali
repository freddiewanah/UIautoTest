.class public abstract Lcom/mplus/lib/api;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mplus/lib/apy;

.field protected b:Lcom/mplus/lib/aqk;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/apy;Lcom/mplus/lib/aqk;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mplus/lib/api;->a:Lcom/mplus/lib/apy;

    .line 13
    iput-object p2, p0, Lcom/mplus/lib/api;->b:Lcom/mplus/lib/aqk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mplus/lib/api;->a:Lcom/mplus/lib/apy;

    .line 18
    iput-object v0, p0, Lcom/mplus/lib/api;->b:Lcom/mplus/lib/aqk;

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mplus/lib/api;->a:Lcom/mplus/lib/apy;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method
