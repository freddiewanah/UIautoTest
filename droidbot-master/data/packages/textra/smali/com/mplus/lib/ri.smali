.class public final Lcom/mplus/lib/ri;
.super Lcom/mplus/lib/qj;


# instance fields
.field public c:Lcom/facebook/ads/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/mplus/lib/rj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/qm;Lcom/mplus/lib/wa;Lcom/mplus/lib/rj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/qj;-><init>(Landroid/content/Context;Lcom/mplus/lib/qm;Lcom/mplus/lib/wa;)V

    iput-object p4, p0, Lcom/mplus/lib/ri;->i:Lcom/mplus/lib/rj;

    return-void
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/ri;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Json exception"

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "origin"

    const-string v4, "{x:%d, y:%d}"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "size"

    const-string v4, "{h:%d, w:%d}"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/mplus/lib/ri;->h:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/ri;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const-string v3, "clickable"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unknown"

    instance-of v3, p1, Landroid/widget/Button;

    if-eqz v3, :cond_2

    const-string v0, "button"

    :cond_0
    :goto_1
    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mplus/lib/ri;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const-string v0, "text"

    goto :goto_1

    :cond_3
    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const-string v0, "image"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lcom/facebook/ads/MediaView;

    if-eqz v3, :cond_5

    const-string v0, "mediaview"

    goto :goto_1

    :cond_5
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const-string v0, "viewgroup"

    goto :goto_1

    :cond_6
    const-string v1, "list"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v2
.end method

.method private c(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/mplus/lib/ri;->i:Lcom/mplus/lib/rj;

    invoke-virtual {v3}, Lcom/mplus/lib/rj;->h()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/ri;->i:Lcom/mplus/lib/rj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ri;->a:Lcom/mplus/lib/qm;

    if-eqz v0, :cond_1

    const-string v0, "mil"

    iget-object v1, p0, Lcom/mplus/lib/ri;->a:Lcom/mplus/lib/qm;

    invoke-virtual {v1}, Lcom/mplus/lib/qm;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eil"

    iget-object v1, p0, Lcom/mplus/lib/ri;->a:Lcom/mplus/lib/qm;

    invoke-virtual {v1}, Lcom/mplus/lib/qm;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eil_source"

    iget-object v1, p0, Lcom/mplus/lib/ri;->a:Lcom/mplus/lib/qm;

    invoke-virtual {v1}, Lcom/mplus/lib/qm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ri;->c:Lcom/facebook/ads/y;

    if-eqz v0, :cond_2

    const-string v0, "nti"

    iget-object v1, p0, Lcom/mplus/lib/ri;->c:Lcom/facebook/ads/y;

    invoke-virtual {v1}, Lcom/facebook/ads/y;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/ri;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "nhs"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/ri;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "nmv"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, Lcom/mplus/lib/ri;->f:Z

    if-eqz v0, :cond_5

    const-string v0, "nmvap"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/ri;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/ri;->i:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "view"

    iget-object v1, p0, Lcom/mplus/lib/ri;->g:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/mplus/lib/ri;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/ri;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/ri;->i:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "snapshot"

    iget-object v1, p0, Lcom/mplus/lib/ri;->g:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/mplus/lib/ri;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/ri;->i:Lcom/mplus/lib/rj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/rj;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method
