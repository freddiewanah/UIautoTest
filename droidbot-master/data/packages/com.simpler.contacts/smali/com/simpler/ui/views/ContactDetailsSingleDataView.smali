.class public Lcom/simpler/ui/views/ContactDetailsSingleDataView;
.super Landroid/widget/RelativeLayout;
.source "ContactDetailsSingleDataView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/simpler/interfaces/IContactDetailsListener;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/simpler/interfaces/IContactDetailsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p4, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a:I

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->h:Z

    .line 6
    iput-object p5, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/simpler/interfaces/IContactDetailsListener;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput p4, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a:I

    .line 10
    iput-object p2, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->c:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    .line 13
    iput-boolean p5, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->h:Z

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ef

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0900cb

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f09015c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090190

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902d6

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->i:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->j:Landroid/widget/TextView;

    const v0, 0x7f090335

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0900da

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->l:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d()V

    .line 18
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->g()V

    .line 19
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f()V

    .line 20
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Simpler"

    .line 22
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100124

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x132

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x132

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/simpler/interfaces/IContactDetailsListener;->onWebsiteClick(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/simpler/interfaces/IContactDetailsListener;->onAddressClick(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/simpler/interfaces/IContactDetailsListener;->onSendEmailClick(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/simpler/interfaces/IContactDetailsListener;->onPhoneNumberClick(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e:Landroid/widget/LinearLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->e:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900cb

    if-eq p1, v0, :cond_3

    const v0, 0x7f09015c

    if-eq p1, v0, :cond_2

    const v0, 0x7f090335

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/simpler/interfaces/IContactDetailsListener;->onWhatsAppClick(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/simpler/interfaces/IContactDetailsListener;->onSmsClick(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->c()V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a:I

    const/16 v0, 0x12d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x132

    if-eq p1, v0, :cond_0

    const/16 v0, 0x133

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->f:Lcom/simpler/interfaces/IContactDetailsListener;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/simpler/interfaces/IContactDetailsListener;->onPhoneNumberLongClick(Ljava/lang/String;Lcom/simpler/ui/views/ContactDetailsSingleDataView;)V

    :cond_2
    return v1
.end method

.method public setDefaultCheckMarkVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleSingleLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->g:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsSingleDataView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
