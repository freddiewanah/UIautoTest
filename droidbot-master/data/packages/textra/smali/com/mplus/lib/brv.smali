.class public Lcom/mplus/lib/brv;
.super Lcom/mplus/lib/bru;
.source "SourceFile"


# instance fields
.field public b:Lcom/mplus/lib/bdk;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bdk;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bru;-><init>(Lcom/mplus/lib/bbq;)V

    .line 194
    iput-object p1, p0, Lcom/mplus/lib/brv;->b:Lcom/mplus/lib/bdk;

    .line 195
    return-void
.end method
