.class Lzendesk/belvedere/p$b;
.super Lzendesk/belvedere/p$a;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:I

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/p$a;-><init>(ILzendesk/belvedere/MediaResult;)V

    .line 3
    iput p2, p0, Lzendesk/belvedere/p$b;->e:I

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/p$b;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/belvedere/p$b;-><init>(IILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lzendesk/belvedere/p$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/p$b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
