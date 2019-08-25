.class public final Lcom/mplus/lib/blp;
.super Lcom/mplus/lib/bkz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/bkz;-><init>()V

    .line 32
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lcom/mplus/lib/blp;->a(I)V

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/blk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkz;-><init>(Lcom/mplus/lib/blk;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/mplus/lib/blp;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bky;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/blp;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a(Lcom/mplus/lib/bky;I)V

    .line 80
    return-void
.end method

.method public final e()Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/blp;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method
