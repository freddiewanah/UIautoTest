.class final Lcom/mplus/lib/lx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/nw;

.field public b:Lcom/mplus/lib/nw;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/mplus/lib/lx;->a:Lcom/mplus/lib/nw;

    .line 75
    iput-object p2, p0, Lcom/mplus/lib/lx;->b:Lcom/mplus/lib/nw;

    .line 76
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;IIII)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/lx;-><init>(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;)V

    .line 81
    iput p3, p0, Lcom/mplus/lib/lx;->c:I

    .line 82
    iput p4, p0, Lcom/mplus/lib/lx;->d:I

    .line 83
    iput p5, p0, Lcom/mplus/lib/lx;->e:I

    .line 84
    iput p6, p0, Lcom/mplus/lib/lx;->f:I

    .line 85
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/lx;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/lx;->b:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/lx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/lx;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/lx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/lx;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
