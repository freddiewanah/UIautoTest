.class public final Lcom/mplus/lib/ckl;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cay;
.implements Lcom/mplus/lib/cbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/facebook/rebound/j;",
        "Lcom/mplus/lib/cay",
        "<",
        "Lcom/mplus/lib/ccd;",
        ">;",
        "Lcom/mplus/lib/cbb;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/mplus/lib/bzz;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/mplus/lib/cap;

.field public e:Lcom/mplus/lib/ckk;

.field public h:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private i:Lcom/facebook/rebound/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x30

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ckl;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 60
    iput-object p1, p0, Lcom/mplus/lib/ckl;->b:Lcom/mplus/lib/bzz;

    .line 61
    iput-object p2, p0, Lcom/mplus/lib/ckl;->c:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ckl;->e:Lcom/mplus/lib/ckk;

    .line 2152
    iget-object v0, v0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 176
    iget-object v1, p0, Lcom/mplus/lib/ckl;->d:Lcom/mplus/lib/cap;

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sget v4, Lcom/mplus/lib/ckl;->a:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/mplus/lib/ckl;->a:I

    sub-int/2addr v3, v4

    const/4 v4, 0x6

    .line 179
    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    iget-object v2, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationX(F)V

    .line 186
    iget-object v2, p0, Lcom/mplus/lib/ckl;->i:Lcom/facebook/rebound/f;

    if-nez v2, :cond_1

    .line 187
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ckl;->i:Lcom/facebook/rebound/f;

    .line 188
    iget-object v2, p0, Lcom/mplus/lib/ckl;->i:Lcom/facebook/rebound/f;

    invoke-virtual {v2, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 189
    iget-object v2, p0, Lcom/mplus/lib/ckl;->i:Lcom/facebook/rebound/f;

    .line 2262
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/rebound/f;->b:Z

    .line 190
    iget-object v2, p0, Lcom/mplus/lib/ckl;->i:Lcom/facebook/rebound/f;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ckl;->i:Lcom/facebook/rebound/f;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 8

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/cac;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Lcom/mplus/lib/boe;

    iget v5, p1, Lcom/mplus/lib/cei;->h:I

    invoke-direct {v4, v5}, Lcom/mplus/lib/boe;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 106
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v4

    .line 1093
    iget-object v5, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 106
    sget v6, Lcom/mplus/lib/cec;->C:I

    sget v7, Lcom/mplus/lib/cec;->v:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    sget v2, Lcom/mplus/lib/aww;->ic_close_black_24dp:I

    iget v3, p1, Lcom/mplus/lib/cei;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3145
    iget-object v0, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v0, :cond_0

    .line 3146
    iget-object v0, p0, Lcom/mplus/lib/ckl;->d:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 3148
    :cond_0
    iput-object v2, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 3149
    iput-object v2, p0, Lcom/mplus/lib/ckl;->d:Lcom/mplus/lib/cap;

    .line 3150
    iput-object v2, p0, Lcom/mplus/lib/ckl;->i:Lcom/facebook/rebound/f;

    .line 3151
    iget-object v0, p0, Lcom/mplus/lib/ckl;->b:Lcom/mplus/lib/bzz;

    .line 3200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 3151
    invoke-interface {v0, p0}, Lcom/mplus/lib/bxj;->e(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 44
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/mplus/lib/ckl;->a()V

    .line 162
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 117
    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    iget-object v1, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/mplus/lib/ckl;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationY(F)V

    .line 123
    :cond_0
    return-void
.end method
