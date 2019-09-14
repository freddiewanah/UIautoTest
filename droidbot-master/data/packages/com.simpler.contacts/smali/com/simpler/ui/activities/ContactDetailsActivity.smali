.class public Lcom/simpler/ui/activities/ContactDetailsActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/ContactDetailsActivity$i;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$d;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$c;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$b;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$g;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$a;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$f;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$e;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$h;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$NotesQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$WebsitesQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$ImQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$GroupsQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$EventsQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$EmailsQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$PhonesQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$OrganizationQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$AddressQuery;,
        Lcom/simpler/ui/activities/ContactDetailsActivity$BasicDetailQuery;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/activities/BaseActivity;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARG_CONTACT_ID:Ljava/lang/String; = "arg_contact_id"

.field public static final ARG_CONTACT_OBJECT:Ljava/lang/String; = "arg_contact_object"

.field public static final ARG_FROM_GROUPS_SCREEN:Ljava/lang/String; = "arg_from_groups_screen"

.field public static final ARG_FROM_MERGE_SCREEN:Ljava/lang/String; = "arg_from_merge_screen"


# instance fields
.field private a:Lcom/simpler/ui/activities/ContactDetailsActivity$h;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/design/widget/Snackbar;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/simpler/data/contact/Contact;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/simpler/ui/views/ContactDetailsQuickAction;

.field private n:Lcom/simpler/ui/views/ContactDetailsQuickAction;

.field private o:Lcom/simpler/ui/views/ContactDetailsQuickAction;

