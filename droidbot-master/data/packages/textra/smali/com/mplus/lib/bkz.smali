.class public Lcom/mplus/lib/bkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/blk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 33
    new-instance v0, Lcom/mplus/lib/blk;

    invoke-direct {v0}, Lcom/mplus/lib/blk;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/blk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 42
    iput-object p1, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a(II)V

    .line 72
    return-void
.end method

.method public a(Lcom/mplus/lib/bky;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a(Lcom/mplus/lib/bky;I)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bkz;->a(Lcom/mplus/lib/bky;)V

    .line 119
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/mplus/lib/bky;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bky;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x12

    const/16 v2, 0x8d

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/blk;->a(II)V

    .line 92
    return-void
.end method

.method public e()Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
