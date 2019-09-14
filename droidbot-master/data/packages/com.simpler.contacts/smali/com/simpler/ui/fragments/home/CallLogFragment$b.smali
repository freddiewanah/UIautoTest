.class Lcom/simpler/ui/fragments/home/CallLogFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Lcom/simpler/ui/views/ContactAvatar;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field final synthetic m:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0901e6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b:Landroid/widget/TextView;

    const v0, 0x7f09014f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0900cf

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->e:Landroid/widget/TextView;

    const v0, 0x7f090098

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->d:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->j:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f09008e

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f09008f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->g:Landroid/widget/ImageView;

    const v0, 0x7f090090

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f09008b

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->i:Landroid/widget/ImageView;

    const v0, 0x7f090099

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->k:Landroid/widget/ImageView;

    const v0, 0x7f09009a

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->l:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->k:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0900ed

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    new-instance v0, Lcom/simpler/ui/fragments/home/q;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/q;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment$b;Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    new-instance v0, Lcom/simpler/ui/fragments/home/r;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/r;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment$b;Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/simpler/ui/fragments/home/s;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/s;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment$b;Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 5
    iget-object v1, v1, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    .line 6
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getFirstCallDate()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a(IJ)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/simpler/ui/activities/CallLogDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bundle_call_log"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v2, 0xbb1a

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000e

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    const-string v0, "Tap on information -> show details"

    .line 14
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void
.end method

.method private a(IJ)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->d(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Lcom/simpler/ui/fragments/home/CallLogFragment$d;

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/simpler/ui/fragments/home/CallLogFragment$d;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/ui/fragments/home/n;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->g(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->d(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->finish()V

    :goto_1
    return-void
.end method

.method private a(Lcom/simpler/data/calllog/GroupedCallLogs;)V
    .locals 4

    const-string v0, "Call log list quick action - identified"

    .line 15
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/CallerIdLogic;->getCallerNameFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "name"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v0, "finishActivityOnSaveCompleted"

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/CallerIdLogic;->showLoveDialogOnSaveCallerId(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 25
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v1, 0x7f100084

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 27
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v1, 0x7f1001a2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f1000f1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment$b;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a(IJ)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 5
    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    .line 6
    invoke-virtual {v0}, Lcom/simpler/data/calllog/GroupedCallLogs;->isIdentifiedBySimpler()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a(Lcom/simpler/data/calllog/GroupedCallLogs;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/calllog/CallLogData;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->m:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const-string v2, "call_log_list_icon_click"

    invoke-static {v1, v0, v2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/CallLogFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b()V

    return-void
.end method
