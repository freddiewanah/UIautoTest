.class final Lcom/mplus/lib/dia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/mplus/lib/dhy;

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/mplus/lib/dhy;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/mplus/lib/dia;->b:Lcom/mplus/lib/dhy;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/dia;->c:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dia;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/mplus/lib/dia;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/mplus/lib/dia;

    .line 39
    iget-object v1, p0, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/dia;->b:Lcom/mplus/lib/dhy;

    iget-object v2, p1, Lcom/mplus/lib/dia;->b:Lcom/mplus/lib/dhy;

    .line 40
    invoke-virtual {v1, v2}, Lcom/mplus/lib/dhy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/dia;->b:Lcom/mplus/lib/dhy;

    iget-object v1, v1, Lcom/mplus/lib/dhy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
