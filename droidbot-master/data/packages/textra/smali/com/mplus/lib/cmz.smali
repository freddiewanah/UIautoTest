.class public abstract Lcom/mplus/lib/cmz;
.super Lcom/mplus/lib/nw;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 2

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/nw;-><init>(Landroid/view/View;)V

    .line 21
    const-wide/16 v0, -0x63

    iput-wide v0, p0, Lcom/mplus/lib/cmz;->a:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/mplus/lib/cmz;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/mplus/lib/cmz;->a:J

    .line 33
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mplus/lib/cmy;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmv;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Lcom/mplus/lib/bdg;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cmz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/mplus/lib/nw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
