.class public final Lcom/mplus/lib/blc;
.super Lcom/mplus/lib/bkz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/bkz;-><init>()V

    .line 36
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/mplus/lib/blc;->a(I)V

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/blk;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkz;-><init>(Lcom/mplus/lib/blk;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bky;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/blc;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a(Lcom/mplus/lib/bky;I)V

    .line 137
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/blc;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x83

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a([BI)V

    .line 95
    return-void
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/blc;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/blc;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final e()Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/blc;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mplus/lib/blc;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    return-object v0
.end method
