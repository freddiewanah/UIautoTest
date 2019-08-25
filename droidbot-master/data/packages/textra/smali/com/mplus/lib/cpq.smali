.class public final Lcom/mplus/lib/cpq;
.super Lcom/mplus/lib/nd;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cpq;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/nd;-><init>()V

    .line 35
    iput p1, p0, Lcom/mplus/lib/cpq;->b:I

    .line 36
    iput p2, p0, Lcom/mplus/lib/cpq;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    .line 46
    iget v1, p0, Lcom/mplus/lib/cpq;->b:I

    rem-int v1, v0, v1

    .line 49
    iget v2, p0, Lcom/mplus/lib/cpq;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 50
    iget v1, p0, Lcom/mplus/lib/cpq;->c:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    :cond_0
    iget v1, p0, Lcom/mplus/lib/cpq;->b:I

    if-lt v0, v1, :cond_1

    .line 52
    iget v0, p0, Lcom/mplus/lib/cpq;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 54
    :cond_1
    return-void
.end method
