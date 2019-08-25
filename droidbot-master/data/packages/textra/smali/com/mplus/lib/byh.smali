.class public final Lcom/mplus/lib/byh;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byk;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lcom/mplus/lib/byj;

.field public d:Z

.field private e:I

.field private h:I

.field private i:Lcom/mplus/lib/byi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/byh;->d:Z

    .line 39
    iput-object p2, p0, Lcom/mplus/lib/byh;->f:Lcom/mplus/lib/cao;

    .line 40
    iput-object p2, p0, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/byh;->i:Lcom/mplus/lib/byi;

    .line 43
    invoke-virtual {p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mplus/lib/byh;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->e()I

    move-result v0

    .line 1060
    iput v0, p0, Lcom/mplus/lib/byh;->h:I

    .line 47
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 47
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    .line 2064
    iput v0, p0, Lcom/mplus/lib/byh;->e:I

    .line 48
    invoke-direct {p0}, Lcom/mplus/lib/byh;->d()V

    .line 49
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mplus/lib/byh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    .line 2108
    iget-boolean v0, p0, Lcom/mplus/lib/byh;->d:Z

    .line 168
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/byh;->e:I

    .line 167
    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->invalidate()V

    .line 173
    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/mplus/lib/byh;->h:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/mplus/lib/byh;->b()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 125
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/mplus/lib/byh;->d:Z

    if-ne p1, v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iput-boolean p1, p0, Lcom/mplus/lib/byh;->d:Z

    .line 104
    invoke-direct {p0}, Lcom/mplus/lib/byh;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    instance-of v0, v0, Lcom/mplus/lib/cac;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v1, p0, Lcom/mplus/lib/byh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_0
    return-void
.end method
