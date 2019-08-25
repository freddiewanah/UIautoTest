.class public Lcom/mplus/lib/ben;
.super Lcom/mplus/lib/btc;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/mplus/lib/btc;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/mplus/lib/ben;->a:J

    .line 93
    return-void
.end method
