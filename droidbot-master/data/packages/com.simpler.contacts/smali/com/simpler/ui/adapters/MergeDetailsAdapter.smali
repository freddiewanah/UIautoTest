.class public Lcom/simpler/ui/adapters/MergeDetailsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MergeDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

.field private c:Lcom/simpler/interfaces/ICheckboxClickListener;

.field private d:Z

.field private e:Lcom/simpler/data/MergeEntity;

.field private f:Lcom/simpler/interfaces/IMergeDetailsEditListener;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/simpler/interfaces/ICheckboxClickListener;ZLcom/simpler/data/MergeEntity;Lcom/simpler/interfaces/IMergeDetailsEditListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/simpler/interfaces/ICheckboxClickListener;",
            "Z",
            "Lcom/simpler/data/MergeEntity;",
            "Lcom/simpler/interfaces/IMergeDetailsEditListener;",
            "Z)V"
        }
    .end annotation

    const v0, 0x7f0c00b4

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->c:Lcom/simpler/interfaces/ICheckboxClickListener;

    .line 4
    iput-boolean p4, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->d:Z

    .line 5
    iput-object p5, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->e:Lcom/simpler/data/MergeEntity;

    .line 6
    iput-object p6, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->f:Lcom/simpler/interfaces/IMergeDetailsEditListener;

    .line 7
    iput-boolean p7, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->g:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->h:I

    .line 10
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->i:I

    .line 11
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getRedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->n:I

    .line 12
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->j:I

    .line 13
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->k:I

    .line 14
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->l:I

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->m:I

    const p2, 0x7f08007f

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f08007e

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->p:Landroid/graphics/drawable/Drawable;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/adapters/MergeDetailsAdapter;)Lcom/simpler/interfaces/IMergeDetailsEditListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->f:Lcom/simpler/interfaces/IMergeDetailsEditListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a(Lcom/simpler/data/contact/Contact;I)V

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    invoke-direct {p0}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v3, v3, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->d:Z

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v3, v3, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v2, v2, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->handleCheckboxClick()V

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v2, v2, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->e:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 19
    invoke-direct {p0, p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b(I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget p1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->e:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/simpler/logic/MergeLogic;->getMergedContactAccount(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/simpler/logic/AccountsLogic;->getContactAccountName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object p2, p2, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/adapters/MergeDetailsAdapter;)Lcom/simpler/interfaces/ICheckboxClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->c:Lcom/simpler/interfaces/ICheckboxClickListener;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->e:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getDuplicateValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lcom/simpler/ui/adapters/d;

    invoke-direct {v0, p0}, Lcom/simpler/ui/adapters/d;-><init>(Lcom/simpler/ui/adapters/MergeDetailsAdapter;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSideMenuIconsColorResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v2, v2, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getContact(I)Lcom/simpler/data/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/Contact;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00af

    invoke-virtual {v3, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    new-instance v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    invoke-direct {v1, v0}, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;-><init>(Lcom/simpler/ui/adapters/d;)V

    iput-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    const v1, 0x7f0902c8

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00b4

    invoke-virtual {v3, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 8
    new-instance v1, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    invoke-direct {v1, v0}, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;-><init>(Lcom/simpler/ui/adapters/d;)V

    iput-object v1, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    const v1, 0x1020014

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->a:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    const v1, 0x1020015

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->b:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    const v1, 0x7f0900f6

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->c:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    const v1, 0x1020001

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->d:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    const v1, 0x1020006

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v1, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->e:Lcom/simpler/ui/views/ContactAvatar;

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    const v1, 0x7f0900f9

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->f:Landroid/widget/ImageView;

    .line 15
    :goto_0
    iget v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-ne p2, v2, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a(ILandroid/view/View;)V

    :goto_1
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public handleCheckboxClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b:Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/MergeDetailsAdapter$a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/adapters/e;

    invoke-direct {v1, p0}, Lcom/simpler/ui/adapters/e;-><init>(Lcom/simpler/ui/adapters/MergeDetailsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->g:Z

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toggleCheckBox()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
