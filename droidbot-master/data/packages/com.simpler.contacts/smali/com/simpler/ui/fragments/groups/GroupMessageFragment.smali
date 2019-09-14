.class public Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$e;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$f;,
        Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;
    }
.end annotation


# static fields
.field public static final ARG_GROUP:Ljava/lang/String; = "arg_group"

.field public static final ARG_MODE:Ljava/lang/String; = "arg_mode"

.field public static final MODE_EMAIL:I = 0xca

.field public static final MODE_SMS:I = 0xc9


# instance fields
.field private a:Lcom/simpler/data/groups/GroupMetaData;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->g:I

    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpler/data/contact/Contact;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/ContactPhone;

    .line 24
    new-instance v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    invoke-virtual {v1}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/simpler/data/contact/ContactPhone;->getDatabaseType()I

    move-result v1

    invoke-direct {v2, p0, v3, v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/ContactEmail;

    .line 27
    new-instance v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    invoke-virtual {v1}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/simpler/data/contact/ContactEmail;->getDatabaseType()I

    move-result v1

    invoke-direct {v2, p0, v3, v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    iput-boolean v1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->e:Z

    .line 30
    iget p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->g:I

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a:Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 6
    invoke-direct {p0, v2}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Lcom/simpler/data/contact/Contact;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;

    invoke-direct {v5, p0, v2}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Lcom/simpler/data/contact/Contact;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v3, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;

    const v4, 0x7f100116

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$e;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$e;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_5

    const v1, 0x7f100048

    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const v1, 0x7f100047

    .line 17
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;

    invoke-direct {v3, p0, v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 20
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;

    invoke-direct {v3, p0, v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Lcom/simpler/data/contact/Contact;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    iget-object v2, v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->e:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image/"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    .line 3
    iget v3, v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 4
    check-cast v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    .line 5
    iget-boolean v2, v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c()Z

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->e:Ljava/util/ArrayList;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    iget-object v4, v4, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android-dir/mms-sms"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smsto:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    iget-object v4, v4, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    :goto_2
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    .line 3
    iget v2, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    const/4 v2, 0x0

    .line 5
    iget v4, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v5, 0xc9

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->d:I

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v3, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v4, 0xca

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v2, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->c:Ljava/lang/String;

    const-string v3, "@facebook.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    .line 8
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    return p0
.end method

.method private e()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    .line 3
    iget v2, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    .line 5
    iget-boolean v1, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    const-string v1, "image/*"

    goto :goto_0

    :cond_0
    const-string v1, "*/*"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x215

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Please install a File Manager."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    .line 2
    iget v3, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    if-ne v3, v2, :cond_0

    .line 3
    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    .line 4
    iget-boolean v1, v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    .line 6
    iget v4, v3, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    if-ne v4, v2, :cond_2

    .line 7
    check-cast v3, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    .line 8
    iput-boolean v0, v3, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f10010d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    .line 6
    iget v3, v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7
    check-cast v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    .line 8
    iget-boolean v3, v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b()I

    move-result v1

    const/16 v2, 0xc9

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget v4, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    if-ne v4, v2, :cond_0

    const v2, 0x7f100284

    goto :goto_0

    :cond_0
    const v2, 0x7f100282

    goto :goto_0

    .line 4
    :cond_1
    iget v4, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    if-ne v4, v2, :cond_2

    const v2, 0x7f100285

    goto :goto_0

    :cond_2
    const v2, 0x7f100283

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_display_name"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x2f

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p1, p1, Lcom/simpler/data/groups/GroupMetaData;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a:Lcom/simpler/data/groups/GroupMetaData;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0xc9

    const-string v1, "arg_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a()V

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d000b

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->j()V

    const p2, 0x7f0901a1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->g:I

    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f10005d

    goto :goto_0

    :cond_0
    const v0, 0x7f100134

    .line 6
    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f09019d

    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 8
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v1, 0xc9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f090193

    .line 9
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v0, 0xca

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0094

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFileAttached(Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100100

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/simpler/ui/fragments/groups/p;

    invoke-direct {v2, p0, p1, v0}, Lcom/simpler/ui/fragments/groups/p;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/net/Uri;Ljava/lang/String;)V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :sswitch_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->i()V

    return v1

    .line 4
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->h()V

    return v1

    .line 5
    :sswitch_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->g()V

    return v1

    .line 6
    :sswitch_3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f()V

    return v1

    .line 7
    :sswitch_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f090193 -> :sswitch_3
        0x7f09019d -> :sswitch_2
        0x7f0901a1 -> :sswitch_1
        0x7f0901a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->f:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    const v0, 0x7f10009d

    goto :goto_0

    :cond_0
    const v0, 0x7f10009b

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800de

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 7
    :cond_1
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    const p2, 0x7f090208

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

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
