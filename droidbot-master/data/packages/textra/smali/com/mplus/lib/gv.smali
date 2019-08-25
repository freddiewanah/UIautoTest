.class public Lcom/mplus/lib/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Lcom/mplus/lib/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/gw",
            "<TD;>;"
        }
    .end annotation
.end field

.field h:Landroid/content/Context;

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Z

.field m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->i:Z

    .line 45
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->j:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/gv;->k:Z

    .line 47
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->l:Z

    .line 48
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->m:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/gv;->h:Landroid/content/Context;

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p0, v0}, Lcom/mplus/lib/ib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 529
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/gv;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 556
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean v0, p0, Lcom/mplus/lib/gv;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->m:Z

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 560
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/gv;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->k:Z

    if-eqz v0, :cond_3

    .line 563
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 564
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/gv;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 566
    :cond_3
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/mplus/lib/gv;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/mplus/lib/gv;->a()V

    .line 348
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0}, Lcom/mplus/lib/gv;->i()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/gv;->k:Z

    .line 449
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->i:Z

    .line 450
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->j:Z

    .line 451
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->l:Z

    .line 452
    iput-boolean v1, p0, Lcom/mplus/lib/gv;->m:Z

    .line 453
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/mplus/lib/gv;->i:Z

    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {p0}, Lcom/mplus/lib/gv;->a()V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/gv;->l:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Lcom/mplus/lib/ib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 537
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Lcom/mplus/lib/gv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
