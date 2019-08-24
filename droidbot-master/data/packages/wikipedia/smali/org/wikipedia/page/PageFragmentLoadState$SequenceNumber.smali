.class Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;
.super Ljava/lang/Object;
.source "PageFragmentLoadState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/PageFragmentLoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SequenceNumber"
.end annotation


# instance fields
.field private sequence:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState$1;)V
    .locals 0

    .line 614
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;-><init>()V

    return-void
.end method


# virtual methods
.method get()I
    .locals 1

    .line 622
    iget v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->sequence:I

    return v0
.end method

.method inSync(I)Z
    .locals 1

    .line 626
    iget v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->sequence:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method increase()V
    .locals 1

    .line 618
    iget v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->sequence:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->sequence:I

    return-void
.end method
