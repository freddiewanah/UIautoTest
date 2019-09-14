.class public Lcom/algolia/internal/IntegerDecoderResult;
.super Ljava/lang/Object;
.source "IntegerDecoderResult.java"


# instance fields
.field public ivalue:I

.field public lvalue:J

.field public nbBytes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/algolia/internal/IntegerDecoderResult;->lvalue:J

    .line 4
    iput v0, p0, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    return-void
.end method
