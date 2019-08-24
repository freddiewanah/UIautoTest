.class Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/notifications/NotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationItemHolder"
.end annotation


# instance fields
.field private container:Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

.field private descriptionView:Landroid/widget/TextView;

.field private imageBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

.field private imageContainerView:Landroid/view/View;

.field private imageSelectedView:Landroid/view/View;

.field private imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private secondaryActionHintView:Landroid/widget/TextView;

.field private tertiaryActionHintView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/wikipedia/notifications/NotificationActivity;

.field private titleView:Landroid/widget/TextView;

.field private wikiCodeBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

.field private wikiCodeImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private wikiCodeView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/wikipedia/notifications/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    .line 429
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 430
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f09020d

    .line 432
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->titleView:Landroid/widget/TextView;

    const p1, 0x7f090205

    .line 433
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->descriptionView:Landroid/widget/TextView;

    const p1, 0x7f090209

    .line 434
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->secondaryActionHintView:Landroid/widget/TextView;

    const p1, 0x7f09020b

    .line 435
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->tertiaryActionHintView:Landroid/widget/TextView;

    const p1, 0x7f090210

    .line 436
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeView:Landroid/widget/TextView;

    const p1, 0x7f090213

    .line 437
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f090211

    .line 438
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f090208

    .line 439
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageContainerView:Landroid/view/View;

    const p1, 0x7f090207

    .line 440
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f09020a

    .line 441
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageSelectedView:Landroid/view/View;

    const p1, 0x7f090206

    .line 442
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method bindItem(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)V
    .locals 8

    .line 450
    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->container:Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    .line 451
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "edit-thank"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "thank-you-edit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "reverted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "edit-user-talk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const v3, 0x7f060027

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const v2, 0x7f080109

    goto :goto_2

    :cond_1
    const v2, 0x7f0800d4

    const v3, 0x7f06001c

    goto :goto_2

    :cond_2
    const v2, 0x7f080105

    const v3, 0x7f06006a

    goto :goto_2

    :cond_3
    const v2, 0x7f0800ea

    const v3, 0x7f0600bc

    goto :goto_2

    :cond_4
    const v2, 0x7f080093

    .line 476
    :goto_2
    iget-object v4, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 477
    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    .line 478
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 477
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 480
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 481
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Contents;->getHeader()Ljava/lang/String;

    move-result-object v1

    .line 484
    :cond_5
    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->titleView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Contents;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 487
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$Contents;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 490
    :cond_6
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    :goto_3
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Contents;->getLinks()Lorg/wikipedia/notifications/Notification$Links;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Contents;->getLinks()Lorg/wikipedia/notifications/Notification$Links;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Links;->getSecondary()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 494
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Contents;->getLinks()Lorg/wikipedia/notifications/Notification$Links;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Links;->getSecondary()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 495
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->secondaryActionHintView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$Contents;->getLinks()Lorg/wikipedia/notifications/Notification$Links;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$Links;->getSecondary()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/notifications/Notification$Link;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$Link;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->secondaryActionHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Contents;->getLinks()Lorg/wikipedia/notifications/Notification$Links;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification$Links;->getSecondary()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_7

    .line 498
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->tertiaryActionHintView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$Contents;->getLinks()Lorg/wikipedia/notifications/Notification$Links;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$Links;->getSecondary()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/notifications/Notification$Link;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$Link;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->tertiaryActionHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 501
    :cond_7
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->tertiaryActionHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 504
    :cond_8
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->secondaryActionHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->tertiaryActionHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    :goto_4
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wikidata"

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 510
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080107

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    const-string v3, "commons"

    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 515
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    .line 520
    :cond_a
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeBackgroundView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->wikiCodeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wiki"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :goto_5
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$400(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_b

    .line 527
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageSelectedView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageContainerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    const v1, 0x7f040204

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    .line 531
    :cond_b
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageSelectedView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->imageContainerView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    const v1, 0x7f04021d

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x166e2295 -> :sswitch_3
        -0xfc3f27d -> :sswitch_2
        0x209aba7b -> :sswitch_1
        0x32c0b967 -> :sswitch_0
    .end sparse-switch
.end method

.method protected getContainer()Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;
    .locals 1

    .line 446
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->container:Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 538
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$500(Lorg/wikipedia/notifications/NotificationActivity;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->container:Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    invoke-static {p1, v0}, Lorg/wikipedia/notifications/NotificationActivity;->access$600(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$700(Lorg/wikipedia/notifications/NotificationActivity;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->container:Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    .line 542
    invoke-static {v1}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/notifications/NotificationItemActionsDialog;->newInstance(Lorg/wikipedia/notifications/Notification;)Lorg/wikipedia/notifications/NotificationItemActionsDialog;

    move-result-object v1

    .line 541
    invoke-virtual {p1, v0, v1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 547
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity;->access$800(Lorg/wikipedia/notifications/NotificationActivity;)V

    .line 548
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->this$0:Lorg/wikipedia/notifications/NotificationActivity;

    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;->container:Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    invoke-static {p1, v0}, Lorg/wikipedia/notifications/NotificationActivity;->access$600(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)V

    const/4 p1, 0x1

    return p1
.end method
