.class public Lcom/simpler/ui/fragments/merge/AutoMergeFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "AutoMergeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/merge/AutoMergeFragment$a;,
        Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;,
        Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;,
        Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;
    }
.end annotation


# static fields
.field public static final LOGIN_FOR_AUTO_MERGE_REQ_CODE:I = 0xcf


# instance fields
.field private a:Lcom/simpler/logic/MergeLogic;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/merge/MergeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/merge/MergeListItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/merge/MergeListItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/Button;

.field private g:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a(JJLjava/util/ArrayList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;)J"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/simpler/data/MergeEntity;

    .line 8
    new-instance v7, Lcom/simpler/data/merge/MergeItem;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/simpler/data/merge/MergeItem;-><init>(JJLcom/simpler/data/MergeEntity;)V

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/simpler/logic/MergeLogic;->setCheckedValue(JZ)V

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p5, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p3, v0}, Lcom/simpler/logic/MergeLogic;->addMergeItemsToMap(Ljava/lang/Long;Ljava/util/ArrayList;)V

    return-wide p1
.end method

.method private a(JII)Lcom/simpler/data/merge/MergeGroup;
    .locals 1

    .line 12
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance v0, Lcom/simpler/data/merge/MergeGroup;

    invoke-direct {v0, p1, p2, p3}, Lcom/simpler/data/merge/MergeGroup;-><init>(JLjava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/simpler/data/merge/MergeGroup;->setImageId(I)V

    .line 15
    iget-object p3, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->getBackupMergePermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeItem;

    .line 17
    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeItem;->getEntity()Lcom/simpler/data/MergeEntity;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/simpler/logic/MergeLogic;->addToIgnoreMap(Ljava/util/ArrayList;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b(I)V

    .line 20
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->j()V

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/MergeLogic;->setDuplicateFound(Z)V

    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeGroup;

    .line 23
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simpler/logic/MergeLogic;->getMergeItemsFromMap(Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/simpler/logic/MergeLogic;->getValidItems(J)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 26
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "rotation"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1000b9

    .line 35
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screen_subtitle"

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "came_from"

    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f010011

    const p3, 0x7f01001e

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(J)V
    .locals 4

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/merge/MergeListItem;

    invoke-virtual {v1}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 42
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090083

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f:Landroid/widget/Button;

    .line 32
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;ILandroid/widget/ImageView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(ILandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getIgnoredItemFromDetailsId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v4, v2, v3}, Lcom/simpler/logic/MergeLogic;->setIgnoredItemFromDetailsId(J)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/merge/MergeListItem;

    invoke-virtual {v3}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-le v2, v4, :cond_2

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/merge/a;

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/merge/a;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeItem;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/simpler/data/merge/MergeItem;->setIgnored(Z)V

    .line 23
    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v2

    .line 24
    iget-object v4, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v4, v2, v3}, Lcom/simpler/logic/MergeLogic;->getCheckedValue(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    iget-object v4, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/simpler/logic/MergeLogic;->setCheckedValue(JZ)V

    .line 26
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f()V

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeItem;->getGroupId()J

    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeGroup;

    .line 31
    iget-object v4, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/simpler/logic/MergeLogic;->isGroupEmpty(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    sub-int/2addr p1, v1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(J)V

    .line 36
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method private b(ILandroid/widget/ImageView;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeGroup;

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simpler/logic/MergeLogic;->getMergeItemsFromMap(Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/simpler/logic/MergeLogic;->getValidItems(J)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "rotation"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;ILandroid/widget/ImageView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b(ILandroid/widget/ImageView;)V

    return-void
.end method

.method private c()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->initItemsMap()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getDupContactsEntities()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/16 v1, 0xa

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    const v6, 0x7f100076

    const v7, 0x7f080123

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JII)Lcom/simpler/data/merge/MergeGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JJLjava/util/ArrayList;)J

    move-result-wide v0

    move-wide v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getDupPhonesEntities()Ljava/util/ArrayList;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getDupEmailsEntities()Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getSimilarNamesEntities()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v8, :cond_4

    if-eqz v9, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x1

    const v10, 0x7f100078

    const v11, 0x7f080125

    invoke-direct {p0, v3, v4, v10, v11}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JII)Lcom/simpler/data/merge/MergeGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JJLjava/util/ArrayList;)J

    move-result-wide v0

    move-wide v1, v0

    :cond_5
    if-eqz v8, :cond_6

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x2

    const v5, 0x7f100077

    const v8, 0x7f080124

    invoke-direct {p0, v3, v4, v5, v8}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JII)Lcom/simpler/data/merge/MergeGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x2

    move-object v0, p0

    move-object v5, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JJLjava/util/ArrayList;)J

    move-result-wide v0

    move-wide v1, v0

    :cond_6
    if-eqz v9, :cond_7

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x3

    const v5, 0x7f100149

    const v6, 0x7f080126

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JII)Lcom/simpler/data/merge/MergeGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x3

    move-object v0, p0

    move-object v5, v7

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(JJLjava/util/ArrayList;)J

    :cond_7
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090208

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g()V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->k()V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/merge/MergeListItem;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/merge/MergeListItem;->getType()I

    move-result v2

    sget v3, Lcom/simpler/data/merge/MergeListItem;->TYPE_ITEM:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v1}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/simpler/logic/MergeLogic;->getCheckedValue(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f10001b

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f100135

    .line 4
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getTotalCheckedCount()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1000c6

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/simpler/utils/UiUtils;->styleDisabledButton(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f:Landroid/widget/Button;

    const v1, 0x7f100161

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/merge/f;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/merge/f;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    const v2, 0x7f100010

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g:Landroid/support/design/widget/Snackbar;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f()V

    return-void
.end method

.method private h()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getTotalCheckedCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1000c6

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100031

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const v0, 0x7f1000bf

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v5, 0x7f1000c5

    .line 7
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v4, Lcom/simpler/ui/fragments/merge/d;

    invoke-direct {v4, p0}, Lcom/simpler/ui/fragments/merge/d;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/merge/MergeListItem;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/merge/MergeListItem;->getType()I

    move-result v2

    sget v3, Lcom/simpler/data/merge/MergeListItem;->TYPE_GROUP:I

    if-ne v2, v3, :cond_0

    .line 4
    check-cast v1, Lcom/simpler/data/merge/MergeGroup;

    invoke-virtual {v1}, Lcom/simpler/data/merge/MergeGroup;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5

    .line 1
    new-instance v0, Lcom/simpler/ui/fragments/merge/b;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/merge/b;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/merge/c;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/merge/c;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f09025a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f10007a

    .line 4
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    const v3, 0x7f10017e

    .line 6
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method private k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeItem;

    .line 3
    invoke-virtual {v0, v3}, Lcom/simpler/data/merge/MergeItem;->setIgnored(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeItem;->getGroupId()J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/data/merge/MergeGroup;

    .line 6
    invoke-virtual {v6}, Lcom/simpler/data/merge/MergeGroup;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-object v8, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 8
    iget-object v8, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/data/merge/MergeListItem;

    .line 9
    invoke-virtual {v8}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    move v7, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v3, v0}, Lcom/simpler/logic/MergeLogic;->getItemPositionInGroup(Lcom/simpler/data/merge/MergeItem;)I

    move-result v3

    if-eq v3, v1, :cond_2

    add-int/2addr v7, v2

    add-int/2addr v7, v3

    .line 11
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(J)V

    .line 14
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeItem;->getEntity()Lcom/simpler/data/MergeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/simpler/logic/MergeLogic;->removeFromIgnoreMap(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeItem;

    .line 17
    iget-object v5, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/merge/MergeGroup;

    .line 18
    invoke-virtual {v0, v3}, Lcom/simpler/data/merge/MergeItem;->setIgnored(Z)V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v6

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/merge/MergeListItem;

    .line 25
    invoke-virtual {v2}, Lcom/simpler/data/merge/MergeListItem;->getType()I

    move-result v8

    sget v9, Lcom/simpler/data/merge/MergeListItem;->TYPE_GROUP:I

    if-ne v8, v9, :cond_4

    invoke-virtual {v2}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 28
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 29
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeItem;->getEntity()Lcom/simpler/data/MergeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/simpler/logic/MergeLogic;->removeFromIgnoreMap(Ljava/util/ArrayList;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public hidePermissionSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->onMergeButtonClick()V

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090083

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasBackupsMergePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->onMergeButtonClick()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b:Ljava/util/HashMap;

    .line 6
    new-instance p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->initUiMapsMap()V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->didClearedFromMemory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$a;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Lcom/simpler/ui/fragments/merge/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d000e

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0086

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMergeButtonClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->forceLoginForAutoMerge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100109

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xcf

    const-string v2, "auto merge"

    .line 3
    invoke-direct {p0, v1, v0, v2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->h()V

    return-void
.end method

.method public onMergeEntityInfoClick(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/merge/MergeItem;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/merge/MergeItem;->getEntity()Lcom/simpler/data/MergeEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "merge_entity_data"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v2

    const-string p1, "merge__list_item_id"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/MergeActivity;

    .line 7
    const-class v0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/simpler/ui/activities/MergeActivity;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V

    .line 8
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090020

    if-ne v0, v1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/merge/MergeListItem;

    .line 4
    invoke-virtual {v1}, Lcom/simpler/data/merge/MergeListItem;->getType()I

    move-result v2

    sget v3, Lcom/simpler/data/merge/MergeListItem;->TYPE_ITEM:I

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v1}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/simpler/logic/MergeLogic;->setCheckedValue(JZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->d:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f()V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f090020

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->onMergeButtonClick()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->hidePermissionSnackbar()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
