.class public final Lcom/mplus/lib/bom;
.super Lcom/mplus/lib/boj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/boj",
        "<",
        "Lcom/mplus/lib/bom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/boj;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/mplus/lib/boj;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/mplus/lib/boj;->b()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1176
    invoke-super {p0}, Lcom/mplus/lib/boj;->a()I

    move-result v1

    .line 185
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
