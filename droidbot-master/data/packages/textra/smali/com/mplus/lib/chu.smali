.class final Lcom/mplus/lib/chu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/mplus/lib/cht;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cht;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/mplus/lib/chu;->c:Lcom/mplus/lib/cht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lcom/mplus/lib/chu;->a:Landroid/graphics/Rect;

    .line 274
    iput-object p3, p0, Lcom/mplus/lib/chu;->b:Landroid/graphics/Rect;

    .line 275
    return-void
.end method

.method static a(IIF)I
    .locals 2

    .prologue
    .line 292
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
