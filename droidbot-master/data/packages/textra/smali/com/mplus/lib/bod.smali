.class final Lcom/mplus/lib/bod;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/mplus/lib/bod;->a:Landroid/graphics/Bitmap;

    .line 125
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/mplus/lib/boc;

    iget-object v1, p0, Lcom/mplus/lib/bod;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/boc;-><init>(Landroid/graphics/Bitmap;B)V

    return-object v0
.end method
