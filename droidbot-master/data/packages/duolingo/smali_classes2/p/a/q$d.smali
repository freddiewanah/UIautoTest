.class public Lp/a/q$d;
.super Lp/a/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final e:Lzendesk/belvedere/MediaResult;

.field public final f:Lp/a/o$a;

.field public g:Lzendesk/belvedere/FixedWidthImageView$a;


# direct methods
.method public constructor <init>(Lp/a/o$a;Lzendesk/belvedere/MediaResult;)V
    .locals 1

    .line 1
    sget v0, Lp/a/a/h;->belvedere_stream_list_item:I

    invoke-direct {p0, v0, p2}, Lp/a/q$a;-><init>(ILzendesk/belvedere/MediaResult;)V

    .line 2
    iput-object p1, p0, Lp/a/q$d;->f:Lp/a/o$a;

    .line 3
    iput-object p2, p0, Lp/a/q$d;->e:Lzendesk/belvedere/MediaResult;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lp/a/a/f;->list_item_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    .line 3
    sget v1, Lp/a/a/f;->list_item_selectable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 4
    sget v1, Lp/a/a/i;->belvedere_stream_item_select_image_desc:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lp/a/q$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v4, Lp/a/a/i;->belvedere_stream_item_unselect_image_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lp/a/q$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3, v1}, Lzendesk/belvedere/SelectableView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lp/a/q$d;->g:Lzendesk/belvedere/FixedWidthImageView$a;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lp/a/q$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->p()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lp/a/q$d;->g:Lzendesk/belvedere/FixedWidthImageView$a;

    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v0, p0, Lp/a/q$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->p()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lp/a/q$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->s()J

    move-result-wide v5

    iget-object v0, p0, Lp/a/q$d;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->m()J

    move-result-wide v7

    new-instance v9, Lp/a/s;

    invoke-direct {v9, p0}, Lp/a/s;-><init>(Lp/a/q$d;)V

    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$b;)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lp/a/q$a;->d:Z

    .line 11
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 12
    new-instance v0, Lp/a/t;

    invoke-direct {v0, p0}, Lp/a/t;-><init>(Lp/a/q$d;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$a;)V

    return-void
.end method
