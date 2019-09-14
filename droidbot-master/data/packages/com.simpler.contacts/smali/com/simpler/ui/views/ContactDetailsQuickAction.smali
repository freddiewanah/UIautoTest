.class public Lcom/simpler/ui/views/ContactDetailsQuickAction;
.super Landroid/widget/LinearLayout;
.source "ContactDetailsQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;
    }
.end annotation


# static fields
.field public static final TYPE_ADD_CONTACT:I = 0x4

.field public static final TYPE_CALL:I = 0x1

.field public static final TYPE_EMAIL:I = 0x3

.field public static final TYPE_TEXT:I = 0x0

.field public static final TYPE_WHATSAPP:I = 0x2


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/ContactDetailsQuickAction;)Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0060

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090153

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a:Landroid/widget/ImageView;

    const v0, 0x7f090155

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902bc

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->c:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/simpler/ui/views/s;

    invoke-direct {v0, p0}, Lcom/simpler/ui/views/s;-><init>(Lcom/simpler/ui/views/ContactDetailsQuickAction;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->enableView()V

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private setColors(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public disableView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setColors(I)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public enableView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setColors(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;

    return-void
.end method

.method public setType(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a:Landroid/widget/ImageView;

    const v0, 0x7f0800ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->c:Landroid/widget/TextView;

    const v0, 0x7f100004

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a:Landroid/widget/ImageView;

    const v0, 0x7f0800af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->c:Landroid/widget/TextView;

    const v0, 0x7f100081

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a:Landroid/widget/ImageView;

    const v0, 0x7f0800b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->c:Landroid/widget/TextView;

    const v0, 0x7f100194

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a:Landroid/widget/ImageView;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->c:Landroid/widget/TextView;

    const v0, 0x7f1001f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a:Landroid/widget/ImageView;

    const v0, 0x7f0800b1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/views/ContactDetailsQuickAction;->c:Landroid/widget/TextView;

    const v0, 0x7f10016c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
