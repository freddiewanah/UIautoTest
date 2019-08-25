.class public final Lcom/mplus/lib/bls;
.super Lcom/mplus/lib/bkz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/bkz;-><init>()V

    .line 31
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bls;->a(I)V

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/blk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkz;-><init>(Lcom/mplus/lib/blk;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/mplus/lib/bls;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bls;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x8b

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a([BI)V

    .line 67
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bls;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->a(I)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/mplus/lib/bls;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/bls;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x80

    const/16 v2, 0x92

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/blk;->a(II)V

    .line 98
    return-void
.end method
