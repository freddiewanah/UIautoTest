.class public Lcom/mplus/lib/blb;
.super Lcom/mplus/lib/bkz;
.source "SourceFile"


# instance fields
.field public b:Lcom/mplus/lib/ble;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/bkz;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/blk;Lcom/mplus/lib/ble;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkz;-><init>(Lcom/mplus/lib/blk;)V

    .line 45
    iput-object p2, p0, Lcom/mplus/lib/blb;->b:Lcom/mplus/lib/ble;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/blb;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/blk;->a(JI)V

    .line 147
    return-void
.end method

.method public final b()[Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/blb;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->d(I)[Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/blb;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mplus/lib/blb;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x81

    const/16 v2, 0x8f

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/blk;->a(II)V

    .line 129
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mplus/lib/blb;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
