.class public Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "CallLogDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$b;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$g;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;,
        Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;

.field private volatile b:J

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Email;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "%s\n%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    return-object p1
.end method

.method private a()V
    .locals 5

    const v0, 0x7f100009

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f10004d

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10000a

    .line 9
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lcom/simpler/ui/fragments/home/a;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/home/a;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Lcom/simpler/utils/DialogUtils;->createTraditionalListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Call details quick action - identified"

    .line 15
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Call details quick action"

    .line 16
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/content/Intent;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 22
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    const-string v2, "Simpler"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f100124

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "copy_number_to_clipboard"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->callDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getPhoneType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->g:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->j:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    .line 13
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->g:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->j:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100112

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->f:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/calllog/CallLogData;

    invoke-virtual {v2}, Lcom/simpler/data/calllog/CallLogData;->getCallDate()J

    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Email;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "data"

    .line 3
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "data2"

    const-string v4, "data3"

    const-string v5, "is_super_primary"

    .line 4
    filled-new-array {v0, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimetype=\'vnd.android.cursor.item/email_v2\'"

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_1
    new-instance v4, Lcom/simpler/data/contactinfo/Email;

    invoke-direct {v4, v3, v5}, Lcom/simpler/data/contactinfo/Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    .line 21
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private d()Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "data"

    .line 3
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "data1"

    const-string v1, "data4"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimetype=\'vnd.android.cursor.item/organization\'"

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 12
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BlockLogic;->unblockNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f100104

    const-string v2, "extra_subtitle_text_res_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_came_from"

    const-string v2, "block_number_from_call_details"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BlockLogic;->blockNumber(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h()V

    const-string v0, "Call details"

    .line 12
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addBlockNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "launched_from_simpler"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-wide v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    const-string v3, "arg_contact_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Landroid/content/Intent;)Z

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000e

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/ContactsLogic;->getWhatsappKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.whatsapp"

    const-string v4, "com.whatsapp.Conversation"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const-string v4, ""

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-direct {p0, v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->i()V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    iget v1, v1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic j(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->e()V

    return-void
.end method

.method static synthetic k(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b()V

    return-void
.end method

.method static synthetic l(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    return-wide v0
.end method

.method static synthetic r(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b:J

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_call_log"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/calllog/GroupedCallLogs;

    .line 8
    invoke-virtual {v0}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/calllog/CallLogData;

    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/simpler/logic/ContactsLogic;->getWhatsappMapForContact(Landroid/content/Context;J)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->c:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    invoke-direct {v2, p0, v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    invoke-direct {v0, p0, v2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/calllog/CallLogData;

    .line 20
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;

    invoke-direct {v3, p0, v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Lcom/simpler/data/calllog/CallLogData;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    invoke-direct {v0, p0, v2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0003

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090196

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f100052

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10002e

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "%s %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    iget-wide v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    const-wide/16 v4, -0x1

    cmp-long p2, v1, v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const p2, 0x7f090199

    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 9
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f090195

    .line 10
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c008b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLoginEvent(Lcom/simpler/events/LoginEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->e()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    :try_start_0
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "finishActivityOnSaveCompleted"

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 8
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100084

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f1001a2

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f1000f1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit_contact_overflow"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->callDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 16
    iget-object v4, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/calllog/CallLogData;

    invoke-virtual {v4}, Lcom/simpler/data/calllog/CallLogData;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_0
    new-instance v3, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;

    invoke-direct {v3, p0, v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Lcom/simpler/ui/fragments/home/a;)V

    new-array v1, v2, [[Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "delete_call_overflow"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->callDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 19
    :pswitch_3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->f()V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contact_details_overflow"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->callDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x7f090195
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/TasksLogic;->getContactsOnChangeTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iput-wide v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b:J

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;

    const p2, 0x7f090208

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 6
    instance-of v0, p2, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

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
