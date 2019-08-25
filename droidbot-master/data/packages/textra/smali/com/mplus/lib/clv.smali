.class public final Lcom/mplus/lib/clv;
.super Lcom/mplus/lib/clt;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/clv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lcom/mplus/lib/clt;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/mplus/lib/clv;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/clv;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/mplus/lib/clv;->j:I

    .line 35
    return-object p0
.end method

.method public final b(I)Lcom/mplus/lib/clv;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/mplus/lib/clv;->k:I

    .line 40
    return-object p0
.end method

.method public final c(I)Lcom/mplus/lib/clv;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/clv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 46
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-le v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/clv;->n:Z

    .line 48
    iget-boolean v0, p0, Lcom/mplus/lib/clv;->n:Z

    if-eqz v0, :cond_0

    .line 51
    int-to-double v4, p1

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/clv;->a:Landroid/graphics/drawable/Drawable;

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/mplus/lib/clv;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 52
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/clv;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
