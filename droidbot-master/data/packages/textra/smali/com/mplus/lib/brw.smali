.class public final Lcom/mplus/lib/brw;
.super Lcom/mplus/lib/bru;
.source "SourceFile"


# instance fields
.field public b:Lcom/mplus/lib/bsc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bsc;)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p1, Lcom/mplus/lib/bsc;->d:Lcom/mplus/lib/bbq;

    .line 226
    invoke-direct {p0, v0}, Lcom/mplus/lib/bru;-><init>(Lcom/mplus/lib/bbq;)V

    .line 227
    iput-object p1, p0, Lcom/mplus/lib/brw;->b:Lcom/mplus/lib/bsc;

    .line 228
    return-void
.end method