.field private p:Lcom/simpler/ui/views/ContactDetailsQuickAction;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/views/ContactDetailsQuickAction;)Lcom/simpler/ui/views/ContactDetailsQuickAction;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->m:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44
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

    .line 45
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

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 34
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-lez v5, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v5, v7}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    :cond_2
    new-instance v5, Lcom/simpler/data/contactinfo/Address;

    invoke-direct {v5, v4, v6}, Lcom/simpler/data/contactinfo/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 42
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901fd

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->n:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    .line 47
    iget-boolean p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->s:Z

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->n:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->n:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 50
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->n:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    new-instance v0, Lcom/simpler/ui/activities/z;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/z;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/views/ContactAvatar;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/views/ContactAvatar;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/ui/views/ContactAvatar;Ljava/lang/String;)V
    .locals 6

    .line 10
    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactAvatar;->setLargeLetter()V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->f()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3, v1}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatarNoPlaceHolder(Ljava/lang/String;JZ)V

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clipboard"

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Simpler"

    .line 52
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f100124

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;I)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 25
    new-instance v0, Lcom/simpler/data/contactinfo/Item;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->r:Z

    return p0
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactDetailsActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/views/ContactDetailsQuickAction;)Lcom/simpler/ui/views/ContactDetailsQuickAction;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->p:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    return-object p1
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contactinfo/Basic;

    .line 11
    iput-object v1, v2, Lcom/simpler/data/contactinfo/Basic;->displayName:Ljava/lang/String;

    const/4 v1, 0x3

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->k:Ljava/lang/String;

    const/4 v1, 0x2

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->q:Z

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090200

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->o:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    .line 16
    iget-boolean p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->s:Z

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->o:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->o:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->o:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    new-instance v1, Lcom/simpler/ui/activities/x;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/x;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    invoke-virtual {p1, v1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    .line 20
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/simpler/logic/ContactsLogic;->isWhatsappInstalled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->o:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p0, p2}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->getBackupMergePermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    .line 22
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    .line 11
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-lez v5, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v5, v7}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_2
    new-instance v5, Lcom/simpler/data/contactinfo/Email;

    invoke-direct {v5, v4, v6}, Lcom/simpler/data/contactinfo/Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    const-string v2, "_id"

    .line 3
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "title"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 5
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 9
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    .line 12
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_2
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 20
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    .line 21
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v6, :cond_2

    const v3, 0x7f1000f4

    .line 22
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const v3, 0x7f100027

    .line 23
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const v3, 0x7f100016

    .line 24
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    :cond_4
    :goto_0
    invoke-static {v4}, Lcom/simpler/utils/StringsUtils;->getEventString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/simpler/data/contactinfo/Event;

    invoke-direct {v4, v3, v7}, Lcom/simpler/data/contactinfo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 31
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/activities/ContactDetailsActivity;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x6

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/4 v1, 0x7

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    const/16 v1, 0x8

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/util/ArrayList;I)V

    .line 12
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/simpler/data/contactinfo/Item;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/simpler/data/contactinfo/Item;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "my contacts"

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 21
    iget-object v5, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->h:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lcom/simpler/data/contactinfo/Group;

    invoke-direct {v4, v3}, Lcom/simpler/data/contactinfo/Group;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 30
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method private f(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    :cond_2
    new-instance v4, Lcom/simpler/data/contactinfo/Im;

    invoke-direct {v4, v3, v5}, Lcom/simpler/data/contactinfo/Im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    const-string v1, " "

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "display_name"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_3

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private g(Landroid/database/Cursor;)V
    .locals 5

    const/16 v0, 0x8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Lcom/simpler/data/contactinfo/Note;

    invoke-direct {v4, v3}, Lcom/simpler/data/contactinfo/Note;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k()V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    return-object p0
.end method

.method private h()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contactinfo/Phone;

    .line 13
    iget-object v4, v4, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_3

    .line 14
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f100104

    const-string v2, "extra_subtitle_text_res_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_came_from"

    const-string v2, "block_number_from_contact_details"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contactinfo/Phone;

    if-eqz v3, :cond_4

    .line 20
    iget-object v4, v4, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/simpler/logic/BlockLogic;->unblockNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, v4, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/simpler/logic/BlockLogic;->blockNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contactinfo/Item;

    iget v0, v0, Lcom/simpler/data/contactinfo/Item;->itemType:I

    if-eq v0, v1, :cond_6

    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$h;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "Contact details"

    .line 25
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addBlockNumber(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private h(Landroid/database/Cursor;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contactinfo/Basic;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/simpler/data/contactinfo/Basic;->organization:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/simpler/data/contactinfo/Basic;->organization:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->q:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->f()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->q:Z

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/simpler/logic/ContactsLogic;->startUpdateContactFavoriteRunnable(Landroid/content/Context;JZ)V

    return-void
.end method

.method private i(Landroid/database/Cursor;)V
    .locals 10

    .line 6
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->f()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/simpler/logic/ContactsLogic;->getWhatsappMapForContact(Landroid/content/Context;J)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->g:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 13
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    .line 14
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 15
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 16
    invoke-static {v4}, Lcom/simpler/utils/StringsUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 18
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez v5, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, ""

    invoke-static {v6, v5, v8}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_2
    new-instance v5, Lcom/simpler/data/contactinfo/Phone;

    if-ne v7, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-direct {v5, v4, v6, v7}, Lcom/simpler/data/contactinfo/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/simpler/logic/ContactsLogic;->getWhatsappKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v6, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    iget-object v5, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 28
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "text/x-vcard"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Send to"

    .line 8
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lcom/simpler/data/contactinfo/Website;

    invoke-direct {v4, v3}, Lcom/simpler/data/contactinfo/Website;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n()V

    return-void
.end method

.method static synthetic k(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f100160

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/B;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/B;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    const v2, 0x7f100010

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->c:Landroid/support/design/widget/Snackbar;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->c:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method static synthetic l(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->n:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/simpler/data/contactinfo/Basic;

    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/simpler/data/contactinfo/Basic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n()V

    return-void
.end method

.method static synthetic m(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->m:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    return-object p0
.end method

.method private m()V
    .locals 4

    const v0, 0x7f100052

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100031

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100057

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/simpler/ui/activities/w;

    invoke-direct {v3, p0}, Lcom/simpler/ui/activities/w;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    .line 6
    invoke-static {p0, v2, v0, v1, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic n(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->p:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->f:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic o(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->t:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method static synthetic p(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->o:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    return-object p0
.end method


# virtual methods
.method public hidePermissionSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->c:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->c:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const-string v0, "On back pressed"

    .line 3
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "launched_from_simpler"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01001e

    const v1, 0x7f010010

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0902d7

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const v1, 0x7f1000ab

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 7
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "arg_contact_object"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/simpler/data/contact/Contact;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lcom/simpler/data/contact/Contact;

    iput-object v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "arg_from_merge_screen"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v4, "arg_from_groups_screen"

    .line 18
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    .line 21
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->onBackPressed()V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 25
    iput-boolean v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->r:Z

    .line 26
    iput-boolean v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->s:Z

    goto :goto_2

    .line 27
    :cond_4
    iput-boolean v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->r:Z

    .line 28
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->s:Z

    .line 29
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->e:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$h;

    const v0, 0x7f090208

    .line 31
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 33
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v1, :cond_6

    .line 35
    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->h:Ljava/util/HashMap;

    .line 38
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->l()V

    .line 39
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 40
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->o()V

    goto :goto_3

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->i:Lcom/simpler/data/contact/Contact;

    if-eqz v0, :cond_8

    .line 42
    new-instance v0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/activities/w;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "data"

    .line 2
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$NotesQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/note\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 4
    :pswitch_1
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$WebsitesQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/website\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 5
    :pswitch_2
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$ImQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/im\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 6
    :pswitch_3
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$GroupsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/group_membership\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 7
    :pswitch_4
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$EventsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/contact_event\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 8
    :pswitch_5
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$EmailsQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/email_v2\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 9
    :pswitch_6
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$PhonesQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const-string v6, "is_super_primary DESC"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 10
    :pswitch_7
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$OrganizationQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/organization\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 11
    :pswitch_8
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$AddressQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "mimetype=\'vnd.android.cursor.item/postal-address_v2\'"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 12
    :pswitch_9
    new-instance v7, Landroid/content/CursorLoader;

    iget-object v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    sget-object v3, Lcom/simpler/ui/activities/ContactDetailsActivity$BasicDetailQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->s:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09019b

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08014c

    goto :goto_0

    :cond_0
    const v0, 0x7f08014b

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->g(Landroid/database/Cursor;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->j(Landroid/database/Cursor;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->f(Landroid/database/Cursor;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->e(Landroid/database/Cursor;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Landroid/database/Cursor;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->c(Landroid/database/Cursor;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->i(Landroid/database/Cursor;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Landroid/database/Cursor;)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Landroid/database/Cursor;)V

    .line 13
    :goto_0
    iget p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->t:I

    .line 14
    iget p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->t:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->t:I

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLoginEvent(Lcom/simpler/events/LoginEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :sswitch_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->j()V

    const-string p1, "share_contact_overflow"

    .line 4
    invoke-static {p0, p1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 5
    :sswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->i()V

    const-string p1, "star_contact_overflow"

    .line 6
    invoke-static {p0, p1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 7
    :sswitch_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    iget-object v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "finishActivityOnSaveCompleted"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const-string p1, "edit_contact_overflow"

    .line 11
    invoke-static {p0, p1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 12
    :sswitch_3
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasStoragePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->c()V

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->m()V

    :goto_2
    const-string p1, "delete_contact_overflow"

    .line 16
    invoke-static {p0, p1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 17
    :sswitch_4
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->onBackPressed()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f090197 -> :sswitch_3
        0x7f090199 -> :sswitch_2
        0x7f09019b -> :sswitch_1
        0x7f0901a4 -> :sswitch_0
    .end sparse-switch
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

    const/16 v0, 0xca

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->m()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "contact_details_quick_action"

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/simpler/ui/activities/BaseActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->hidePermissionSnackbar()V

    return-void
.end method
