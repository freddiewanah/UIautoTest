.class public final Lcom/mplus/lib/blr;
.super Lcom/mplus/lib/blb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/blb;-><init>()V

    .line 35
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lcom/mplus/lib/blr;->a(I)V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/blk;Lcom/mplus/lib/ble;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/blb;-><init>(Lcom/mplus/lib/blk;Lcom/mplus/lib/ble;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bky;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mplus/lib/blr;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a(Lcom/mplus/lib/bky;I)V

    .line 132
    return-void
.end method

.method public final a()[Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/blr;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->d(I)[Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mplus/lib/blr;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public final i()[B
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/blr;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mplus/lib/blr;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->a(I)I

    move-result v0

    return v0
.end method

.method public final k()Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/mplus/lib/blr;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public final l()[B
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mplus/lib/blr;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/mplus/lib/blr;->j()I

    move-result v0

    .line 258
    const/16 v1, 0xc0

    if-gt v1, v0, :cond_0

    const/16 v1, 0xdf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/mplus/lib/blr;->j()I

    move-result v0

    .line 263
    const/16 v1, 0xe0

    if-gt v1, v0, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
