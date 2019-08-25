.class final Lcom/mplus/lib/boh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 147
    iput p1, p0, Lcom/mplus/lib/boh;->a:I

    .line 148
    iput-object p2, p0, Lcom/mplus/lib/boh;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/mplus/lib/bog;

    iget-object v1, p0, Lcom/mplus/lib/boh;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/mplus/lib/boh;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v0

    return-object v0
.end method
