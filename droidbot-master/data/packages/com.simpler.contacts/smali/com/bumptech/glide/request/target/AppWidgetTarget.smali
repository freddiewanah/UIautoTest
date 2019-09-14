.class public Lcom/bumptech/glide/request/target/AppWidgetTarget;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "AppWidgetTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:[I

.field private final e:Landroid/content/ComponentName;

.field private final f:Landroid/widget/RemoteViews;

.field private final g:Landroid/content/Context;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    const-string p2, "Context can not be null!"

    .line 11
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->g:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    .line 12
    invoke-static {p5, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/widget/RemoteViews;

    iput-object p5, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    const-string p1, "ComponentName can not be null!"

    .line 13
    invoke-static {p6, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Landroid/content/ComponentName;

    iput-object p6, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->e:Landroid/content/ComponentName;

    .line 14
    iput p4, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->h:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->d:[I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    .line 2
    array-length p2, p6

    if-eqz p2, :cond_0

    const-string p2, "Context can not be null!"

    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->g:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    .line 4
    invoke-static {p5, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/widget/RemoteViews;

    iput-object p5, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    const-string p1, "WidgetIds can not be null!"

    .line 5
    invoke-static {p6, p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, [I

    iput-object p6, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->d:[I

    .line 6
    iput p4, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->h:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->e:Landroid/content/ComponentName;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/request/target/AppWidgetTarget;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/request/target/AppWidgetTarget;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->d:[I

    iget-object v2, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->h:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->a()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
