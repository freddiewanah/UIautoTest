.class final Lcom/mplus/lib/buy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bun;


# instance fields
.field final synthetic a:Lcom/mplus/lib/buh;

.field private b:Ljava/lang/StringBuilder;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/mplus/lib/buh;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/mplus/lib/buy;->a:Lcom/mplus/lib/buh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/buh;B)V
    .locals 0

    .prologue
    .line 1661
    invoke-direct {p0, p1}, Lcom/mplus/lib/buy;-><init>(Lcom/mplus/lib/buh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    .line 1669
    iget-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[[hash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/buy;->a:Lcom/mplus/lib/buh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    return-void
.end method

.method public final a(Lcom/mplus/lib/buo;)V
    .locals 3

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/buo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/buy;->c:Z

    .line 1676
    return-void
.end method

.method public final a(Lcom/mplus/lib/bum;)Z
    .locals 2

    .prologue
    .line 1680
    iget-boolean v0, p0, Lcom/mplus/lib/buy;->c:Z

    if-nez v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/buy;->c:Z

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    const-string v1, "]]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/mplus/lib/buy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
