.class final Lcom/mplus/lib/cqj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cqj;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cqj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqj;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mplus/lib/cqj$1;->a:Lcom/mplus/lib/cqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mplus/lib/cqj$1;->a:Lcom/mplus/lib/cqj;

    invoke-static {v0}, Lcom/mplus/lib/cqj;->a(Lcom/mplus/lib/cqj;)Lcom/mplus/lib/cqt;

    move-result-object v0

    .line 1150
    iget-object v1, v0, Lcom/mplus/lib/cqt;->h:Lcom/mplus/lib/cqq;

    iput-object v1, v0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    iput-object v1, v0, Lcom/mplus/lib/cqt;->k:Lcom/mplus/lib/cqq;

    .line 1151
    iget-object v1, v0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 1152
    iget-object v1, v0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    iget-object v0, v0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    .line 1196
    iget-wide v2, v0, Lcom/facebook/rebound/f;->h:D

    .line 1152
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 148
    return-void
.end method
