.class public final Lcom/mplus/lib/bkx;
.super Lcom/mplus/lib/bkz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/bkz;-><init>()V

    .line 34
    const/16 v0, 0x86

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bkx;->a(I)V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/blk;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkz;-><init>(Lcom/mplus/lib/blk;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/mplus/lib/bkx;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
