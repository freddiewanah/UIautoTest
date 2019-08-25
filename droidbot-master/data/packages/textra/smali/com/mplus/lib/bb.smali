.class public final Lcom/mplus/lib/bb;
.super Lcom/mplus/lib/az;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ba;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mplus/lib/az;-><init>(Lcom/mplus/lib/ba;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/bi;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/mplus/lib/az;->b(Lcom/mplus/lib/bi;)V

    .line 30
    iget v0, p1, Lcom/mplus/lib/bi;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/mplus/lib/bi;->i:I

    .line 31
    return-void
.end method
