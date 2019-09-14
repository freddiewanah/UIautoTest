.class public Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "MergeDetailsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/simpler/interfaces/ICheckboxClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/simpler/interfaces/IMergeDetailsEditListener;
.implements Lcom/simpler/interfaces/IHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;
    }
.end annotation


# static fields
.field public static final LOGIN_FOR_MANUAL_MERGE_REQ_CODE:I = 0xd9

.field public static final MODE_DETAILS:I = 0x0

.field public static final MODE_FILTERS_MERGE:I = 0x2

.field public static final MODE_MANUAL_MERGE:I = 0x1

.field public static final MORE_DUPLICATES_COUNTER_KEY:Ljava/lang/String; = "more_duplicates_counter_key"

.field public static final SCREEN_MODE_INTENT_EXTRA_KEY:Ljava/lang/String; = "screen_mode_intent_extra_key"


# instance fields
.field private a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;

.field private b:Lcom/simpler/logic/MergeLogic;

.field private c:Lcom/simpler/data/MergeEntity;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;

.field private f:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

.field private g:I

.field private h:J

.field private i:I

.field private j:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->h:J

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/data/MergeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->getBackupMergePermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1000b9

    .line 39
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screen_subtitle"

    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "came_from"

    .line 41
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f010011

    const p3, 0x7f01001e

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    const v1, 0x7f0901a7

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090008

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090152

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0901a6

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 6
    iget v5, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    const v6, 0x7f060080

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget v3, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->i:I

    if-lez v3, :cond_1

    const v3, 0x7f1000c2

    .line 10
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f100190

    .line 11
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v5, v2, v7

    const-string v3, "<big>%s</big><br/><small>%s</small>"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 19
    invoke-static {v4, v1}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-static {v2, v1}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 29
    invoke-static {v3, v1}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    .line 30
    :goto_1
    iget v1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    const v1, 0x7f090189

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e:Landroid/widget/ListView;

    .line 32
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    iget v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    iget-wide v1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/MergeLogic;->getCheckedValue(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 34
    :goto_2
    new-instance v10, Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    move-object v0, v10

    move-object v3, p0

    move-object v6, p0

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/simpler/interfaces/ICheckboxClickListener;ZLcom/simpler/data/MergeEntity;Lcom/simpler/interfaces/IMergeDetailsEditListener;Z)V

    iput-object v10, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->f:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    .line 35
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->f:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/ContactsLogic;->addAllDetailsToContact(Landroid/content/Context;Lcom/simpler/data/contact/Contact;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/logic/MergeLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BaseLogic;->unRegisterUiHandler(Lcom/simpler/data/UiHandler;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;

    invoke-interface {v0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;->onMergeAllClick()V

    .line 5
    iget v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Merge All"

    .line 6
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMergeDetailsUserAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/ui/adapters/MergeDetailsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->f:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    if-eqz v0, :cond_0

    const v0, 0x7f1000be

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getMergedContact()Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e:Landroid/widget/ListView;

    const v1, 0x7f100161

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/merge/o;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/merge/o;-><init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)V

    const v2, 0x7f100010

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->j:Landroid/support/design/widget/Snackbar;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->j:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e()V

    return-void
.end method


# virtual methods
.method public hidePermissionSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->j:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->j:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xd9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->onMergeClick()V

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnMergeAllClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCheckBoxClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->f:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-virtual {v0}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->toggleCheckBox()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/MergeLogic;->setModified(Z)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    iget-wide v2, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/simpler/logic/MergeLogic;->getCheckedValue(J)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    iget-wide v3, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->h:J

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0}, Lcom/simpler/logic/MergeLogic;->setCheckedValue(JZ)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/simpler/ui/fragments/merge/k;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/merge/k;-><init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasBackupsMergePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->onMergeClick()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a()V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c()V

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    iget-wide v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/MergeLogic;->setIgnoredItemFromDetailsId(J)V

    const-string p1, "Ignore"

    .line 7
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMergeDetailsUserAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->f:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-virtual {p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->onCheckBoxClick()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090008 -> :sswitch_3
        0x7f090152 -> :sswitch_2
        0x7f0901a6 -> :sswitch_1
        0x7f0901a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/simpler/data/UiHandler;

    const-class v0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/simpler/data/UiHandler;-><init>(Lcom/simpler/interfaces/IHandlerCallback;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_handler:Lcom/simpler/data/UiHandler;

    .line 3
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BaseLogic;->registerUiHandler(Lcom/simpler/data/UiHandler;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "merge_entity_data"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/MergeEntity;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    const-string v0, "merge__list_item_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->h:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d:Ljava/util/ArrayList;

    const v1, 0x7f1000c7

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v1}, Lcom/simpler/data/MergeEntity;->getMergedContact()Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f100079

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100195

    .line 12
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s (%s)"

    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v2}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "screen_mode_intent_extra_key"

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    const-string v1, "more_duplicates_counter_key"

    .line 17
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->i:I

    .line 18
    iget p1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d000c

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0097

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BaseLogic;->unRegisterUiHandler(Lcom/simpler/data/UiHandler;)V

    return-void
.end method

.method public onEditMergedContactClick()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v1}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/simpler/ui/views/EditContactNameView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/simpler/ui/views/EditContactNameView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10007f

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1000f1

    new-instance v4, Lcom/simpler/ui/fragments/merge/l;

    invoke-direct {v4, p0, v1}, Lcom/simpler/ui/fragments/merge/l;-><init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;Lcom/simpler/ui/views/EditContactNameView;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/simpler/ui/fragments/merge/m;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/fragments/merge/m;-><init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;Landroid/app/AlertDialog;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/simpler/ui/views/EditContactNameView;->setListener(Lcom/simpler/ui/views/EditContactNameView$IEnableDialogButtonListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onGetDataDone(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xca

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onGetDataError(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p4, Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "arg_contact_id"

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 2
    iget-object p3, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    invoke-virtual {p3}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-direct {p0, p5}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a(Lcom/simpler/data/contact/Contact;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    iget-object p5, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    invoke-virtual {p5}, Lcom/simpler/data/MergeEntity;->getMergedContact()Lcom/simpler/data/contact/Contact;

    move-result-object p5

    invoke-virtual {p5}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c:Lcom/simpler/data/MergeEntity;

    .line 5
    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p3, p5, v0}, Lcom/simpler/logic/MergeLogic;->createMergedContact(Ljava/lang/String;Ljava/util/Collection;)Lcom/simpler/data/contact/Contact;

    move-result-object p3

    const-string p5, "arg_contact_object"

    .line 7
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p5, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->f:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-virtual {p5, p3}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->getContact(I)Lcom/simpler/data/contact/Contact;

    move-result-object p3

    .line 10
    sget-object p5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    invoke-virtual {p3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p5, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 13
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_1
    const-string p2, "arg_from_merge_screen"

    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "launched_from_simpler"

    .line 16
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "launched_from_merged_contact_details"

    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f01000e

    const p3, 0x7f01001e

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onMergeClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->forceLoginForManualMerge()Z

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

    const/16 v1, 0xd9

    const-string v2, "manual merge"

    .line 3
    invoke-direct {p0, v1, v0, v2}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasBackupsMergePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    .line 6
    iget v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0, v2}, Lcom/simpler/logic/MergeLogic;->setRefreshFilterList(Z)V

    const-string v0, "Merge"

    .line 8
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMergeDetailsUserAction(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0, v2}, Lcom/simpler/logic/MergeLogic;->startMergeContactsRunnable(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09019c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f100139

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1000ed

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100031

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/simpler/ui/fragments/merge/j;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/merge/j;-><init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1, v0, v1, v2}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
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
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->onMergeClick()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->d()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->hidePermissionSnackbar()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->setThemeValues(Landroid/view/View;)V

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
