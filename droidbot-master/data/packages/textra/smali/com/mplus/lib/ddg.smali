.class final Lcom/mplus/lib/ddg;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/ColorFilter;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/mplus/lib/ddg;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    iput-object p2, p0, Lcom/mplus/lib/ddg;->b:Landroid/graphics/ColorFilter;

    .line 150
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mplus/lib/ddg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/mplus/lib/ddf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/ddg;->b:Landroid/graphics/ColorFilter;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/ddf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ddg;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
