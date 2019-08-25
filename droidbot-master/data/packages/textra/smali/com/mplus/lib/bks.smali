.class public final Lcom/mplus/lib/bks;
.super Lcom/mplus/lib/bkz;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/mplus/lib/blk;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkz;-><init>(Lcom/mplus/lib/blk;)V

    .line 48
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/bkz;-><init>()V

    .line 36
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bks;->a(I)V

    .line 37
    invoke-virtual {p0}, Lcom/mplus/lib/bks;->d()V

    .line 1085
    iget-object v0, p0, Lcom/mplus/lib/bks;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a([BI)V

    .line 39
    return-void
.end method
