.class public Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cer;
.implements Lcom/mplus/lib/ju;


# static fields
.field public static final k:Lcom/mplus/lib/bbq;


# instance fields
.field private o:Lcom/mplus/lib/bbq;

.field private p:Lcom/mplus/lib/dde;

.field private q:Lcom/mplus/lib/dde;

.field private r:Lcom/mplus/lib/cao;

.field private s:Lcom/mplus/lib/cky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0}, Lcom/mplus/lib/bbq;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->k:Lcom/mplus/lib/bbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    .line 67
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0}, Lcom/mplus/lib/bbq;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    .line 69
    new-instance v0, Lcom/mplus/lib/dde;

    invoke-direct {v0}, Lcom/mplus/lib/dde;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->p:Lcom/mplus/lib/dde;

    .line 70
    new-instance v0, Lcom/mplus/lib/dde;

    invoke-direct {v0}, Lcom/mplus/lib/dde;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->q:Lcom/mplus/lib/dde;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title_string_resource"

    sget v2, Lcom/mplus/lib/axb;->pickrecipients_title:I

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "android.intent.action.PICK"

    .line 82
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 79
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 97
    if-nez p0, :cond_0

    sget-object v0, Lcom/mplus/lib/bbq;->b:Lcom/mplus/lib/bbq;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ddl;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    const-string v1, "picked_contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/bbq;I)V
    .locals 4

    .prologue
    .line 247
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/mplus/lib/ddk;

    const-string v3, "dontcare"

    invoke-direct {v2, v3}, Lcom/mplus/lib/ddk;-><init>(Ljava/lang/String;)V

    const-string v3, "picked_contacts"

    .line 251
    invoke-virtual {v2, v3, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v2

    const-string v3, "sA"

    .line 252
    invoke-virtual {v2, v3, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    move-result-object v2

    .line 6198
    iget-object v2, v2, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 248
    invoke-interface {v1, v0, v2}, Lcom/mplus/lib/bak;->a(ILandroid/content/Intent;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 256
    return-void

    .line 249
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    const-string v0, "sA"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title_string_resource"

    sget v2, Lcom/mplus/lib/axb;->pickcontacts_title:I

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "android.intent.action.PICK"

    .line 90
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 87
    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 241
    iget-object v3, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->r:Lcom/mplus/lib/cao;

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/mplus/lib/cao;->setViewVisibleAnimated(Z)V

    .line 242
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->s:Lcom/mplus/lib/cky;

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->k()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cky;->a(Z)V

    .line 243
    return-void

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    :cond_1
    move v1, v2

    .line 242
    goto :goto_1
.end method

.method private k()I
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->p:Lcom/mplus/lib/dde;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dde;->addObserver(Ljava/util/Observer;)V

    .line 198
    return-void
.end method

.method public final a(ZLcom/mplus/lib/bbp;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bbq;->b(Lcom/mplus/lib/bbp;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 176
    invoke-virtual {p0, p2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->b(Lcom/mplus/lib/bbp;)Z

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbp;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->b(Lcom/mplus/lib/bbp;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/mplus/lib/bbp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->q:Lcom/mplus/lib/dde;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dde;->addObserver(Ljava/util/Observer;)V

    .line 203
    return-void
.end method

.method public final b(Lcom/mplus/lib/bbp;)Z
    .locals 2

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    .line 5210
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->b(Lcom/mplus/lib/bbp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5211
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5212
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->p:Lcom/mplus/lib/dde;

    invoke-virtual {v1}, Lcom/mplus/lib/dde;->notifyObservers()V

    .line 186
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->j()V

    .line 183
    return v0

    .line 5215
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5216
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->p:Lcom/mplus/lib/dde;

    invoke-virtual {v1}, Lcom/mplus/lib/dde;->notifyObservers()V

    .line 186
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->j()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->a(Lcom/mplus/lib/bbq;I)V

    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->send_as_sms:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->ok_button:I

    if-ne v0, v1, :cond_2

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->a(Lcom/mplus/lib/bbq;I)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->up_item:I

    if-ne v0, v1, :cond_3

    .line 231
    sget-object v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->k:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->a(Lcom/mplus/lib/bbq;I)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->send_as_mms:I

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->a(Lcom/mplus/lib/bbq;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 111
    sget v0, Lcom/mplus/lib/awy;->pickcontacts_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v6

    .line 3100
    iput-object p0, v6, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 116
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v2, "title_string_resource"

    sget v3, Lcom/mplus/lib/axb;->pickcontacts_title:I

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(I)V

    .line 117
    sget v0, Lcom/mplus/lib/awx;->ok_button:I

    sget v2, Lcom/mplus/lib/aww;->ic_done_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 118
    sget v0, Lcom/mplus/lib/awx;->up_item:I

    const/16 v2, 0x65

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/bzg;->a(IIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 119
    invoke-virtual {v6}, Lcom/mplus/lib/bzd;->a()V

    .line 121
    sget v0, Lcom/mplus/lib/awx;->ok_button:I

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->r:Lcom/mplus/lib/cao;

    .line 124
    sget v0, Lcom/mplus/lib/awx;->pager:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 125
    new-instance v2, Lcom/mplus/lib/ces;

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->k()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    invoke-virtual {v3}, Lcom/mplus/lib/boy;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v5

    :cond_0
    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/ces;-><init>(Lcom/mplus/lib/bzz;Z)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lcom/mplus/lib/jl;)V

    .line 126
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 127
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 130
    sget v1, Lcom/mplus/lib/awx;->tabs:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;

    .line 131
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    .line 3229
    iget-object v2, v2, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 131
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setSliderColor(I)V

    .line 132
    new-instance v2, Lcom/mplus/lib/cet;

    invoke-direct {v2}, Lcom/mplus/lib/cet;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setAdapter(Lcom/mplus/lib/pn;)V

    .line 133
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 134
    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setOnPageChangeListener(Lcom/mplus/lib/ju;)V

    .line 135
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 4229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 135
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setBackgroundColor(I)V

    .line 138
    new-instance v1, Lcom/mplus/lib/cky;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->n()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/mplus/lib/awx;->buttonsAtBottom:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-direct {v1, v0}, Lcom/mplus/lib/cky;-><init>(Lcom/mplus/lib/cap;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->s:Lcom/mplus/lib/cky;

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->s:Lcom/mplus/lib/cky;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cky;->a(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->j()V

    .line 142
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->q:Lcom/mplus/lib/dde;

    invoke-virtual {v0}, Lcom/mplus/lib/dde;->notifyObservers()V

    .line 216
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "picked_contacts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    .line 154
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->j()V

    .line 155
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    const-string v0, "picked_contacts"

    iget-object v1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->o:Lcom/mplus/lib/bbq;

    invoke-static {v1}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    return-void
.end method
