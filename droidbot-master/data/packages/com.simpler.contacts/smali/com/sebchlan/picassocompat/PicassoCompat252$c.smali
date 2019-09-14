.class Lcom/sebchlan/picassocompat/PicassoCompat252$c;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/RequestCreatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat252;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/RequestCreator;

.field final synthetic b:Lcom/sebchlan/picassocompat/PicassoCompat252;


# direct methods
.method constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method


# virtual methods
.method public centerCrop()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public centerInside()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public error(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public fetch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    return-void
.end method

.method public fetch(Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/PicassoCompat252$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/sebchlan/picassocompat/PicassoCompat252$b;-><init>(Lcom/sebchlan/picassocompat/CallbackCompat;Lcom/sebchlan/picassocompat/b;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public fit()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/PicassoCompat252$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/sebchlan/picassocompat/PicassoCompat252$b;-><init>(Lcom/sebchlan/picassocompat/CallbackCompat;Lcom/sebchlan/picassocompat/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;I[I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/RemoteViews;I[I)V

    return-void
.end method

.method public into(Lcom/sebchlan/picassocompat/TargetCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-static {v0}, Lcom/sebchlan/picassocompat/PicassoCompat252;->a(Lcom/sebchlan/picassocompat/PicassoCompat252;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-static {v1}, Lcom/sebchlan/picassocompat/PicassoCompat252;->a(Lcom/sebchlan/picassocompat/PicassoCompat252;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Target;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sebchlan/picassocompat/PicassoCompat252$d;-><init>(Lcom/sebchlan/picassocompat/TargetCompat;Lcom/sebchlan/picassocompat/b;)V

    .line 4
    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252;

    invoke-static {v1}, Lcom/sebchlan/picassocompat/PicassoCompat252;->a(Lcom/sebchlan/picassocompat/PicassoCompat252;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_0
    return-void
.end method

.method public noFade()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public noPlaceholder()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public onlyScaleDown()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->onlyScaleDown()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public placeholder(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public priority(Lcom/sebchlan/picassocompat/PicassoCompat$Priority;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public resize(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public resizeDimen(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->resizeDimen(II)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public rotate(F)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->rotate(F)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public rotate(FFF)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->rotate(FFF)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public stableKey(Ljava/lang/String;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->stableKey(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    const/4 p1, 0x0

    return-object p1
.end method

.method public transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/PicassoCompat252$e;

    invoke-direct {v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$e;-><init>(Lcom/sebchlan/picassocompat/TransformationCompat;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public transform(Ljava/util/List;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sebchlan/picassocompat/TransformationCompat;",
            ">;)",
            "Lcom/sebchlan/picassocompat/RequestCreatorCompat;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sebchlan/picassocompat/TransformationCompat;

    .line 4
    new-instance v2, Lcom/sebchlan/picassocompat/PicassoCompat252$e;

    invoke-direct {v2, v1}, Lcom/sebchlan/picassocompat/PicassoCompat252$e;-><init>(Lcom/sebchlan/picassocompat/TransformationCompat;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Ljava/util/List;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method
