.class Lzendesk/belvedere/p$d;
.super Lzendesk/belvedere/p$a;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final e:Lzendesk/belvedere/MediaResult;

.field private final f:Lzendesk/belvedere/n$a;

.field private g:Lzendesk/belvedere/FixedWidthImageView$a;


# direct methods
.method constructor <init>(Lzendesk/belvedere/n$a;Lzendesk/belvedere/MediaResult;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item:I

    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/p$a;-><init>(ILzendesk/belvedere/MediaResult;)V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/p$d;->f:Lzendesk/belvedere/n$a;

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/p$d;->e:Lzendesk/belvedere/MediaResult;

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/p$d;Lzendesk/belvedere/FixedWidthImageView$a;)Lzendesk/belvedere/FixedWidthImageView$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/p$d;->g:Lzendesk/belvedere/FixedWidthImageView$a;

    return-object p1
.end method

.method static synthetic a(Lzendesk/belvedere/p$d;)Lzendesk/belvedere/n$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lzendesk/belvedere/p$d;->f:Lzendesk/belvedere/n$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    .line 5
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_selectable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 6
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_select_image_desc:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/belvedere/p$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v4, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_unselect_image_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/belvedere/p$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3, v1}, Lzendesk/belvedere/SelectableView;->setContentDescriptionStrings(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lzendesk/belvedere/p$d;->g:Lzendesk/belvedere/FixedWidthImageView$a;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/sebchlan/picassocompat/PicassoBridge;->init(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/p$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lzendesk/belvedere/p$d;->g:Lzendesk/belvedere/FixedWidthImageView$a;

    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$a;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/sebchlan/picassocompat/PicassoBridge;->init(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v3

    iget-object v0, p0, Lzendesk/belvedere/p$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lzendesk/belvedere/p$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v5

    iget-object v0, p0, Lzendesk/belvedere/p$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v7

    new-instance v9, Lzendesk/belvedere/r;

    invoke-direct {v9, p0}, Lzendesk/belvedere/r;-><init>(Lzendesk/belvedere/p$d;)V

    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$b;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lzendesk/belvedere/p$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 13
    new-instance v0, Lzendesk/belvedere/s;

    invoke-direct {v0, p0}, Lzendesk/belvedere/s;-><init>(Lzendesk/belvedere/p$d;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$a;)V

    return-void
.end method
