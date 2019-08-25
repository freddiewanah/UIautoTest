.class public Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/mplus/lib/cdn;


# instance fields
.field private k:Lcom/mplus/lib/csn;

.field private o:Lcom/mplus/lib/cky;

.field private p:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field private q:Lcom/mplus/lib/ui/common/base/BaseListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/mplus/lib/bbq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbq;

    .line 140
    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bbq;)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->o:Lcom/mplus/lib/cky;

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    .line 4058
    iget-object v0, v0, Lcom/mplus/lib/csn;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 144
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cky;->a(Z)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    .line 4062
    iget-object v3, v0, Lcom/mplus/lib/csn;->j:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 4063
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    .line 4317
    iget-object v3, v3, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 4328
    new-instance v4, Lcom/mplus/lib/bcb;

    iget-object v3, v3, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "select c._id, participants, c.lookup_key, unread_count, last_message_text, last_message_failed, last_message_ts, builtin_thread_ids from convos as c join contact_settings as cs on c.lookup_key = cs.lookup_key where cs.key = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v6, v6, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    .line 5052
    iget-object v6, v6, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 4330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' and cs.value = \'true\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    .line 4328
    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V

    .line 4063
    invoke-virtual {v0, v4}, Lcom/mplus/lib/csn;->a(Landroid/database/Cursor;)V

    .line 151
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->q:Lcom/mplus/lib/ui/common/base/BaseListView;

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    invoke-virtual {v0}, Lcom/mplus/lib/csn;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseListView;->setViewVisible(Z)V

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->p:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    invoke-virtual {v3}, Lcom/mplus/lib/csn;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisibleAnimated(Z)V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v1, v2

    .line 152
    goto :goto_1
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 132
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->unblacklist_button:I

    if-ne v0, v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    .line 3043
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3044
    invoke-virtual {v1}, Lcom/mplus/lib/csn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bcb;

    .line 3045
    invoke-virtual {v0}, Lcom/mplus/lib/bcb;->getPosition()I

    move-result v3

    .line 3046
    invoke-virtual {v0}, Lcom/mplus/lib/bcb;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3048
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    .line 3049
    invoke-virtual {v1, v4}, Lcom/mplus/lib/csn;->a(Lcom/mplus/lib/bbq;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3050
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3051
    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3053
    :cond_2
    invoke-virtual {v0, v3}, Lcom/mplus/lib/bcb;->moveToPosition(I)Z

    .line 103
    invoke-static {v2}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->a(Ljava/util/Collection;)V

    .line 104
    invoke-direct {p0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k()V

    .line 105
    invoke-direct {p0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->j()V

    .line 107
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/mplus/lib/awy;->blacklisted_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    .line 65
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 66
    sget v1, Lcom/mplus/lib/axb;->blacklisted_title:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    .line 67
    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cap;->b()Lcom/mplus/lib/ccw;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cdm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/mplus/lib/cdm;-><init>(Landroid/content/Context;Lcom/mplus/lib/cdn;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccw;->a(Lcom/mplus/lib/ccu;)V

    .line 72
    sget v0, Lcom/mplus/lib/awx;->list:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseListView;

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->q:Lcom/mplus/lib/ui/common/base/BaseListView;

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->q:Lcom/mplus/lib/ui/common/base/BaseListView;

    new-instance v1, Lcom/mplus/lib/csn;

    invoke-direct {v1, p0}, Lcom/mplus/lib/csn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->q:Lcom/mplus/lib/ui/common/base/BaseListView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    sget v0, Lcom/mplus/lib/awx;->explain:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->p:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 78
    invoke-direct {p0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k()V

    .line 81
    new-instance v1, Lcom/mplus/lib/cky;

    sget v0, Lcom/mplus/lib/awx;->unblacklist_button_container:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-direct {v1, v0}, Lcom/mplus/lib/cky;-><init>(Lcom/mplus/lib/cap;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->o:Lcom/mplus/lib/cky;

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->o:Lcom/mplus/lib/cky;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cky;->a(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    invoke-virtual {v0}, Lcom/mplus/lib/csn;->c()V

    .line 89
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->k:Lcom/mplus/lib/csn;

    invoke-static {p2}, Lcom/mplus/lib/csp;->a(Landroid/view/View;)Lcom/mplus/lib/csp;

    move-result-object v2

    .line 4033
    invoke-virtual {v1, p3}, Lcom/mplus/lib/csn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bcb;

    invoke-virtual {v0}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v0

    .line 4034
    iget-object v3, v1, Lcom/mplus/lib/csn;->j:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 4035
    if-eqz v3, :cond_0

    .line 4036
    iget-object v1, v1, Lcom/mplus/lib/csn;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4039
    :goto_0
    iget-object v1, v2, Lcom/mplus/lib/csp;->a:Landroid/widget/CheckBox;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    invoke-direct {p0}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->j()V

    .line 118
    return-void

    .line 4038
    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/csn;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4039
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
