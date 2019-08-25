.class final Lcom/mplus/lib/dhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/mplus/lib/dhw;

.field final b:Lcom/mplus/lib/dhp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dhp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/dhn;->b:Lcom/mplus/lib/dhp;

    .line 31
    new-instance v0, Lcom/mplus/lib/dhw;

    invoke-direct {v0}, Lcom/mplus/lib/dhw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dhn;->a:Lcom/mplus/lib/dhw;

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/dhn;->a:Lcom/mplus/lib/dhw;

    invoke-virtual {v0}, Lcom/mplus/lib/dhw;->a()Lcom/mplus/lib/dhv;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/dhn;->b:Lcom/mplus/lib/dhp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->a(Lcom/mplus/lib/dhv;)V

    .line 47
    return-void
.end method
