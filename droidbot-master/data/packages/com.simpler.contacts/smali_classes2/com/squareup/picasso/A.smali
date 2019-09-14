.class abstract Lcom/squareup/picasso/A;
.super Lcom/squareup/picasso/a;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/A$b;,
        Lcom/squareup/picasso/A$a;,
        Lcom/squareup/picasso/A$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/A$c;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field private o:Lcom/squareup/picasso/A$c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v11, Lcom/squareup/picasso/A;->m:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    .line 3
    iput v0, v11, Lcom/squareup/picasso/A;->n:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/A;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/A;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/picasso/A;->m()V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/A;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/A;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/A;->m()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->g:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/A;->a(I)V

    :cond_0
    return-void
.end method

.method j()Lcom/squareup/picasso/A$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/A;->o:Lcom/squareup/picasso/A$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/picasso/A$c;

    iget-object v1, p0, Lcom/squareup/picasso/A;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/A;->n:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/A$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/A;->o:Lcom/squareup/picasso/A$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/A;->o:Lcom/squareup/picasso/A$c;

    return-object v0
.end method

.method abstract m()V
.end method
