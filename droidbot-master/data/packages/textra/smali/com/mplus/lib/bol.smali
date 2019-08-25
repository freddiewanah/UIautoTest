.class public final Lcom/mplus/lib/bol;
.super Lcom/mplus/lib/boj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/boj",
        "<",
        "Lcom/mplus/lib/bol;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/boj;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/mplus/lib/boj;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/mplus/lib/boj;->b()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/mplus/lib/boe;

    .line 1152
    invoke-super {p0}, Lcom/mplus/lib/boj;->a()I

    move-result v1

    .line 161
    invoke-direct {v0, v1}, Lcom/mplus/lib/boe;-><init>(I)V

    .line 1168
    iget v1, p0, Lcom/mplus/lib/bol;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2152
    invoke-super {p0}, Lcom/mplus/lib/boj;->a()I

    move-result v1

    .line 1168
    iget v2, p0, Lcom/mplus/lib/bol;->c:I

    invoke-static {v1, v2}, Lcom/mplus/lib/cei;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    new-instance v1, Lcom/mplus/lib/bog;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/mplus/lib/bol;->c:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
