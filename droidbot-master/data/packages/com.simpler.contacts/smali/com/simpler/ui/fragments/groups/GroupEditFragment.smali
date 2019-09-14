.class public Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$e;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$b;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$i;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$h;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$l;,
        Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;
    }
.end annotation


# static fields
.field public static final ARG_GROUP:Ljava/lang/String; = "arg_group"

.field public static final ARG_MODE:Ljava/lang/String; = "arg_mode"

.field public static final MODE_CREATE_FROM_CONTACTS:I = 0x2

.field public static final MODE_EDIT_GROUP:I = 0x3

.field public static final MODE_NEW_GROUP:I = 0x1


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

.field private d:Lcom/simpler/data/groups/GroupMetaData;

.field private e:Lcom/simpler/data/groups/GroupMetaData;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    .line 11
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/data/groups/GroupMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;

    const v2, 0x7f10009c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$i;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$i;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;

    const v2, 0x7f100043

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$b;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$e;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$e;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;

    const v2, 0x7f10009c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$i;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$i;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;

    const v2, 0x7f100043

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;

    const v2, 0x7f10009c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$i;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$i;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->i()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->h()Z

    move-result p0

    return p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x7f10007d

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f10004c

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->g:Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d:Lcom/simpler/data/groups/GroupMetaData;

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getPrivacy()I

    move-result v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getPrivacy()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    .line 5
    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getPrivacy()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 10
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/simpler/data/groups/GroupMetaData;->setNumOfFollowers(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    iget v2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a:I

    invoke-interface {v0, v1, v2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;->onGroupSaveClick(Lcom/simpler/data/groups/GroupMetaData;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public isDirty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d:Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->hasContactsToAdd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d:Lcom/simpler/data/groups/GroupMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getPrivacy()I

    move-result v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getPrivacy()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d:Lcom/simpler/data/groups/GroupMetaData;

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getPermissions()I

    move-result v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getPermissions()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onContactsUpdated(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/Contact;

    .line 7
    invoke-virtual {v5}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/Contact;

    .line 11
    invoke-virtual {v5}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 15
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v5, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v5, v2}, Lcom/simpler/data/groups/GroupMetaData;->addContactToDelete(Lcom/simpler/data/contact/Contact;)V

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b:Z

    .line 20
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 22
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a()V

    .line 23
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->g:Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b:Z

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a:I

    .line 4
    new-instance v0, Lcom/simpler/data/groups/GroupMetaData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/simpler/data/groups/GroupMetaData;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a:I

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_group"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/simpler/data/groups/GroupMetaData;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d:Lcom/simpler/data/groups/GroupMetaData;

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d:Lcom/simpler/data/groups/GroupMetaData;

    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/simpler/data/groups/GroupMetaData;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/simpler/comparator/ContactAdminComparator;

    invoke-direct {v1}, Lcom/simpler/comparator/ContactAdminComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d000a

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f09019f

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f09019e

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    .line 11
    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0093

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDeleteClick()V
    .locals 5

    .line 1
    new-instance v0, Lcom/simpler/ui/fragments/groups/k;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/k;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->i()Z

    move-result v1

    const v2, 0x7f100031

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getNumOfFollowers()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f10005c

    .line 4
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f100055

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v3, 0x7f100052

    .line 6
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v3}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 9
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const v1, 0x7f100182

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const v1, 0x7f100181

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v3, 0x7f10017f

    .line 12
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v3, v2, v0}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    return-void
.end method

.method public onNextButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c:Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;->onGroupEditNextClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->k()V

    return v1

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->onNextButtonClick()V

    return v1

    .line 5
    :sswitch_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/simpler/ui/fragments/groups/j;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/j;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f09019e -> :sswitch_1
        0x7f09019f -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800f9

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    const p2, 0x7f090208

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->g:Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;

    .line 11
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->g:Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public repositionContactItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;

    .line 2
    invoke-virtual {v2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3
    check-cast v2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;

    .line 4
    invoke-static {v2, v1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
