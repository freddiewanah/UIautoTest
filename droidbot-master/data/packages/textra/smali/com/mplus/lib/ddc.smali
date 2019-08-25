.class public Lcom/mplus/lib/ddc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/mplus/lib/ddc;->d:I

    .line 24
    iput p2, p0, Lcom/mplus/lib/ddc;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ddb;)Lcom/mplus/lib/ddc;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/mplus/lib/ddb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/mplus/lib/ddc;

    iget v1, p0, Lcom/mplus/lib/ddc;->e:I

    iget v2, p0, Lcom/mplus/lib/ddc;->d:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddc;-><init>(II)V

    move-object p0, v0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mplus/lib/ddc;->d:I

    .line 33
    iput p2, p0, Lcom/mplus/lib/ddc;->e:I

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ddc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ddc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
