.class public final Lcom/mplus/lib/aum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field private final i:Landroid/content/Context;

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aum;->i:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/mplus/lib/aum;->j:F

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->a:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->b:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->c:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->d:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->e:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->f:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->g:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aum;->h:Landroid/graphics/Rect;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mplus/lib/aum;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mplus/lib/aum;->i:Landroid/content/Context;

    .line 54
    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/aum;->i:Landroid/content/Context;

    .line 55
    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mplus/lib/aum;->i:Landroid/content/Context;

    .line 56
    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v3

    .line 53
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mplus/lib/aum;->j:F

    return v0
.end method
