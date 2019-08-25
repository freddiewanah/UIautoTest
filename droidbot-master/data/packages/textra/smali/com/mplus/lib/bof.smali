.class final Lcom/mplus/lib/bof;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 90
    iput p1, p0, Lcom/mplus/lib/bof;->a:I

    .line 91
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/mplus/lib/boe;

    iget v1, p0, Lcom/mplus/lib/bof;->a:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/boe;-><init>(I)V

    return-object v0
.end method
