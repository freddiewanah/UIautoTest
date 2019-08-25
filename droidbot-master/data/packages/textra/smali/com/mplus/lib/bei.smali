.class public final Lcom/mplus/lib/bei;
.super Lcom/mplus/lib/btc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/btc;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/mplus/lib/bei;->a:J

    .line 23
    iput p3, p0, Lcom/mplus/lib/bei;->b:I

    .line 24
    iput p4, p0, Lcom/mplus/lib/bei;->c:I

    .line 25
    return-void
.end method
