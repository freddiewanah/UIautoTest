.class public final Lcom/mplus/lib/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/gh;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lcom/mplus/lib/gc;->a:Ljava/lang/String;

    .line 634
    iput p2, p0, Lcom/mplus/lib/gc;->b:I

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/gc;->c:Ljava/lang/String;

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/gc;->d:Z

    .line 637
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/eq;)V
    .locals 3

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/mplus/lib/gc;->d:Z

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/mplus/lib/gc;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mplus/lib/eq;->a(Ljava/lang/String;)V

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/gc;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/gc;->b:I

    iget-object v2, p0, Lcom/mplus/lib/gc;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/mplus/lib/eq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/gc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/gc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mplus/lib/gc;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
