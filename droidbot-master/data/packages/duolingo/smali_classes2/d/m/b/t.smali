.class public Ld/m/b/t;
.super Ld/m/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/b/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ld/m/b/k;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ld/m/b/F;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Ld/m/b/k;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/m/b/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Ld/m/b/F;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Ld/m/b/t;->m:Ld/m/b/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-super {p0}, Ld/m/b/a;->a()V

    .line 20
    iget-object v0, p0, Ld/m/b/t;->m:Ld/m/b/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ld/m/b/t;->m:Ld/m/b/k;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ld/m/b/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    .line 3
    iget-boolean v6, v0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 4
    iget-boolean v5, p0, Ld/m/b/a;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ld/m/b/C;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 5
    iget-object p1, p0, Ld/m/b/t;->m:Ld/m/b/k;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;

    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;->onSuccess()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 8
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 9
    iget-object v0, p0, Ld/m/b/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    :cond_1
    iget v1, p0, Ld/m/b/a;->g:I

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Ld/m/b/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/m/b/t;->m:Ld/m/b/k;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, p1}, Ld/m/b/k;->onError(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
