.class final Lcom/flurry/sdk/am$b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/cw;

.field c:Lcom/flurry/sdk/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/k;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p3}, Lcom/flurry/sdk/k;->copy()Lcom/flurry/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/flurry/sdk/am$b;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast p1, Lcom/flurry/sdk/am$b;

    .line 83
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    iget-object v2, p1, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    iget-object v2, p1, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    .line 89
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    iget-object v2, p1, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    iget-object v2, p1, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    .line 94
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x11

    .line 60
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x11

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->b:Lcom/flurry/sdk/cw;

    invoke-virtual {v1}, Lcom/flurry/sdk/cw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/flurry/sdk/am$b;->c:Lcom/flurry/sdk/k;

    invoke-virtual {v1}, Lcom/flurry/sdk/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method
