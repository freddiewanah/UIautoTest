.class public final Lcom/mplus/lib/cc;
.super Lcom/mplus/lib/cd;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/cd;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cc;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/mplus/lib/cc;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/cc;->a:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    int-to-float v0, p1

    iput v0, p0, Lcom/mplus/lib/cc;->a:F

    .line 33
    iget v0, p0, Lcom/mplus/lib/cc;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/mplus/lib/cc;->c()V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cc;->d()V

    .line 38
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/mplus/lib/cd;->b()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cc;->a:F

    .line 28
    return-void
.end method
