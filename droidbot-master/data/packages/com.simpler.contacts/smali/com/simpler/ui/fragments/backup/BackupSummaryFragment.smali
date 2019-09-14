.class public Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "BackupSummaryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;
    }
.end annotation


# static fields
.field public static final BACKUP_SUMMARY_REQ_CODE:I = 0x2bc

.field public static final LOGIN_EMAIL_BACKUP_REQ_CODE:I = 0x2be

.field public static final LOGIN_EXPORT_BACKUP_REQ_CODE:I = 0x2bf

.field public static final LOGIN_UPLOAD_BACKUP_REQ_CODE:I = 0x2bd


# instance fields
.field private a:Lcom/simpler/data/backup/BackupMetaData;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextSwitcher;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f10001a

    .line 74
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f1000c0

    .line 75
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f100053

    .line 76
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f100093

    .line 77
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/high16 v0, 0x7f100000

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const v0, 0x7f100126

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v4}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v1, 0x7f100173

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    .line 82
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getNumOfContacts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 83
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<br/><br/>"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100176

    .line 86
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/simpler/logic/RemoteConfigLogic;->getShareAppUrl()Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f100138

    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/x-vcard"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/backup/VcardMetaData;

    .line 105
    invoke-virtual {v3}, Lcom/simpler/data/backup/VcardMetaData;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "com.simpler.contacts.provider"

    invoke-static {v3, v5, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.extra.STREAM"

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x7f100189

    .line 111
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "export"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->backupSummaryUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1000b9

    .line 95
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screen_subtitle"

    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "came_from"

    .line 97
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f010011

    const p3, 0x7f01001e

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090103

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f090117

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0901ed

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f090089

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f09013c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    const v0, 0x7f090063

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0900c6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0900d5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0902a7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f090116

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f0900b0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f090019

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->m:Landroid/widget/ImageView;

    const v0, 0x7f09018b

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->n:Landroid/widget/ImageView;

    const v0, 0x7f0901f2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->o:Landroid/widget/ProgressBar;

    .line 18
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/simpler/ui/fragments/backup/i;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/backup/i;-><init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const v0, 0x7f100123

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v3}, Lcom/simpler/data/backup/BackupMetaData;->getNumOfContacts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/simpler/utils/StringsUtils;->getFullDateString(J)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupType()I

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->n:Landroid/widget/ImageView;

    const v3, 0x7f08006c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    goto/16 :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->n:Landroid/widget/ImageView;

    const v3, 0x7f08006a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->r:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0800bd

    .line 41
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    const v5, 0x7f1000f2

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j:Landroid/widget/TextView;

    const v5, 0x7f1001a0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->q:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0800be

    .line 44
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    const v5, 0x7f100168

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f080178

    .line 45
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    const v5, 0x7f10016a

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->m:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 49
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->m:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0900af

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    :goto_1
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->r:Z

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 54
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setClickable(Z)V

    .line 55
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :goto_2
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->p:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 59
    :goto_3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090326

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901ec

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090102

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09005f

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "#575757"

    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 65
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 69
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->o:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    iget-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->r:Z

    if-nez p1, :cond_7

    .line 72
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->forceLoginForEmailBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100107

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2be

    const-string v2, "email backup"

    .line 27
    invoke-direct {p0, v1, v0, v2}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plain/text"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/backup/VcardMetaData;

    .line 8
    invoke-virtual {v3}, Lcom/simpler/data/backup/VcardMetaData;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.simpler.contacts.provider"

    .line 10
    invoke-static {p1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.extra.STREAM"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f10007b

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    .line 14
    invoke-virtual {v3}, Lcom/simpler/data/backup/BackupMetaData;->getNumOfContacts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s (%s)"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "email"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->backupSummaryUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->r:Z

    return p1
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->forceLoginForExportBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100108

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2bf

    const-string v2, "export backup"

    .line 5
    invoke-direct {p0, v1, v0, v2}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->q:Z

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const v0, 0x7f10010a

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2bd

    const-string v2, "upload backup"

    .line 5
    invoke-direct {p0, v1, v0, v2}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->startNetworkTask(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->q:Z

    return p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/backup/VcardMetaData;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/backup/VcardMetaData;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getVcardsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {v3}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/simpler/data/backup/VcardMetaData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simpler/data/backup/VcardMetaData;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    const-string v2, "backup_summary_metadata"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/activities/BackupsActivity;

    .line 9
    const-class v2, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/simpler/ui/activities/BackupsActivity;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preview"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->backupSummaryUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->r:Z

    return p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->p:Z

    if-eqz v1, :cond_1

    const v1, 0x7f100020

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f100022

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->canShowLoveDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1001a4

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    .line 5
    invoke-virtual {v3}, Lcom/simpler/data/backup/BackupMetaData;->getNumOfContacts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/simpler/events/ShowLoveDialogEvent;

    const-string v3, "backup"

    invoke-direct {v2, v0, v3}, Lcom/simpler/events/ShowLoveDialogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x10a0002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic j(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Lcom/simpler/data/backup/BackupMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->c()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b()V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/backup/j;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/backup/j;-><init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->e()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->c()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->d()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900b0 -> :sswitch_3
        0x7f090103 -> :sswitch_2
        0x7f090117 -> :sswitch_1
        0x7f0901ed -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "backup_summary_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/backup/BackupMetaData;

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "backup_activity_show_summary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->p:Z

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getOnCloudState()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->q:Z

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getOnDeviceState()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->r:Z

    .line 6
    iget-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->p:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->p:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0002

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0088

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090017

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

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

    const/16 v0, 0xcb

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
    new-instance p1, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;-><init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;I)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f()V

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
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->setThemeValues(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h()V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0901ee

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f090104

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f090118

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090326

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f090327

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public startNetworkTask(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasBackupsMergePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const/16 v0, 0xcb

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;-><init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
