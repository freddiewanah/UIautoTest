.class public Lcom/facebook/FacebookRequestError$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Range"
.end annotation


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/FacebookRequestError$Range;->start:I

    .line 3
    iput p2, p0, Lcom/facebook/FacebookRequestError$Range;->end:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/facebook/FacebookRequestError$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/facebook/FacebookRequestError$Range;->start:I

    .line 6
    iput p2, p0, Lcom/facebook/FacebookRequestError$Range;->end:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError$Range;->start:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/FacebookRequestError$Range;->end:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
