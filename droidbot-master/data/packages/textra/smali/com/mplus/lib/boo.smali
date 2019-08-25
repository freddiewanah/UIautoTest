.class final Lcom/mplus/lib/boo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/mplus/lib/boo;->a:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/mplus/lib/boo;->b:Landroid/graphics/Paint;

    .line 95
    iput p3, p0, Lcom/mplus/lib/boo;->c:I

    .line 96
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lcom/mplus/lib/bon;

    iget-object v1, p0, Lcom/mplus/lib/boo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/boo;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mplus/lib/boo;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bon;-><init>(Ljava/lang/String;Landroid/graphics/Paint;I)V

    return-object v0
.end method
