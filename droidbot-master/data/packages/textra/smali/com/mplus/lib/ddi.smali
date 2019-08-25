.class public final Lcom/mplus/lib/ddi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/ddi;->a:I

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/ddi;->b:[I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/ddi;->b:[I

    iget v1, p0, Lcom/mplus/lib/ddi;->a:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method
