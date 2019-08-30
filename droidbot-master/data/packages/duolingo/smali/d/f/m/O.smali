.class public final Ld/f/m/O;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/O;->a:Ljava/util/Map;

    iput-object p2, p0, Ld/f/m/O;->b:Lcom/duolingo/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Ld/f/m/O;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Ld/f/m/O;->b:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v2}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Ld/f/m/O;->b:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v3}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4, v0}, La/a/a/a/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int v0, v0, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 7
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object v0
.end method
