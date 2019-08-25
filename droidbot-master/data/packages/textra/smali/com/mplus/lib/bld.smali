.class public final Lcom/mplus/lib/bld;
.super Lcom/mplus/lib/bkz;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/mplus/lib/blk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkz;-><init>(Lcom/mplus/lib/blk;)V

    .line 51
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/16 v2, 0x83

    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/bkz;-><init>()V

    .line 38
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bld;->a(I)V

    .line 39
    invoke-virtual {p0}, Lcom/mplus/lib/bld;->d()V

    .line 1110
    iget-object v0, p0, Lcom/mplus/lib/bld;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a([BI)V

    .line 2081
    iget-object v0, p0, Lcom/mplus/lib/bld;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x95

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/blk;->a(II)V

    .line 42
    return-void
.end method
