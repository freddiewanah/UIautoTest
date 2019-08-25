.class public final Lcom/mplus/lib/cht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/mplus/lib/cap;

.field public b:Landroid/widget/ImageView;

.field c:Landroid/widget/AbsoluteLayout;

.field d:Lcom/mplus/lib/ddc;

.field e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/mplus/lib/chu;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cap;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cht;)Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/cht;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1225
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1226
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1227
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1228
    iget-object v2, p0, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    new-instance v1, Lcom/mplus/lib/dbo;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    const-wide/16 v2, 0xc8

    .line 1230
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dbo;->a(J)Lcom/mplus/lib/dbo;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/cht$4;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/cht$4;-><init>(Lcom/mplus/lib/cht;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1231
    invoke-virtual {v1, v2}, Lcom/mplus/lib/dbo;->a(Lcom/mplus/lib/dbw;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    .line 38
    return-void

    .line 1229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/mplus/lib/cht;)Lcom/mplus/lib/chu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cht;->f:Lcom/mplus/lib/chu;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/cht;)Lcom/mplus/lib/ddc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cht;->d:Lcom/mplus/lib/ddc;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/cht;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/cht;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cht;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 61
    :cond_0
    iput-object v5, p0, Lcom/mplus/lib/cht;->e:Landroid/os/AsyncTask;

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cht;->c:Landroid/widget/AbsoluteLayout;

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mplus/lib/cht;->c:Landroid/widget/AbsoluteLayout;

    const/4 v3, 0x0

    new-instance v4, Lcom/mplus/lib/cht$1;

    invoke-direct {v4, p0, v0}, Lcom/mplus/lib/cht$1;-><init>(Lcom/mplus/lib/cht;Landroid/view/View;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mplus/lib/cht;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;ZLjava/lang/Runnable;)V

    .line 73
    iput-object v5, p0, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    .line 74
    iput-object v5, p0, Lcom/mplus/lib/cht;->c:Landroid/widget/AbsoluteLayout;

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/widget/AbsoluteLayout;ZLjava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 193
    new-instance v0, Lcom/mplus/lib/dbo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    const-wide/16 v2, 0xfa

    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/dbo;->a(J)Lcom/mplus/lib/dbo;

    move-result-object v6

    new-instance v0, Lcom/mplus/lib/cht$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cht$3;-><init>(Lcom/mplus/lib/cht;Landroid/view/View;ZLandroid/widget/AbsoluteLayout;Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v6, v0}, Lcom/mplus/lib/dbo;->a(Lcom/mplus/lib/dbw;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    .line 220
    return-void

    .line 193
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/cht;->a()V

    .line 133
    return-void
.end method
