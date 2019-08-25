.class public final Lcom/mplus/lib/rt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/rr;

.field public final b:Lcom/mplus/lib/rr;

.field public final c:Lcom/mplus/lib/rq;

.field public d:Z

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/rq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->d:Z

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->e:Z

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->f:Z

    iput-object p1, p0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    new-instance v0, Lcom/mplus/lib/rr;

    iget-wide v2, p1, Lcom/mplus/lib/rq;->b:D

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/rr;-><init>(D)V

    iput-object v0, p0, Lcom/mplus/lib/rt;->b:Lcom/mplus/lib/rr;

    new-instance v0, Lcom/mplus/lib/rr;

    iget-wide v2, p1, Lcom/mplus/lib/rq;->b:D

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/rr;-><init>(D)V

    iput-object v0, p0, Lcom/mplus/lib/rt;->a:Lcom/mplus/lib/rr;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/rq;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->d:Z

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->e:Z

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->f:Z

    iput-object p1, p0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    const-string v0, "testStats"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/rr;

    iput-object v0, p0, Lcom/mplus/lib/rt;->b:Lcom/mplus/lib/rr;

    const-string v0, "viewableStats"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/rr;

    iput-object v0, p0, Lcom/mplus/lib/rt;->a:Lcom/mplus/lib/rr;

    const-string v0, "ended"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->d:Z

    const-string v0, "passed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->e:Z

    const-string v0, "complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/rt;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/mplus/lib/rt;->f:Z

    .line 1000
    iput-boolean v0, p0, Lcom/mplus/lib/rt;->d:Z

    iget-object v0, p0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    invoke-virtual {v0}, Lcom/mplus/lib/rq;->a()V

    .line 0
    return-void
.end method
