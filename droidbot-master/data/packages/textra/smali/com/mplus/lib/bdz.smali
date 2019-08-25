.class public Lcom/mplus/lib/bdz;
.super Lcom/mplus/lib/btc;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mplus/lib/btc;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/mplus/lib/bdz;->a:J

    .line 41
    return-void
.end method
