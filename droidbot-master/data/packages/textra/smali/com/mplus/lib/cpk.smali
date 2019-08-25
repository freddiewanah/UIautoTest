.class public final Lcom/mplus/lib/cpk;
.super Lcom/mplus/lib/cjv;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cjv",
        "<",
        "Lcom/mplus/lib/bde;",
        "Lcom/mplus/lib/bwt",
        "<+",
        "Lcom/mplus/lib/cdl;",
        ">;>;",
        "Lcom/mplus/lib/cph",
        "<",
        "Lcom/mplus/lib/cpl;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/mplus/lib/ddc;

.field private e:Lcom/mplus/lib/cpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/cpo",
            "<",
            "Lcom/mplus/lib/cpl;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/cpl;",
            "Lcom/mplus/lib/bxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ddc;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjv;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cpk;->f:Ljava/util/Map;

    .line 52
    iput-object p2, p0, Lcom/mplus/lib/cpk;->b:Lcom/mplus/lib/ddc;

    .line 54
    new-instance v0, Lcom/mplus/lib/cpo;

    invoke-direct {v0, p0, p3}, Lcom/mplus/lib/cpo;-><init>(Lcom/mplus/lib/cph;I)V

    iput-object v0, p0, Lcom/mplus/lib/cpk;->e:Lcom/mplus/lib/cpo;

    .line 56
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cpk;->e:Lcom/mplus/lib/cpo;

    invoke-virtual {v0}, Lcom/mplus/lib/cpo;->a()V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 3

    .prologue
    .line 2102
    new-instance v0, Lcom/mplus/lib/bxm;

    .line 3045
    iget-object v1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 2102
    invoke-direct {v0, v1}, Lcom/mplus/lib/bxm;-><init>(Landroid/content/Context;)V

    .line 2103
    sget v1, Lcom/mplus/lib/awy;->pluspanel_gallery_photo_cell:I

    invoke-interface {p1, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cpk;->b:Lcom/mplus/lib/ddc;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bxm;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ddc;)V

    .line 3111
    iget-object v0, v0, Lcom/mplus/lib/bxm;->b:Lcom/mplus/lib/bwt;

    .line 44
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lcom/mplus/lib/cpl;

    .line 9150
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10045
    iget-object v1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 9151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9152
    invoke-static {}, Lcom/mplus/lib/biv;->a()Lcom/mplus/lib/biv;

    move-result-object v2

    iget-object v3, p1, Lcom/mplus/lib/cpl;->b:Lcom/mplus/lib/bda;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/biv;->b(Lcom/mplus/lib/bct;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/mplus/lib/cjv;->a()V

    .line 76
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/cpk;->e:Lcom/mplus/lib/cpo;

    invoke-virtual {v0}, Lcom/mplus/lib/cpo;->b()V

    .line 78
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cpk;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bde;

    .line 2023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v0

    .line 139
    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 44
    check-cast p1, Lcom/mplus/lib/bwt;

    .line 4110
    invoke-virtual {p0, p2}, Lcom/mplus/lib/cpk;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bde;

    .line 4111
    new-instance v3, Lcom/mplus/lib/cpl;

    .line 5023
    invoke-virtual {v0, v8}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 5038
    iget-object v1, v0, Lcom/mplus/lib/bde;->a:Lcom/mplus/lib/bbn;

    .line 6030
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bde;->getLong(I)J

    move-result-wide v6

    .line 7023
    invoke-virtual {v0, v8}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v8

    .line 5038
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v1

    .line 4111
    invoke-direct {v3, v4, v5, v1}, Lcom/mplus/lib/cpl;-><init>(JLcom/mplus/lib/bda;)V

    .line 7034
    iget-object v1, p1, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 4112
    check-cast v1, Lcom/mplus/lib/bxm;

    .line 7063
    iget-object v2, v1, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 4116
    check-cast v2, Lcom/mplus/lib/cpl;

    .line 4117
    if-eqz v2, :cond_0

    .line 4118
    iget-object v4, p0, Lcom/mplus/lib/cpk;->e:Lcom/mplus/lib/cpo;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/cpo;->a(Ljava/lang/Object;)V

    .line 4119
    iget-object v4, p0, Lcom/mplus/lib/cpk;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7067
    :cond_0
    iput-object v3, v1, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 4122
    iget-object v2, p0, Lcom/mplus/lib/cpk;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v2, p2}, Lcom/mplus/lib/bxo;->a(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bxm;->a(Z)V

    .line 4123
    invoke-virtual {v0}, Lcom/mplus/lib/bde;->a()Z

    move-result v0

    .line 7075
    invoke-virtual {v1}, Lcom/mplus/lib/bxm;->b()Lcom/mplus/lib/bxs;

    move-result-object v2

    .line 8056
    iput-boolean v0, v2, Lcom/mplus/lib/bxs;->a:Z

    .line 8057
    invoke-virtual {v2}, Lcom/mplus/lib/bxs;->invalidateSelf()V

    .line 4126
    iget-object v0, p0, Lcom/mplus/lib/cpk;->e:Lcom/mplus/lib/cpo;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cpo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4127
    if-eqz v0, :cond_1

    .line 4129
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bxm;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 4132
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cpk;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9045
    iget-object v0, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 4133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mplus/lib/aww;->pluspanel_gallery_photo_emptyimage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bxm;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cpp",
            "<",
            "Lcom/mplus/lib/cpl;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cpk;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/mplus/lib/cpp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bxm;

    .line 90
    iget-object v1, p1, Lcom/mplus/lib/cpp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p1, Lcom/mplus/lib/cpp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    return-void
.end method
