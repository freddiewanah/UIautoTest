.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;
.super Ljava/lang/Object;
.source "AHBottomNavigationItem.java"


# instance fields
.field private color:I

.field private colorRes:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableRes:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    const v0, -0x777778

    .line 20
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    .line 22
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    .line 23
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    .line 24
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    .line 25
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    .line 26
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    const v0, -0x777778

    .line 3
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    .line 5
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    .line 6
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    .line 7
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    const v0, -0x777778

    .line 11
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    .line 13
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    .line 14
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    .line 15
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    .line 17
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    const v0, -0x777778

    .line 29
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    .line 31
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    .line 32
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    .line 33
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    const v0, -0x777778

    .line 37
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    .line 39
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    .line 40
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    .line 41
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 43
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    return-void
.end method


# virtual methods
.method public getColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    return p1
.end method

.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    return-object p1
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    return-void
.end method

.method public setColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->colorRes:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->color:I

    return-void
.end method

.method public setDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->drawableRes:I

    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->titleRes:I

    return-void
.end method
